use Cadastro;

select * from Cursos;

insert into Cursos values
('1','HTML4','Curso de HTML5','40','37','2014'),
('2','Algoritmos','Lógica de programação','20','15','2014'),
('3','Photoshop','Dicas de Photoshop CC','10','8','2014'),
('4','PGP','Curso de PHP para iniciantes.','40','20','2010'),
('5','Jarva','Introdução à linguagem Java.','10','29','2000'),
('6','MySQL','Bancos de Dados MySQL','30','15','2016'),
('7','Word','Curso completo de Word.','40','30','2016'),
('8','Sapateado','Danças rítimicas.','40','30','2018'),
('9','Cozinha Árabe','Aprenda a fazer o melhor kibe.','40','30','2018'),
('10','Youtuber','Gerar polêmica e ganhar inscritos.','5','2','2018');

select * from Cursos;

update Cursos
set Nome = 'HTML5'
where idcurso = '1';

update Cursos
set Nome = 'PHP', Ano = '2015'
where idcurso = '4';

update Cursos
set Carga = '0', Ano = '2018'
where ano = '2050'
limit 1;

delete from Cursos
where Ano = '2050'
limit 2;



