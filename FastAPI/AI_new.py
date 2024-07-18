import pandas as pd
import sqlalchemy 
from sklearn.preprocessing import LabelEncoder, StandardScaler
from sklearn.model_selection import train_test_split
from sklearn.ensemble import RandomForestClassifier
from sklearn.metrics import accuracy_score, classification_report
from sklearn.cluster import KMeans
from sklearn.multioutput import MultiOutputClassifier
import numpy as np
from sklearn.model_selection import cross_val_score, KFold





# Conectar a la base de datos MySQL
username = 'roberto'
password = '31101985Rya@'
host = 'localhost'
port = 3306
database = 'MyTrainer'


engine = sqlalchemy.create_engine('mysql+pymysql://roberto:31101985Rya@@localhost:3306/MyTrainer')
query_ejercicios   = "SELECT * FROM Ejercicios"
query_repeticiones = "SELECT * FROM Repeticiones"
import ipdb; ipdb.set_trace();
# Obtener datos de ejercicios y repeticiones
df_ejercicios = pd.read_sql(query_ejercicios, engine)
df_repeticiones = pd.read_sql(query_repeticiones, engine)

# Fusionar tablas para obtener nombres de ejercicios
df = df_repeticiones.merge(df_ejercicios, on='Id_ejercicio', how='left')

# Seleccionar características relevantes y los objetivos
X = df[['Id_ejercicio', 'Num_Serie', 'Num_repeticion', 'Tiempo', 'Fuerza', 'Posicion', 'Velocidad', 'Trig']]
y = df.apply(lambda row: f"{row['NombreEjercicio']},{row['Id_Modo']},{row['Dominante']}", axis=1)
#y = df[['NombreEjercicio', 'Id_Modo', 'Dominante']]
import ipdb; ipdb.set_trace();
# Convertir características categóricas a numéricas si es necesario
le_nombre = LabelEncoder()
y['NombreEjercicio'] = le_nombre.fit_transform(y['NombreEjercicio'])

le_modo = LabelEncoder()
y['Id_Modo'] = le_modo.fit_transform(y['Id_Modo'])

le_dominante = LabelEncoder()
y['Dominante'] = le_dominante.fit_transform(y['Dominante'])

# Agrupar los datos en series temporales y normalizarlos
scaler = StandardScaler()
X_scaled = scaler.fit_transform(X)

# Aplicar clustering
# num_clusters = len(np.unique(y['NombreEjercicio']))  # Usar el número de ejercicios como número de clusters
# kmeans = KMeans(n_clusters=num_clusters, random_state=42)
# X_clustered = kmeans.fit_predict(X_scaled)

# Agregar las etiquetas de cluster como una característica adicional
#X['Cluster'] = X_clustered

# Dividir el conjunto de datos en entrenamiento y prueba
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=42)

#kf = KFold(n_splits=5, shuffle=True, random_state=68)

# Entrenar el modelo
model = MultiOutputClassifier(RandomForestClassifier(n_estimators=100, random_state=42))

#cv_scores = cross_val_score(model, X_train, y_train, cv=kf)
#print(f'Scores de la validación cruzada: {cv_scores}')
#print(f'Precisión media: {cv_scores.mean()}')
#print(f'Desviación estándar: {cv_scores.std()}')

model.fit(X_train, y_train)

# Realizar predicciones
y_pred = model.predict(X_test)

# Evaluar el modelo
accuracy_nombre = accuracy_score(y_test['NombreEjercicio'], y_pred[:, 0])
accuracy_modo = accuracy_score(y_test['Id_Modo'], y_pred[:, 1])
accuracy_dominante = accuracy_score(y_test['Dominante'], y_pred[:, 2])

print("Accuracy (NombreEjercicio):", accuracy_nombre)
print("Accuracy (Id_Modo):", accuracy_modo)
print("Accuracy (Dominante):", accuracy_dominante)

print("Classification Report (NombreEjercicio):")
print(classification_report(y_test['NombreEjercicio'], y_pred[:, 0], target_names=le_nombre.classes_))

print("Classification Report (Id_Modo):")
modo_target_names = [str(cls) for cls in le_modo.classes_]
print(classification_report(y_test['Id_Modo'], y_pred[:, 1], target_names=modo_target_names))

print("Classification Report (Dominante):")
dominante_target_names = [str(cls) for cls in le_dominante.classes_]
print(classification_report(y_test['Dominante'], y_pred[:, 2], target_names=dominante_target_names))


# Cargar los nuevos datos
nuevos_datos = pd.read_csv('../SQL/020/020_Iso_Flex_Dom_Reps.csv')

# Renombrar las columnas del CSV para que coincidan con las utilizadas en el modelo
nuevos_datos.columns = ['Id_ejercicio', 'Num_Serie', 'Num_repeticion', 'Fase', 'Tiempo', 'Posicion', 'Fuerza', 'Velocidad', 'Trig', 'Nota']

# Seleccionar solo las columnas relevantes para el modelo
nuevos_datos = nuevos_datos[['Id_ejercicio', 'Num_Serie', 'Num_repeticion', 'Tiempo', 'Fuerza', 'Posicion', 'Velocidad', 'Trig']]

# Preprocesar los nuevos datos de manera similar a los datos de entrenamiento
nuevos_datos_scaled = scaler.transform(nuevos_datos)

# Aplicar clustering a los nuevos datos
nuevos_datos_clustered = kmeans.predict(nuevos_datos_scaled)

# Agregar las etiquetas de cluster a los nuevos datos
nuevos_datos['Cluster'] = nuevos_datos_clustered

# Realizar predicciones
predicciones = model.predict(nuevos_datos)
nombres_ejercicios = le_nombre.inverse_transform(predicciones[:, 0])
modos = le_modo.inverse_transform(predicciones[:, 1])
dominantes = le_dominante.inverse_transform(predicciones[:, 2])

# Determinar el nombre del ejercicio más frecuente en las predicciones
nombre_ejercicio_final = pd.Series(nombres_ejercicios).mode()[0]
modo_final = pd.Series(modos).mode()[0]
dominante_final = pd.Series(dominantes).mode()[0]

# Crear un DataFrame con los resultados finales
df_resultado = pd.DataFrame([[nombre_ejercicio_final, modo_final, dominante_final]], columns=['NombreEjercicio', 'Id_Modo', 'Dominante'])

print(df_resultado)