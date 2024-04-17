CREATE DATABASE MyTrainer;

USE MyTrainer;

CREATE TABLE Usuarios
(
    Id_usuario INT NOT NULL AUTO_INCREMENT,
    Nombre VARCHAR(100) NOT NULL,
    Contraseña VARCHAR(30) NOT NULL,
    Peso FLOAT,
    Altura FLOAT, 
    Observaciones  VARCHAR(3000),
    Musculo FLOAT,
    Genero VARCHAR(20),
    Grasa FLOAT,
    Oseo FLOAT,
    Equipo VARCHAR(100),
    PRIMARY KEY (Id_usuario)
);

CREATE TABLE ModoEjercicios
(
    Id_Modo INT NOT NULL AUTO_INCREMENT,
    NombreModo VARCHAR(30) NOT NULL,
    PRIMARY KEY (Id_Tipo)
);


CREATE TABLE Ejercicios
(
    Id_ejercicio INT NOT NULL AUTO_INCREMENT,
    NombreEjercicio VARCHAR(100) NOT NULL,
    Id_Modo INT NOT NULL,
    Informes VARCHAR(1000),
    PRIMARY KEY (Id_ejercicio),
    FOREIGN KEY (Id_Modo ) REFERENCES ModoEjercicios(Id_Modo) ON DELETE CASCADE
);


CREATE TABLE Musculo
(
    Id_musculo INT NOT NULL AUTO_INCREMENT,
    Nombre_musculo VARCHAR(30),
    PRIMARY KEY (Id_musculo)
);



CREATE TABLE Implica
(
    Id_ejercicio INT NOT NULL,
    Id_musculo INT NOT NULL,
    PRIMARY KEY (Id_ejercicio, Id_musculo),
    FOREIGN KEY (Id_ejercicio ) REFERENCES Ejercicios(Id_ejercicio) ON DELETE CASCADE,
    FOREIGN KEY (Id_musculo ) REFERENCES Musculo(Id_musculo) ON DELETE CASCADE
);



CREATE TABLE UsuarioRealizaEjercicio
(
    Fecha_Hora TIMESTAMP NOT NULL,
    Id_ejercicio INT NOT NULL,
    Id_usuario INT NOT NULL,
    Lateralidad VARCHAR(30),
    PRIMARY KEY (Fecha_Hora, Id_usuario),
   FOREIGN KEY (Id_ejercicio ) REFERENCES Ejercicios(Id_ejercicio) ON DELETE CASCADE,
    FOREIGN KEY (Id_usuario ) REFERENCES Usuarios(Id_usuario) ON DELETE CASCADE
);

CREATE TABLE Serie
(
    Num_Serie INT ,
    Id_ejercicio INT ,
    Tipo_Archivo char,
    Tipo_Ejercicio VARCHAR(20),
    Tiempo_Recuperacion FLOAT,
    Duracion FLOAT,
    Repeticiones INT,
    Recorrido FLOAT,
    Incremento_Carga_InterSerie FLOAT,
    Incremento_Carga_InterRepeticion FLOAT,
    Incremento_Velocidad_InterSerie FLOAT,
    Incremento_Velocidad_InterRepeticion FLOAT,
    Velocidad_Inicial_Concentrica FLOAT,
    Velocidad_Final_Concentrica FLOAT,
    Velocidad_Inicial_Excentrica FLOAT,
    Velocidad_Final_Excentrica FLOAT,
    Fuerza_Inicial_Concentrica FLOAT,
    Fuerza_Final_Concentrica FLOAT,
    Fuerza_Inicial_Excentrica FLOAT,
    Fuerza_Final_Excentrica FLOAT,
    ConstanteElastica FLOAT,
    AlturaCono FLOAT,
    MasaCono FLOAT,
    MasaDisco FLOAT,
    NivelVibracion FLOAT,
    Objetivo_min_Velocidad FLOAT,
    Objetivo_max_Velocidad FLOAT,
    Objetivo_min_Fuerza FLOAT,
    Objetivo_max_Fuerza FLOAT,
    TiempoSerie FLOAT,
    Fuerza_Pico FLOAT,
    Fuerza_Media FLOAT,
    Tiempo_Bajo_Tension FLOAT,
    Impulso FLOAT,
    T_Pico FLOAT,
    FIM FLOAT,
    MediaFEM FLOAT,
    MediaFDM FLOAT,
    PRIMARY KEY (Num_Serie, Id_ejercicio),
    FOREIGN KEY (Id_ejercicio ) REFERENCES Ejercicios(Id_ejercicio) 
);

CREATE TABLE Repeticion
(
    Num_repeticion INT ,
    Id_ejercicio INT,
    Num_Serie INT,
    Fase VARCHAR(1) NOT NULL,
    Tiempo FLOAT NOT NULL,
    Posicion FLOAT NOT NULL,
    Fuerza FLOAT NOT NULL, 
    Velocidad FLOAT NOT NULL,
    Trig INT NOT NULL,
    Nota VARCHAR(1000),
    FEM FLOAT,
    FDMcc FLOAT,
    PRIMARY KEY (Num_repeticion, Id_ejercicio, Num_Serie, Tiempo),
    FOREIGN KEY (Id_ejercicio ) REFERENCES Ejercicios(Id_ejercicio),
    FOREIGN KEY (Num_Serie ) REFERENCES Serie(Num_Serie) 
);
