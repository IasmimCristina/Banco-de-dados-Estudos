(ERRO CAARRO)
CREATE DATABASE CarroMotorista;
USE CarroMotorista;



CREATE TABLE CarroMotorista.Carro(
    Id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    Marca VARCHAR(45) NOT NULL,
    Modelo VARCHAR(45) NOT NULL,
    Chaci VARCHAR(45) NOT NULL,
    Observação TEXT,
    UNIQUE(Chaci)


);


CREATE TABLE CarroMotorista.Motorista(
    Id int primary key NOT NULL AUTO_INCREMENT,
    Nome VARCHAR(45) NOT NULL,
    CNH VARCHAR(45) NOT NULL,
    Carro_id int
    FOREIGN KEY(Carro_id) REFERENCES CarroMotorista.Carro(id)
);

