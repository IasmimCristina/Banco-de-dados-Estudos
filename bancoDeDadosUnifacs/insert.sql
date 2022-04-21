CREATE DATABASE EmpregadoSalario
USE EmpregadoSalario

CREATE TABLE EmpregadoSalario.Empresa(
    NomeEmp VARCHAR(20),
);

CREATE TABLE EmpregadoSalario.Empregado(
    id INT,
    Nome VARCHAR(20),
    Salario INT,
    FOREIGN KEY Empresa_id,



     
);