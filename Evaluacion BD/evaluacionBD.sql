--cursos
INSERT INTO CURSO (ID_CURSO, DESCRIPCION) VALUES ('1', 'curso 1');
INSERT INTO CURSO (ID_CURSO, DESCRIPCION) VALUES ('2', 'curso 2');
INSERT INTO CURSO (ID_CURSO, DESCRIPCION) VALUES ('3', 'curso 3');
--Estudiantes
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('1', '11111-1', 'Juan', 'Lobos', '1');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('2', '22222-2', 'Elizabeth', 'Stone', '1');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('3', '33333-3', 'Cassie', 'Smith', '3');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('4', '44444-4', 'Javiera', 'Jarron', '1');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('5', '55555-5', 'Karin', 'Cretton', '1');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('6', '66666-6', 'Esteban', 'Baesa', '1');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('7', '77777-7', 'Alejandro', 'Torres', '1');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('8', '88888-8', 'Laura', 'Lazo', '2');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('9', '99999-9', 'Michael', 'Munoz', '2');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('10', '1111-2', 'Rita', 'Rodrigez', '2');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('11', '1111-3', 'Rodrigo', 'Marin', '2');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('12', '1111-4', 'Ichigo', 'kurasaki', '2');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('13', '2222-1', 'Nana', 'Osaki', '2');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('14', '2222-3', 'Nana', 'Komatsu', '1');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('15', '2222-4', 'Ana', 'Tsuchiya', '1');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('16', '2222-5', 'Armando', 'Casas', '1');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('17', '33333-1', 'Rafael', 'Cabada', '1');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('18', '33333-4', 'Edo', 'Caroe', '1');
INSERT INTO ESTUDIANTE (ID_ESTUDIANTE, RUT, NOMBRE, APELLIDO, CURSO_ID_CURSO) VALUES ('19', '44444-1', 'Nestor', 'Aburrido', '3');

--Evaluaciones
INSERT INTO TEST (ID_TEST, NOMBRE, DESCRIPCION, PROGRAMA, UNIDAD, AUTOR, FECHA_CREACION) VALUES ('1', 'Primera Evaluacion', 'Prueba de POO', 'Programaci�n FullStack Java Trainee', '1', 'Brian', TO_DATE('2020-02-27', 'YYYY-MM-DD'));
INSERT INTO TEST (ID_TEST, NOMBRE, DESCRIPCION, PROGRAMA, UNIDAD, AUTOR, FECHA_CREACION) VALUES ('2', 'Segunda Evaluacion', 'Prueba BD', 'Programacion FullStack Java Trainee', '2', 'Brian', TO_DATE('2020-03-12', 'YYYY-MM-DD'));
INSERT INTO TEST (ID_TEST, NOMBRE, DESCRIPCION, PROGRAMA, UNIDAD, AUTOR, FECHA_CREACION) VALUES ('3', 'Primera Evaluacion Android', 'Prueba Programacion Basica', 'Programacion Android', '1', 'Juan', TO_DATE('2020-02-23', 'YYYY-MM-DD'));


--Insercion de Pregntas
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('1', '�Que es una clase?', '5', '1');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('2', 'La herencia sirve para obtener las caractiristicas de una clase', '2', '1');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('3', 'Las interfaces en java sirven para dar una mejor vista a sus programas', '2', '1');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('4', '�Cual es la funcion de un constructor?', '4', '1');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('5', '�Cuando ocupo la visibilidad private?', '2', '1');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('6', '�Cuando ocupo la visibilidad public?', '4', '1');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('7', '�Cuando ocupo la visibilidad protected?', '4', '1');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('8', 'Cuando quiero asociar una clase a una interfaz, �Que palabra debo usar?', '4', '1');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('9', '�Que es el polimorfismo?', '4', '1');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('10', '�Cu�l es la descripci�n que crees que define mejor el concepto "clase" en la programaci�n orientada a objetos?
', '6', '1');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('11', '�Para que sirve un int?', '4', '2');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('12', '�Para que sirve un String?', '10', '2');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('13', '�Para que sirve un float?', '4', '2');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('14', '�Que es la herencia?', '5', '2');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('15', '�Que es el encapsulamiento?', '4', '2');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('16', '�no?', '4', '2');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('17', '�se?', '3', '2');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('18', '�me?', '4', '2');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('19', '�ocurre?', '4', '2');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('20', '�nada?', '4', '2');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('21', '�mas?', '4', '2');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('22', '�voy?', '1', '2');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('23', '�a?', '4', '2');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('24', '�terminar?', '4', '3');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('25', '�el?', '4', '3');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('26', '�dia?', '1', '3');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('27', '�del?', '2', '3');
INSERT INTO PREGUNTA (ID_PREGUNTA, ENUNCIADO, PUNTAJE, TEST_ID_TEST) VALUES ('28', '�nispero?', '2', '3');

--Insercion de Alternativas (Respuestas)
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('1', 'Es la forma como se representan los datos');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('2', 'Es una fabrica de objetos');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('3', 'Sirve para crear otras clases');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('4', 'Ninguna de las anteriores');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('5', 'Todas las anteriores');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('6', 'Verdadero');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('7', 'Falso');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('8', 'null');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('9', 'Inicializar');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('10', 'Construir la clase');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('11', 'Contruir un objeto');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('12', 'Para inicializar la clase');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('13', 'Para asignar valores a los datos del objetos');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('14', '>');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('15', '<');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('16', '=>');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('17', '=<');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('18', 'Mayor que');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('19', 'Menor que');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('20', 'Mayor o igual');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('21', 'Menos o igual');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('22', 'Declarar variable');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('23', 'Algoritmo');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('24', 'Agregaci�n');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('25', 'Array');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('26', 'ArrayList');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('27', 'Boolean');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('28', 'Double');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('29', 'String');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('30', 'int');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('31', 'float');
INSERT INTO ALTERNATIVA (ID_ALTERNATIVA, DESCRIPCION) VALUES ('32', 'toUpper');

--Insercion Relacion entre preguntas y alternativas (ya que una alternativa se puede repetir en mas de una pregunta, y una pregunta tiene multiples respuestas)

INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('1', '1', '1', '50');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('1', '2', '1', '50');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('1', '3', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('1', '4', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('2', '5', '1', '100');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('2', '6', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('3', '7', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('3', '8', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('3', '9', '1', '100');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('3', '10', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('4', '11', '1', '50');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('4', '12', '1', '50');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('4', '13', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('5', '5', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('5', '6', '1', '100');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('6', '10', '1', '50');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('6', '15', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('6', '16', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('6', '2', '1', '50');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('7', '20', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('7', '21', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('7', '22', '1', '100');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('7', '23', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('8', '6', '1', '100');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('8', '7', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('9', '22', '1', '33');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('9', '12', '1', '33');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('9', '1', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('9', '2', '1', '33');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('10', '28', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('10', '27', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('10', '12', '1', '100');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('10', '4', '0', '0');

INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('12', '5', '1', '100');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('12', '1', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('12', '7', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('12', '3', '1', '100');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('13', '6', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('13', '7', '1', '100');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('14', '22', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('14', '1', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('15', '8', '1', '100');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('16', '4', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('17', '4', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('18', '4', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('19', '4', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('20', '2', '1', '50');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('20', '22', '1', '50');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('20', '5', '0', '0');
INSERT INTO PREGUNTA_ALTERNATIVA (PREGUNTA_ID_PREGUNTA, ALTERNATIVA_ID_ALTERNATIVA, ALTERNATIVA_CORRECTA, PORCENTAJE_PREG_CORRECTA) VALUES ('20', '17', '0', '0');

--iNSERCION DE RELACION ENTRE ESTUDIANTE Y TEST
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('1', '1');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('1', '2');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('2', '19');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('1', '4');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('2', '5');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('1', '6');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('1', '7');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('1', '8');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('1', '9');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('2', '10');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('1', '11');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('1', '12');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('2', '13');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('1', '14');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('2', '15');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('1', '16');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('2', '17');
INSERT INTO EVALUACION (TEST_ID_TEST, ESTUDIANTE_ID_ESTUDIANTE) VALUES ('1', '18');

--CONSULTAS
--1 EVALUACIONES POR CURSO
SELECT c.descripcion "NOMBRE DEL CURSO", COUNT(t.id_test) "N� EVALUACIONES"  FROM CURSO C
INNER JOIN ESTUDIANTE E ON c.id_curso = e.curso_id_curso
INNER JOIN EVALUACION EV ON e.id_estudiante = ev.estudiante_id_estudiante
INNER JOIN TEST T ON ev.test_id_test = t.id_test
GROUP BY c.descripcion;

--2 CURSO(S) SIN EVALUACIONES
SELECT c.descripcion "NOMBRE DEL CURSO"  FROM CURSO C
INNER JOIN ESTUDIANTE E ON c.id_curso = e.curso_id_curso
FULL JOIN EVALUACION EV ON e.id_estudiante = ev.estudiante_id_estudiante
FULL JOIN TEST T ON ev.test_id_test = t.id_test
having COUNT(t.id_test)=0
GROUP BY C.DESCRIPCION;

--3 EVALUACIONES DEFICIENTES:
--No tiene Preguntas
SELECT t.nombre, count(p.id_pregunta) FROM Pregunta p
inner join test t on p.test_id_test=t.id_test
having count(p.id_pregunta)=0
group by t.nombre;



--4 N� estudiantes en cada curso
Select c.descripcion "Nombre_curso", count(e.id_estudiante) from curso c
inner join estudiante e  on e.curso_id_curso=c.id_curso
group by c.descripcion;

--5

