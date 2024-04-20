from fastapi import FastAPI, Depends, File, UploadFile
#from pydantic import BaseModel
from typing import Annotated
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

@app.post("/Repeticion/")
async def upload(db: db_dependency, file: UploadFile = File(...)):
    tipo = determinar_archivo(file.filename)
    if tipo == 'xlsx':
        df = pd.read_excel(file.file)

    else:
        df = pd.read_csv(file.file)
    
    df.to_sql('Repeticion', engine, if_exists='append', index=False)
    db.commit()



@app.post("/Serie/")
async def upload(db: db_dependency, file: UploadFile = File(...)):
    df = pd.read_csv(file.file)
    df.to_sql('Serie', engine, if_exists='append', index=False)
    db.commit()

