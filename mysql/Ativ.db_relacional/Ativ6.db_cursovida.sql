create database db_cursoDaMinhaVida;
use db_cursoDaMinhaVida;
create table tb_categoria (
id bigint auto_increment primary key,
tipo varchar (30),
modulos int,
horasTotais decimal (10,2)
);

create table tb_curso (
categoria varchar (40),
curso varchar (50),
enfase varchar (40),
horaDia decimal (10,2),
diaSemana int,
valor decimal (10,2),
tipo bigint, foreign key (tipo) references tb_categoria (id)
);

insert tb_categoria (tipo, modulos, horasTotais) values ("Especialização", 15, 2500);
insert tb_categoria (tipo, modulos, horasTotais) values ("Básico", 5, 200);
insert tb_categoria (tipo, modulos, horasTotais) values ("Intermediário", 6, 560);
insert tb_categoria (tipo, modulos, horasTotais) values ("Básico 2", 5, 320);
insert tb_categoria (tipo, modulos, horasTotais) values ("Intermediário 2", 4, 780);

insert tb_curso (categoria, curso, enfase, horaDia, diaSemana, valor, tipo) values ("Linguagens", "Inglês", "Pronuncia", 3.3, 3, 270.00, 1);
insert tb_curso (categoria, curso, enfase, horaDia, diaSemana, valor, tipo) values ("Artesano", "Esculturas", "Arte-Barroca", 2, 2, 35.00, 2);
insert tb_curso (categoria, curso, enfase, horaDia, diaSemana, valor, tipo) values ("Linguagens", "Japonês", "Escrita", 2.45, 3, 59.99, 5);
insert tb_curso (categoria, curso, enfase, horaDia, diaSemana, valor, tipo) values ("Comunicação", "Jornalismo", "Escrita Crítica", 1.3, 4, 55.00, 3);
insert tb_curso (categoria, curso, enfase, horaDia, diaSemana, valor, tipo) values ("Dança", "Ballet", "Clássico", 2, 3, 40.00, 4);
insert tb_curso (categoria, curso, enfase, horaDia, diaSemana, valor, tipo) values ("Luta", "Jiujitsu", "Imobilização", 3.3, 3, 49.99, 4);
insert tb_curso (categoria, curso, enfase, horaDia, diaSemana, valor, tipo) values ("Dança", "Tango", "Tango-Rock", 3.15, 5, 89.99, 1);
insert tb_curso (categoria, curso, enfase, horaDia, diaSemana, valor, tipo) values ("Programção", "Java", "Collections", 4, 3, 199.99, 1);

select * from tb_curso where valor > 50;

select * from tb_curso where valor > 3 and valor <=60;

select * from tb_curso where curso like "%j%";

select * from tb_curso inner join tb_categoria on tb_categoria.id = tb_curso.tipo;

select * from tb_curso inner join tb_categoria on tb_categoria.id = tb_curso.tipo where tb_curso.categoria = "linguagens";

select * from tb_curso inner join tb_categoria on tb_categoria.id = tb_curso.tipo where tb_curso.categoria = "dança";
