-- Generado por Oracle SQL Developer Data Modeler 19.4.0.350.1424
--   en:        2020-03-12 19:05:18 CLST
--   sitio:      Oracle Database 11g
--   tipo:      Oracle Database 11g



CREATE TABLE alternativa (
    id_alternativa        INTEGER NOT NULL,
    descripcion           VARCHAR2(500),
    alternativa_correcta  CHAR(1),
    porcentaje_correcta   FLOAT(2),
    pregunta_id_pregunta  INTEGER NOT NULL
);

ALTER TABLE alternativa ADD CONSTRAINT alternativa_pk PRIMARY KEY ( id_alternativa );

CREATE TABLE curso (
    id_curso     INTEGER NOT NULL,
    descripcion  VARCHAR2(500)
);

ALTER TABLE curso ADD CONSTRAINT curso_pk PRIMARY KEY ( id_curso );

CREATE TABLE estudiante (
    id_estudiante   INTEGER NOT NULL,
    rut             VARCHAR2(15),
    nombre          VARCHAR2(100),
    apellido        VARCHAR2(100),
    curso_id_curso  INTEGER NOT NULL
);

ALTER TABLE estudiante ADD CONSTRAINT estudiante_pk PRIMARY KEY ( id_estudiante );

CREATE TABLE evaluacion (
    estudiante_id_estudiante  INTEGER NOT NULL,
    test_id_test              INTEGER NOT NULL
);

ALTER TABLE evaluacion ADD CONSTRAINT evaluacion_pk PRIMARY KEY ( estudiante_id_estudiante,
                                                                  test_id_test );

CREATE TABLE pregunta (
    id_pregunta   INTEGER NOT NULL,
    enunciado     VARCHAR2(100),
    puntaje       FLOAT(1),
    test_id_test  INTEGER
);

ALTER TABLE pregunta ADD CONSTRAINT pregunta_pk PRIMARY KEY ( id_pregunta );

CREATE TABLE test (
    id_test         INTEGER NOT NULL,
    nombre          VARCHAR2(100),
    descripcion     VARCHAR2(500),
    programa        VARCHAR2(100),
    unidad          INTEGER,
    autor           VARCHAR2(100),
    fecha_creacion  DATE
);

ALTER TABLE test ADD CONSTRAINT test_pk PRIMARY KEY ( id_test );

ALTER TABLE alternativa
    ADD CONSTRAINT alternativa_pregunta_fk FOREIGN KEY ( pregunta_id_pregunta )
        REFERENCES pregunta ( id_pregunta );

ALTER TABLE estudiante
    ADD CONSTRAINT estudiante_curso_fk FOREIGN KEY ( curso_id_curso )
        REFERENCES curso ( id_curso );

ALTER TABLE evaluacion
    ADD CONSTRAINT evaluacion_estudiante_fk FOREIGN KEY ( estudiante_id_estudiante )
        REFERENCES estudiante ( id_estudiante );

ALTER TABLE evaluacion
    ADD CONSTRAINT evaluacion_test_fk FOREIGN KEY ( test_id_test )
        REFERENCES test ( id_test );

ALTER TABLE pregunta
    ADD CONSTRAINT pregunta_test_fk FOREIGN KEY ( test_id_test )
        REFERENCES test ( id_test );



-- Informe de Resumen de Oracle SQL Developer Data Modeler: 
-- 
-- CREATE TABLE                             6
-- CREATE INDEX                             0
-- ALTER TABLE                             11
-- CREATE VIEW                              0
-- ALTER VIEW                               0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE MATERIALIZED VIEW LOG             0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ORDS DROP SCHEMA                         0
-- ORDS ENABLE SCHEMA                       0
-- ORDS ENABLE OBJECT                       0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
