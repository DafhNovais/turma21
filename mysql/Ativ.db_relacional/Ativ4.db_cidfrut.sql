create database db_cidade_das_frutas;
use db_cidade_das_frutas;

create table tb_categoria(
id bigint auto_increment,
tipo varchar (30),
estoque varchar (30),
ativo boolean not null,
primary key(id)
);

create table tb_produto(
id bigint auto_increment primary key,
nome varchar(255) not null,
quantidade varchar (30) not null,
valor decimal (10,2) not null,
categoria bigint, foreign key(categoria) references tb_categoria (id)
);

insert tb_categoria (tipo, estoque, ativo) values ("Legumes", "40 caixas", true);
insert tb_categoria (tipo, estoque, ativo) values ("Verduras", "27 caixas", true);
insert tb_categoria (tipo, estoque, ativo) values ("Frutas", " 50 caixas", true);
insert tb_categoria (tipo, estoque, ativo) values ("Raizes", "29 caixas", true);
insert tb_categoria (tipo, estoque, ativo) values ("Outros"," 0 caixas", false);

insert tb_produto (categoria, nome, quantidade, valor) values (3, "Morango", "9 caixas", 54.00);
insert tb_produto (categoria, nome, quantidade, valor) values (3, "Abacate", "11 uni", 44.00);
insert tb_produto (categoria, nome, quantidade, valor) values (4, "Batata", " 3 caixas", 37.00);
insert tb_produto (categoria, nome, quantidade, valor) values (2, "Brócolis", "2 uni", 5.00);
insert tb_produto (categoria, nome, quantidade, valor) values (4, "Cenoura", " 2 caixas", 20.00);
insert tb_produto (categoria, nome, quantidade, valor) values (2, "Coentro", "1 uni", 2.50);
insert tb_produto (categoria, nome, quantidade, valor) values (3, "Coco", "10 uni", 52.70);
insert tb_produto (categoria, nome, quantidade, valor) values (5, "Aveia", "-----", 0.00);

select * from tb_produto;

select * from tb_produto where valor >50;

select * from tb_produto where valor between 3.00 and 60.00;

select * from tb_produto where nome like "%c%";

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria;

select nome, quantidade, valor from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria;

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria where tipo = "frutas";

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria where tipo = "verduras";

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria where tipo = "raizes";

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria where tipo = "outros";