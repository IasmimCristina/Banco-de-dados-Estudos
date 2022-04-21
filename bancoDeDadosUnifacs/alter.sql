alter table Pessoas
rename to Gafanhotos;

alter table Pessoas
add column Profissao varchar(10) after Nome;

alter table Pessoas
modify comun Profissao varchar(20) not null default '';

alter table Pessoas
change column Profissao prof varchar(20);

alter table Cursos
add column idcurso int first;

alter table Cursos
add primary key (idcurso);

describe Cursos;

