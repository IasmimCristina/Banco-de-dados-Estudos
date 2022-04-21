(Até a aula 5)
CREATE DATABASE Cadastro
DEFAULT CHARACTER SET utf8
default collate utf8_general_ci;
use `Cadastro`; 

create table `Pessoas`(
	`id` int not null auto_increment,
	`Nome` varchar(30) not null,
    `Nascimento` date,
    `Sexo` enum('M','F'),
    `Peso` decimal(5,2),
    `Altura` decimal(3,2),
    `Nacionalidade` varchar(20) default 'Brasil',
    primary key (id)
    
    
)default charset = utf8;

insert into Pessoas values
(default, 'Cláudio','1975-11-02','M','99.2','2.05','Brasil'),
(default, 'Pedro','1999-12-03','M','87','2',default),
(default, 'Janaina','1987-11-02','F','75.4','1.66','EUA');

select * from Pessoas;