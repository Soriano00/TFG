import pandas as pd
import sqlalchemy
from sklearn.preprocessing import LabelEncoder, StandardScaler
from sklearn.model_selection import train_test_split
from sklearn.ensemble import RandomForestClassifier
from sklearn.metrics import accuracy_score, classification_report
from sklearn.multioutput import MultiOutputClassifier
from sklearn.cluster import MiniBatchKMeans
from scipy.cluster.hierarchy import linkage, fcluster, dendrogram
from sklearn.decomposition import PCA
import numpy as np
import matplotlib.pyplot as plt

# Conectar a la base de datos MySQL
engine = sqlalchemy.create_engine('mysql+pymysql://root:8963alex@localhost:3306/MyTrainer')

# Obtener datos de ejercicios y repeticiones
query_ejercicios = "SELECT * FROM Ejercicios"
query_repeticiones = "SELECT * FROM Repeticion"

df_ejercicios = pd.read_sql(query_ejercicios, engine)
df_repeticiones = pd.read_sql(query_repeticiones, engine)

# Fusionar tablas para obtener nombres de ejercicios
df = df_repeticiones.merge(df_ejercicios, on='Id_ejercicio', how='left')

# Seleccionar características relevantes y los objetivos
X = df[['Id_ejercicio', 'Num_Serie', 'Num_repeticion', 'Tiempo', 'Fuerza', 'Posicion', 'Velocidad', 'Trig']]
y = df[['NombreEjercicio', 'Id_Modo', 'Dominante']]

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

# Reducir dimensionalidad con PCA
pca = PCA(n_components=0.95)  # Mantener 95% de la varianza
X_pca = pca.fit_transform(X_scaled)

# Aplicar MiniBatchKMeans
num_clusters = 50  # Número de clusters iniciales, ajustar según sea necesario
mbk = MiniBatchKMeans(n_clusters=num_clusters, random_state=42)
mbk.fit(X_pca)

# Obtener los centroides
centroids = mbk.cluster_centers_

# Aplicar clustering jerárquico en los centroides
linked = linkage(centroids, method='ward')

# Visualizar el dendrograma
plt.figure(figsize=(10, 7))
dendrogram(linked, truncate_mode='level', p=5)
plt.show()

# Determinar el número de clusters automáticamente
max_d = 50  # Este valor puede ajustarse según los resultados del dendrograma
centroid_clusters = fcluster(linked, max_d, criterion='distance')

# Asignar cada punto al cluster del centroide más cercano
clusters = mbk.predict(X_pca)

# Dividir el conjunto de datos en entrenamiento y prueba
X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=42)

# Entrenar el modelo
model = MultiOutputClassifier(RandomForestClassifier(n_estimators=100, random_state=42))
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
nuevos_datos = pd.read_csv('../SQL/005/005_Cin_Abd_Dom_Reps.csv')

# Renombrar las columnas del CSV para que coincidan con las utilizadas en el modelo
nuevos_datos.columns = ['Id_ejercicio', 'Num_Serie', 'Num_repeticion', 'Fase', 'Tiempo', 'Posicion', 'Fuerza', 'Velocidad', 'Trig', 'Nota']

# Seleccionar solo las columnas relevantes para el modelo
nuevos_datos = nuevos_datos[['Id_ejercicio', 'Num_Serie', 'Num_repeticion', 'Tiempo', 'Fuerza', 'Posicion', 'Velocidad', 'Trig']]

# Preprocesar los nuevos datos de manera similar a los datos de entrenamiento
nuevos_datos_scaled = scaler.transform(nuevos_datos)

# Reducir dimensionalidad de los nuevos datos con PCA
nuevos_datos_pca = pca.transform(nuevos_datos_scaled)

# Asignar cada punto al cluster del centroide más cercano
nuevos_datos_clusters = mbk.predict(nuevos_datos_pca)

# Añadir la columna 'Cluster' a los nuevos datos
nuevos_datos['Cluster'] = nuevos_datos_clusters

# Realizar predicciones sin la columna 'Cluster'
predicciones = model.predict(nuevos_datos.drop('Cluster', axis=1))
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
