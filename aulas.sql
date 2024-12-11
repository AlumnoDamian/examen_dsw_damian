CREATE TABLE aulas(
        
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
    ,nombre VARCHAR(20)
    ,letra CHAR(01)
    ,numero INT
    ,planta INT

    ,ip_alta            VARCHAR(15)
    ,fecha_alta         TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    ,ip_ult_mod         VARCHAR(15)
    ,fecha_ult_mod      TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);

INSERT INTO aulas(nombre, letra, numero, planta) VALUES('1DAW', 'D', 1, 1);
INSERT INTO aulas(nombre, letra, numero, planta) VALUES('2DAW', 'I', 2, 2);
INSERT INTO aulas(nombre, letra, numero, planta) VALUES('Medusa', 'D', 3, 1);
INSERT INTO aulas(nombre, letra, numero, planta) VALUES('Ateka', 'I', 8, 2);
INSERT INTO aulas(nombre, letra, numero, planta) VALUES('1DAM', 'D', 5, 3);
INSERT INTO aulas(nombre, letra, numero, planta) VALUES('2DAM', 'D', 6, 3);
INSERT INTO aulas(nombre, letra, numero, planta) VALUES('1ASIR', 'I', 10, 1);
INSERT INTO aulas(nombre, letra, numero, planta) VALUES('1ASIR', 'I', 4, 1);
INSERT INTO aulas(nombre, letra, numero, planta) VALUES('1ASIR', 'I', 9, 3);
INSERT INTO aulas(nombre, letra, numero, planta) VALUES('1ASIR', 'D', 7, 2);
