 CREATE TABLE Preguntas (
    id_pregunta INT PRIMARY KEY IDENTITY(1,1),
    reactivo NVARCHAR(MAX) NOT NULL,
    nivel NVARCHAR(100) -- Cambiando tipo de dato a NVARCHAR
);

CREATE TABLE Respuestas (
    id_respuesta INT PRIMARY KEY IDENTITY(1,1),
    opcion NVARCHAR(MAX) NOT NULL,
    es_correcta BIT NOT NULL,
    id_pregunta INT,
    FOREIGN KEY (id_pregunta) REFERENCES Preguntas(id_pregunta)
);

INSERT INTO Preguntas (reactivo, nivel)
VALUES ('Hello, Jack. How are you?', 'Basico');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('Hey, do you know that girl?', 'Basico');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('Can you see those two men over there?', 'Basico');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('How old is she?', 'Basico');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('Hey, where ___ Charlie ___?', 'Basico');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('Hey! Laurie, can you see ___ two cars in the distance ', 'Basico');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('Can you describe your house, please?', 'Basico');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('¿Cuál es la capital de Francia?', 'Basico');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('¿Cuál es la capital de Francia?', 'Basico');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('What do you usually do on Monday morning, Susana?', 'Basico');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('Where are you on Monday morning?', 'Basico');

/*intermedio*/

INSERT INTO Preguntas (reactivo, nivel)
VALUES ('She really likes playing volleyball, ?', 'Intermedio');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('When I was a kid, I ___ walk 10km to go to school everyday.', 'Intermedio');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('If you ______ your room, you ________ to the party tonight.', 'Intermedio');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('My son, ______ is a lawyer, works in that big building over there!', 'Intermedio');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('Where _____ you go if you _____ fly?', 'Intermedio');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('You haven’t found your keys____, have you?', 'Intermedio');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('When you wake up tomorrow morning, I ________ driving my car 100 km away from here.', 'Intermedio');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('You are _______ a good person. You are always helping others and that’s ___ amazing!', 'Intermedio');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('My parents usually make me ________ my homework and they never let me_____ outside with the other kids!', 'Intermedio');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('I have _________ this book for weeks and I think I will never finish it! It’s too long!', 'Intermedio');
INSERT INTO Preguntas (reactivo, nivel)
VALUES ('I wanted to ____ together with my friends in the club tonight!', 'Intermedio');

/*avanzado*/

INSERT INTO Preguntas (reactivo, nivel)
VALUES ('Ohh, if only I ________ you guys! now I regret it.', 'Avanzado');

INSERT INTO Preguntas (reactivo, nivel)
VALUES ('You haven’t found your keys____, have you?', 'Avanzado');

INSERT INTO Preguntas (reactivo, nivel)
VALUES ('Martial arts were created in _______ to fight attackers back!', 'Avanzado');

INSERT INTO Preguntas (reactivo, nivel)
VALUES ('My mother feels really bad!	I suggest ________________ to the doctor.', 'Avanzado');

INSERT INTO Preguntas (reactivo, nivel)
VALUES ('If I _______________ to that party, I __________ a great time! Too bad I didn’t go.', 'Avanzado');

INSERT INTO Preguntas (reactivo, nivel)
VALUES ('We need that report by Monday morning urgently! I will ________ the report by tomorrow morning for sure.', 'Avanzado');

INSERT INTO Preguntas (reactivo, nivel)
VALUES ('You are _______ a good person. You are always helping others and that’s ___ amazing!', 'Avanzado');

INSERT INTO Preguntas (reactivo, nivel)
VALUES ('I am selling a ______________ table from the 18th century, are you interested?	Thanks but no, thanks. I prefer modern things.', 'Avanzado');

INSERT INTO Preguntas (reactivo, nivel)
VALUES ('This product is amazing! Not only________ clean and dry with it, but you can also use it as a tablecloth! ', 'Avanzado');

INSERT INTO Preguntas (reactivo, nivel)
VALUES ('Nobody knew it at that time but he ______ one of the most successful pop artist ten years later!', 'Avanzado');


/*respuestas*/
/*basicas*/
INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('Hi', 1, 1);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('She', 1, 2);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('are', 1, 3);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('is', 1, 4);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('her', 1, 5);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('is/ from', 1, 6);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('an / a / a', 1, 7);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('those', 1, 8);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('buses', 1, 9);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('there is / there are', 1, 10);

/*intermedio*/
INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('doesn’t she?', 1, 11);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('used to', 1, 12);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('clean / will go', 1, 13);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('who', 1, 14);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('would / could', 1, 15);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('yet', 1, 16);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('will be', 1, 17);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('such / so', 1, 18);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('do / play', 1, 19);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('been reading', 1, 20);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('get', 1, 20);

/*avanzado*/

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('had joined', 1, 21);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('yet / still ', 1, 22);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('consequence', 1, 23);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('had gone / would have had', 1, 24);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('that she go', 1, 25);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('had gone', 1, 26);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('have written', 1, 27);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('such / so', 1, 28);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('beautiful, round, wooden', 1, 29);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('can', 1, 30);

INSERT INTO Respuestas (opcion, es_correcta, id_pregunta)
VALUES ('would become', 1, 20);

