create database db_construindo_a_nossa_vida;
use db_construindo_a_nossa_vida;

create table  tb_categoria (
id bigint auto_increment primary key,
descricao varchar ( 255 ),
ativo boolean
);

create table tb_produto (
id bigint auto_increment primary key,
nome varchar ( 255 ),
preco decimal (10,2),
quantidade int not null,
categoria bigint, foreign key (categoria) references tb_categoria (id)
);

insert tb_categoria (descricao, ativo) values ("Decoração", true);
insert tb_categoria (descricao, ativo) values ("Pisos um e Revestimentos", true);
insert tb_categoria (descricao, ativo) values ("Materiais eletricos", true);
insert tb_categoria (descricao, ativo) values ("Materiais Hidráulicos", true);
insert tb_categoria (descricao, ativo) values ("Outros", true);

insert tb_produto (nome, preco, quantidade, categoria) values ("Quadro Decorativo", 44.59, 5, 1);
insert tb_produto (nome, preco, quantidade, categoria) values ("Manta Decorativa", 99.90, 7, 1);
insert tb_produto (nome, preco, quantidade, categoria) values ("Piso Laminado", 44.90, 30, 2);
insert tb_produto (nome, preco, quantidade, categoria) values ("Nicho para Banheiro", 554.90, 10, 2);
insert tb_produto (nome, preco, quantidade, categoria) values ("Cabo FLEXIVEL 2,5mm", 69.90, 8, 3);
insert tb_produto (nome, preco, quantidade, categoria) values ("Caixa de Distribuição", 88.90, 6, 3);
insert tb_produto (nome, preco, quantidade, categoria) values ("Chuveiro Eletrico Optima", 109.60, 4, 4);
insert tb_produto (nome, preco, quantidade, categoria) values ("furadeira de Impacto", 249.90, 2, 5);

select * from tb_produto;

select * from tb_produto where preco >= 50;

select * from tb_produto where preco between 3.00  and  60.00;

select * from tb_produto where nome like "%C%";

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria;

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria where categoria = 1;

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria where categoria = 2;

select * from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria where descricao = "Materiais eletricos";