from sqlalchemy import create_engine
from sqlalchemy.orm import sessionmaker
from sqlalchemy.ext.declarative import declarative_base

URL_DATABASE = 'mysql+pymysql://root:8963alex@localhost:3306/MyTrainer'

engine = create_engine(URL_DATABASE)

try:
    engine.connect()
    print("Conexión exitosa a la base de datos.")
except Exception as e:
    print("Error al conectar a la base de datos:", e)



SessionLocal = sessionmaker(autocommit=False, autoflush=False, bind=engine)

try:
    session = SessionLocal()
    print("Sesión creada exitosamente.")
    session.close()
except Exception as e:
    print("Error al crear la sesión:", e)




Base = declarative_base()

# Define tus clases de modelo aquí utilizando Base

try:
    Base.metadata.create_all(bind=engine)
    print("Base de datos creada exitosamente.")
except Exception as e:
    print("Error al crear la base de datos:", e)
