create database db_regescola;
use db_regescola;
create table alunos (
id bigint auto_increment,
nome varchar (30),
periodo varchar (20),
serie varchar (25),
sala varchar (2),
nota decimal (10,2),
PRIMARY KEY (id)
);

insert into alunos (id, nome, periodo, serie, sala, nota) values (null, "Samuel", "Manhã", "Fundamental II", "7", 8.5);
insert into alunos (id, nome, periodo, serie, sala, nota) values (null, "Thamires", "Noite", "Médio", "11", 9.2);
insert into alunos (id, nome, periodo, serie, sala, nota) values (null, "Bruno", "Tarde", "Fundamental I", "2", 6.0);
insert into alunos (id, nome, periodo, serie, sala, nota) values (null, "Emanuel", "Manhã", "Médio", "5", 6.8);
insert into alunos (id, nome, periodo, serie, sala, nota) values (null, "Vitória", "Tarde", "Fundamental I", "8", 9.7);
insert into alunos (id, nome, periodo, serie, sala, nota) values (null, "Ricardo", "Noite", "Médio", "4", 6.7);
insert into alunos (id, nome, periodo, serie, sala, nota) values (null, "Fabiana", "Noite", "Médio", "4", 10.0);
insert into alunos (id, nome, periodo, serie, sala, nota) values (null, "Beatriz", "Manhã", "Fundamental II", "7", 7.2);

select * from alunos;

select * from alunos where nota > 7.0;

select * from alunos where nota < 7.0;

update alunos set nota = 8.0 where id = 4;