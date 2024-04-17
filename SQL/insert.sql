Use MyTrainer;

INSERT INTO Usuarios ( Nombre, Contraseña, Peso, Altura, Observaciones, Genero, Musculo, Grasa, Oseo, Equipo)
    VALUES ( 'Pablo Chicano', 'Pablo111', 70.0, 1.70, '', 'Masculino', 20.5, 20.5, 20.5, '');


INSERT INTO Musculo (Nombre_musculo)
    VALUES ('Hombro');

INSERT INTO ModoEjercicios (NombreModo)
    VALUES ('Tónico');

INSERT INTO ModoEjercicios (NombreModo)
    VALUES ('Cinético');

INSERT INTO ModoEjercicios (NombreNombreModoTipo)
    VALUES ('Isométrico');

INSERT INTO ModoEjercicios (NombreModo)
    VALUES ('Inercial');


INSERT INTO Ejercicios (NombreEjercicio, Id_Modo, Informes)
    VALUES ('PIMA_1', 1, '');


INSERT INTO Implica (Id_ejercicio, Id_musculo)
    VALUES (1, 1);


INSERT INTO UsuarioRealizaEjercicio (Fecha_Hora, Id_ejercicio, Id_usuario, Lateralidad)
    VALUES (CURRENT_TIMESTAMP,1, 1, 'Unilateral');

INSERT INTO Serie (Num_Serie, Id_ejercicio, TiempoSerie, Fuerza_Pico, Fuerza_Media, Potencia_Max, Impulso, T_Pico, FIM,MediaFEM, MediaFdM)
    VALUES (1, 1, 29.86, 235.2, 132.8, 2263, 3964.5, 2.15, 0.0, 0.0, 0.0);

INSERT INTO Serie (Num_Serie, Id_ejercicio, TiempoSerie, Fuerza_Pico, Fuerza_Media, Potencia_Max, Impulso, T_Pico, FIM,MediaFEM, MediaFdM)
    VALUES (2, 1, 29.86, 235.2, 132.8, 2263, 3964.5, 2.15, 0.0, 0.0, 0.0);

INSERT INTO Repeticion (Num_repeticion, Id_ejercicio, Num_Serie, Fase, Tiempo, Posicion, Fuerza, Velocidad, Trig, Nota, FEM, FDMcc)
    VALUES (1, 1, 1, 'c', 0.02, 0.18, 4.66, 0, 0, '', 1, 1);

    INSERT INTO Repeticion (Num_repeticion, Id_ejercicio, Num_Serie, Fase, Tiempo, Posicion, Fuerza, Velocidad, Trig, Nota, FEM, FDMcc)
    VALUES (1, 1, 1, 'c', 0.03, 0.45, 4.77, 0, 0, '', 1, 1);

INSERT INTO Repeticion (Num_repeticion, Id_ejercicio, Num_Serie, Fase, Tiempo, Posicion, Fuerza, Velocidad, Trig, Nota, FEM, FDMcc)
    VALUES (1, 1, 2, 'c', 0.03, 0.45, 4.77, 0, 0, '', 1, 1);