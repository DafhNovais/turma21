create database db_rh;
use db_rh;
create table funcionarios (
id bigint auto_increment,
nome varchar (30) NOT NULL,
idade int (2),
codigo int (4),
setor varchar (15),
salario decimal (10,2) NOT NULL,
PRIMARY KEY (id)
);

insert into funcionarios (id, nome, idade, codigo, setor, salario) values (null, "Marta", 32, 3587, "RH", 3500.00);
insert into funcionarios (id, nome, idade, codigo, setor, salario) values (null, "Léo", 28, 4510, "Produção", 2300.00);
insert into funcionarios (id, nome, idade, codigo, setor, salario) values (null, "Carina", 24, 8563, "Marketing", 2900.50);
insert into funcionarios (id, nome, idade, codigo, setor, salario) values (null, "June", 27, 0942, "Administração", 3378.00);
insert into funcionarios (id, nome, idade, codigo, setor, salario) values (null, "Marcus", 45, 3266, "Logística", 3300.00);

update funcionarios set salario = 1890.00 where id = 3;

select * from funcionarios;

select * from funcionarios order by salario asc;

select * from funcionarios where salario > 2000.00 order by salario desc;

select * from funcionarios where salario < 2000.00;