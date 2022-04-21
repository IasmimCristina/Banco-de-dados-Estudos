

create table if not exists Cursos(
	Nome varchar(30) not null unique,
    Descricao text,
    Carga int unsigned,
    TotAulas int,
    Ano year default '2021'

) default charset = utf8;

 alter table Cursos
 add column idcurso int first;

alter table Cursos
add primary key (idcurso);

create table if not exists Qualquer(
	id int,
    nome varchar(10),
    idade int
);
insert into Qualquer values
('1','Any','25'),
('2','Qiu','15'),
('3','Derek','17');

describe Qualquer;
select * from Qualquer;

drop table if exists Qualquer;
	



