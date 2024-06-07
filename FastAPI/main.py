from fastapi import FastAPI, Depends, File, UploadFile, HTTPException
import csv
#from pydantic import BaseModel
from typing import Annotated, List
#import models
from database import engine, SessionLocal
from sqlalchemy.orm import Session
import pandas as pd
import os

app = FastAPI()

def get_db():
    db = SessionLocal()
    try:
        yield db
    finally:
        db.close()


db_dependency = Annotated[Session, Depends(get_db)]


def determinar_archivo(file_path):
    _, file_extension = os.path.splitext(file_path)
    if file_extension.lower() == '.xlsx':
        return 'xlsx'
    elif file_extension.lower() == '.csv':
        return 'csv'
    else:
        return None 
    


@app.post("/cambiar_filas_por_columnas/")
async def cambiar_filas_por_columnas(file: UploadFile = File(...)):
    # Verifica que el archivo sea un CSV
    if not file.filename.endswith(".csv"):
        raise HTTPException(status_code=400, detail="El archivo debe ser un CSV")

    try: 
        # Leer los datos del archivo CSV
        content = await file.read()
        decoded_content = content.decode("utf-8").splitlines()
        csv_reader = csv.reader(decoded_content)

        # Transformar filas en columnas
        data_transposed = list(zip(*csv_reader))

        # Guardar los datos transformados en el archivo CSV
        with open(file.filename, mode="w", newline="") as result_file:
            csv_writer = csv.writer(result_file)
            for row in data_transposed:
                csv_writer.writerow(row)

        return {"mensaje": "Las filas se han cambiado por columnas en el mismo archivo CSV"}

    except Exception as e:
        raise HTTPException(status_code=500, detail=f"Error al procesar el archivo: {str(e)}")

@app.post("/Repeticion/")
async def upload(db: db_dependency, file: UploadFile = File(...)):
    tipo = determinar_archivo(file.filename)
    if tipo == 'xlsx':
        df = pd.read_excel(file.file)

    else:
        df = pd.read_csv(file.file)


    df.columns = [
        'Id_Ejercicio', 'Num_Serie', 'Num_repeticion', 'Fase', 'Tiempo', 'Posicion', 'Fuerza',
        'Velocidad', 'Trig', 'Nota'
    ]

    
    df.to_sql('Repeticion', engine, if_exists='append', index=False)
    db.commit()



@app.post("/Serie/")
async def upload(db: db_dependency, file: UploadFile = File(...)):
    df = pd.read_csv(file.file)
    
    # Renombrar las columnas del DataFrame para que coincidan con las columnas de la tabla SQL
    df.columns = [
        'Id_Ejercicio', 'Tipo_Archivo', 'Tipo_Ejercicio', 'Num_Serie', 'Tiempo_Recuperacion', 'Repeticiones', 'Duracion',
        'Recorrido', 'Incremento_Carga_InterSerie', 'Incremento_Carga_InterRepeticion', 
        'Incremento_Velocidad_InterSerie', 'Incremento_Velocidad_InterRepeticion', 
        'Velocidad_Inicial_Concentrica', 'Velocidad_Final_Concentrica', 'Velocidad_Inicial_Excentrica', 
        'Velocidad_Final_Excentrica', 'Fuerza_Inicial_Concentrica', 'Fuerza_Final_Concentrica', 
        'Fuerza_Inicial_Excentrica', 'Fuerza_Final_Excentrica', 'ConstanteElastica', 'AlturaCono', 
        'MasaCono', 'MasaDisco', 'NivelVibracion', 'Objetivo_min_Velocidad', 'Objetivo_max_Velocidad', 
        'Objetivo_min_Fuerza', 'Objetivo_max_Fuerza'
    ]

    df.to_sql('Serie', engine, if_exists='append', index=False)
    db.commit()


@app.post("/Serie2/")
async def upload(db: db_dependency, file: UploadFile = File(...)):
    df = pd.read_csv(file.file)
    
    # Renombrar las columnas del DataFrame para que coincidan con las columnas de la tabla SQL
    df.columns = [
        'Id_Ejercicio','Tipo_Ejercicio', 'Num_Serie', 'Tiempo_Recuperacion', 'Repeticiones', 'Recorrido',
        'Incremento_Velocidad_InterSerie', 'Incremento_Velocidad_InterRepeticion', 
        'Velocidad_Inicial_Concentrica', 'Velocidad_Final_Concentrica', 'Velocidad_Inicial_Excentrica', 
        'Velocidad_Final_Excentrica', 'Objetivo_min_Fuerza', 'Objetivo_max_Fuerza'
        ]

    df.to_sql('Serie', engine, if_exists='append', index=False)
    db.commit()



@app.post("/Usuarios/")
async def upload(db: db_dependency, file: UploadFile = File(...)):
    tipo = determinar_archivo(file.filename)
    if tipo == 'xlsx':
        df = pd.read_excel(file.file)

    else:
        df = pd.read_csv(file.file)


    df.columns = [
        'Id_usuario', 'Nombre', 'Contraseña', 'FechaNacimiento', 'Peso', 'Altura', 'BMI', 'Observaciones','Musculo', 'Genero',
        'Grasa', 'Oseo', 'GrasaBrazoR', 'MusculoBrazoR', 'GrasaBrazoL' , 'MusculoBrazoL', 'Envergadura', 'LongBrazoR', 'LongHumeroR',
        'LongAntebrazoR', 'LongManoR', 'LongBrazoI', 'LongHumeroI', 'LongAntebrazoI', 'LongManoI', 'Lesion', 'DuracionLesion',
        'Profesion', 'NivelEstudios', 'DiasAFInt', 'HorasAFInt', 'MinAFInt', 'DiasAFMod', 'HorasAFMod', 'MinAFMod', 'DiasAFCam',
        'HorasAFCam', 'MinAFCam', 'HorasSentadoDia', 'MinSentadoDia', 'Equipo',
    ]

    
    df.to_sql('Repeticion', engine, if_exists='append', index=False)
    db.commit()
