create database db_farmacia_do_bem;
use db_farmacia_do_bem;
create table tb_categoria (
id bigint auto_increment primary key,
categoria varchar (30),
forma varchar (30),
faixaEtaria varchar (50)
);

create table tb_produto (
id bigint auto_increment primary key,
nome varchar (30),
quantidade int,
contraIndicacao boolean,
peso varchar (50),
valor decimal (10,2),
tipo bigint, foreign key (tipo) references tb_categoria (id)
);

insert tb_categoria (categoria, forma, faixaEtaria) values ("cosmético", "creme", "Apartir dos 4 anos");
insert tb_categoria (categoria, forma, faixaEtaria) values ("antiinflamatório", "cápsula", "adulte");
insert tb_categoria (categoria, forma, faixaEtaria) values ("analgésico", "gotas", "infântil");
insert tb_categoria (categoria, forma, faixaEtaria) values ("analgésico", "comprimidos", "Apartir dos 6 anos");
insert tb_categoria (categoria, forma, faixaEtaria) values ("cosmético", "sólido/cremoso", "livre");

insert tb_produto (nome, quantidade, contraIndicacao, peso, valor, tipo) values ("Nimesulida", 3, true,"150g", 59.75, 2);
insert tb_produto (nome, quantidade, contraIndicacao, peso, valor, tipo) values ("Paracetamol", 2, false, "50ml", 9.00, 3);
insert tb_produto (nome, quantidade, contraIndicacao, peso, valor, tipo) values ("Base MakeB", 2, false, "90g", 12.00, 5);
insert tb_produto (nome, quantidade, contraIndicacao, peso, valor, tipo) values ("Hydro Hair", 1, false, "450g", 9.99, 1);
insert tb_produto (nome, quantidade, contraIndicacao, peso, valor, tipo) values ("Dorflex", 4, true, "180g", 54.00, 4);
insert tb_produto (nome, quantidade, contraIndicacao, peso, valor, tipo) values ("Batom Avon", 1, false, "30g", 4.89, 5);
insert tb_produto (nome, quantidade, contraIndicacao, peso, valor, tipo) values ("Dipirona", 1, true, "120g", 6.00, 4);
insert tb_produto (nome, quantidade, contraIndicacao, peso, valor, tipo) values ("Relax Max", 1, true, "340g", 13.00, 1);

select nome, quantidade, valor from tb_produto where valor > 50.00;

select nome, quantidade, valor from tb_produto where valor >= 3.00 and valor <= 60.00;

select nome, quantidade, valor from tb_produto where nome like "%b%";

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.tipo;

select nome, quantidade, valor, tipo from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.tipo;

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.tipo where tb_categoria.categoria = "cosmético";

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.tipo where tb_categoria.categoria = "antiinflamatório";

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.tipo where tb_categoria.categoria = "analgésico";