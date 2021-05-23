create database db_pizzaria_legal;
use db_pizzaria_legal;
create table tb_classe (
id_classe bigint auto_increment,
tipo varchar (20),
tamanho varchar (20),
bordaRecheada boolean,
primary key (id_classe)
);

create table tb_pizza (
id_pizza bigint auto_increment primary key,
nome varchar (20),
molho boolean,
ingredientes varchar (100),
saborBorda varchar (15),
valor decimal (10,2),
id bigint,
foreign key (id) references tb_classe (id_classe)
);

insert tb_classe (tipo, tamanho, bordaRecheada) values ("Doce", "Grande", true);
insert tb_classe (tipo, tamanho, bordaRecheada) values ("Salgada", "Normal", true);
insert tb_classe (tipo, tamanho, bordaRecheada) values ("Doce", "Broto", false);
insert tb_classe (tipo, tamanho, bordaRecheada) values ("Salgada", "Grande", true);
insert tb_classe (tipo, tamanho, bordaRecheada) values ("Salgada", "Normal", false);

insert tb_pizza (nome, molho, ingredientes, saborBorda, valor, id) values ("Jully", false, "chocolate, Nutella, nozes, frutas vermelhas", "geleia morango", 53.00, 1);
insert tb_pizza (nome, molho, ingredientes, saborBorda, valor, id) values ("Caipira", true, "frango, milho, ervilha, queijo, catupiry", null, 36.00, 5);
insert tb_pizza (nome, molho, ingredientes, saborBorda, valor, id) values ("4.Queijos", true, "Q.Mussarela, Q.Prato, Q.Brie, Q.Cheddar", "catupiry", 42.00, 2);
insert tb_pizza (nome, molho, ingredientes, saborBorda, valor, id) values ("Alemã", true, "queijo, azeitona roxa, catupiry, salame, manjericão", "cheddar", 52.00, 4);
insert tb_pizza (nome, molho, ingredientes, saborBorda, valor, id) values ("Goiabal", false, "goiabada, leite-condensado, chocolate, goiabada-verde", null, 30.00, 3);
insert tb_pizza (nome, molho, ingredientes, saborBorda, valor, id) values ("Centouro", true, "tofu, carne de jaca, brócolis, milho, evvilha, tomate", "tofu cremoso", 56.00, 4);
insert tb_pizza (nome, molho, ingredientes, saborBorda, valor, id) values ("Atum", true, "Atum ralado, cebola, queijo, atum em pedaços, molho branco", "catupiry", 44.00, 2);
insert tb_pizza (nome, molho, ingredientes, saborBorda, valor, id) values ("Mary", false, "chocolate branco, uva verde, caramelo", null, 32.00, 3);

select * from tb_classe;

select * from tb_pizza;

select * from tb_pizza order by valor asc;

select nome, ingredientes, valor from tb_pizza where valor > 45.00;

select nome, ingredientes, valor from tb_pizza where valor > 29.00 and valor < 60.00;

select nome, ingredientes, valor from tb_pizza where nome like "%c%";

select * from tb_pizza inner join tb_classe on tb_classe.id_classe = tb_pizza.id;

select * from tb_pizza inner join tb_classe on tb_classe.id_classe = tb_pizza.id where tb_classe.tipo = "salgada";

select * from tb_pizza inner join tb_classe on tb_classe.id_classe = tb_pizza.id where tb_classe.tipo = "doce";

select * from tb_pizza inner join tb_classe on tb_classe.id_classe = tb_pizza.id where tb_classe.tamanho = "normal";

select * from tb_pizza inner join tb_classe on tb_classe.id_classe = tb_pizza.id where tb_classe.tamanho = "grande";
