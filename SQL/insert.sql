Use MyTrainer;


/***** Inserciones en la tabla Usuarios*****/
INSERT INTO Usuarios ( Nombre, Contraseña, Peso, Altura, Observaciones, Genero, Musculo, Grasa, Oseo, Equipo)
    VALUES ( 'Pablo Chicano', 'Pablo111', 70.0, 1.70, '', 'Masculino', 20.5, 20.5, 20.5, '');


INSERT INTO Usuarios ( Nombre, Contraseña, Peso, Altura, Observaciones, Genero, Musculo, Grasa, Oseo, Equipo)
    VALUES ( 'Verena Duringer', 'Verena111', 70.0, 1.72, 'G2', 'Femenino', 12.5, 10.5, 30.5, 'G2');


INSERT INTO Usuarios ( Nombre, Contraseña, Peso, Altura, Observaciones, Genero, Musculo, Grasa, Oseo, Equipo)
    VALUES ( 'Guillermo Garrido', 'Guillermo111', 85.0, 1.81, '', 'Masculino', 32.5, 15.5, 23.7, '');


INSERT INTO Usuarios ( Nombre, Contraseña, Peso, Altura, Observaciones, Genero, Musculo, Grasa, Oseo, Equipo)
    VALUES ( 'Samuel Chirosa', 'Guillermo111', 79.0, 1.83, '', 'Masculino', 44.24, 15.8, 18.96, '');


INSERT INTO Usuarios ( Nombre, Contraseña, Peso, Altura, Observaciones, Genero, Musculo, Grasa, Oseo, Equipo)
    VALUES ( 'Fernando Sánchez Jiménez', 'Fernando111', 80.0, 1.83, 'G1', 'Masculino', 40.0, 20.0, 20.0, 'G1');




/***** Inserciones en la tabla Musculo*****/
INSERT INTO Musculo (Nombre_musculo)
    VALUES ('Hombro');



/***** Inserciones en la tabla ModoEjercicios*****/
INSERT INTO ModoEjercicios (NombreModo)
    VALUES ('Tónico');

INSERT INTO ModoEjercicios (NombreModo)
    VALUES ('Cinético');

INSERT INTO ModoEjercicios (NombreNombreModoTipo)
    VALUES ('Isométrico');

INSERT INTO ModoEjercicios (NombreModo)
    VALUES ('Inercial');



/***** Inserciones en la tabla Ejercicios*****/
INSERT INTO Ejercicios (NombreEjercicio, Id_Modo, Informes)
    VALUES ('PIMA_1', 1, '');


INSERT INTO Ejercicios (NombreEjercicio, Id_Modo, Informes)
    VALUES ('HIMA_BC', 1, '');


INSERT INTO Ejercicios (NombreEjercicio, Id_Modo, Informes)
    VALUES ('WC_1', 3, '');


INSERT INTO Ejercicios (NombreEjercicio, Id_Modo, Informes)
    VALUES ('LAT_SQUAT_1.0', 4, '');


INSERT INTO Ejercicios (NombreEjercicio, Id_Modo, Informes)
    VALUES ('INC_BC_2', 1, '');


/******Inserciones para los datos guardados en drive*********/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');


/***************************************************************************/

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');


/***************************************************************************/    

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

/***************************************************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');

/***************************************************************************/

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

/***************************************************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');


/***************************************************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');


/***************************************************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');


/********************************   10  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');


/********************************    11     *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');



/********************************   12  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');




/********************************   13  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');




/********************************   14  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');





/********************************   15  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');




/********************************   16  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');




/********************************   17  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');


/********************************   18  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');


/********************************   19  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');



/********************************   20  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');



/********************************   21  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');



/********************************   22  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');


/********************************   23  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');


/********************************   24  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');


/********************************   25  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');




/********************************   26  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');


/********************************   27  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');


/********************************   28  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');


/********************************   29  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');


/********************************   30  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');


/********************************   31  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');



/********************************   32  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');



/********************************   33  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');



/********************************   34  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');



/********************************   35  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');




/********************************   36  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');


/********************************   37  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');


/********************************   38  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');


/********************************   39  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');


/********************************   40  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');


/********************************   41   *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');


/********************************   42   *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');


/********************************   43   *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');


/********************************   44   *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');


/********************************   45   *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');


/********************************   46   *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');


/********************************   47   *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');


/********************************   48   *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');


/********************************   49   *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');




/********************************   50  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');


INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');


/********************************   51    *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');




/********************************   52    *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');



/********************************   53    *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');




/********************************   54    *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');




/********************************   56    *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');




/********************************   57  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');




/********************************   58  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');



/********************************  03  *******************************************/
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 2, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'Si');

 INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Abducción', 3, '', 'Unilateral', 'No');   

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Adducción', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Flexión', 3, '', 'Unilateral', 'No');
    
INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación externa', 3, '', 'Unilateral', 'No');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'Si');

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Rotación interna', 3, '', 'Unilateral', 'No');




/********************************  55  *******************************************/

INSERT into Ejercicios(NombreEjercicio,Id_Modo, Informes, Lateralidad, Dominante)
    VALUES ('Extensión', 2, '', 'Unilateral', 'Si');






/***** Inserciones en la tabla Implica*****/
INSERT INTO Implica (Id_ejercicio, Id_musculo)
    VALUES (1, 1);

INSERT INTO Implica (Id_ejercicio, Id_musculo)
    VALUES (3, 1);


INSERT INTO Implica (Id_ejercicio, Id_musculo)
    VALUES (4, 1);


INSERT INTO Implica (Id_ejercicio, Id_musculo)
    VALUES (5, 1);


INSERT INTO Implica (Id_ejercicio, Id_musculo)
    VALUES (6, 1);



/***** Inserciones en la tabla Realiza*****/
INSERT INTO UsuarioRealizaEjercicio (Fecha_Hora, Id_ejercicio, Id_usuario, Lateralidad)
    VALUES (CURRENT_TIMESTAMP,1, 1, 'Unilateral');

INSERT INTO UsuarioRealizaEjercicio (Fecha_Hora, Id_ejercicio, Id_usuario, Lateralidad)
    VALUES (CURRENT_TIMESTAMP,3, 2, 'Bilateral');

INSERT INTO UsuarioRealizaEjercicio (Fecha_Hora, Id_ejercicio, Id_usuario, Lateralidad)
    VALUES (CURRENT_TIMESTAMP,4, 3, 'Bilateral');

INSERT INTO UsuarioRealizaEjercicio (Fecha_Hora, Id_ejercicio, Id_usuario, Lateralidad)
    VALUES (CURRENT_TIMESTAMP,5, 4, 'Unilateral');

INSERT INTO UsuarioRealizaEjercicio (Fecha_Hora, Id_ejercicio, Id_usuario, Lateralidad)
    VALUES (CURRENT_TIMESTAMP,6, 5, 'Bilateral');


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