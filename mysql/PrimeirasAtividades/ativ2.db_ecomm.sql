create database db_ecomm;
use db_ecomm;
create table produto(
id bigint auto_increment,
nome varchar (25) not null,
modelo varchar (10),
marca varchar (15) not null,
categoria varchar(20),
preco decimal (10,2) not null,
Primary key (id)
);

insert into produto (id, nome, modelo, marca, categoria, preco) values (null, "Funko", "DK5670-9", "Projenkts", "Decoração", 198.99);
insert into produto (id, nome, modelo, marca, categoria, preco) values (null, "SmartTop", "GTL2000X", "Deltly", "Eletrônico", 1458.99);
insert into produto (id, nome, modelo, marca, categoria, preco) values (null, "TVMax", "Premier", "GoodMovies", "Entretenimento", 300.00);
insert into produto (id, nome, modelo, marca, categoria, preco) values (null, "Lava-Louças", "Kenf-7806", "Kelffy", "Doméstico", 749.99);
insert into produto (id, nome, modelo, marca, categoria, preco) values (null, "Caixa de Som", "Mac10-98", "Camac", "Eletrônico", 320.00);
insert into produto (id, nome, modelo, marca, categoria, preco) values (null, "Kit Banho", "Bodyclean", "Ocmary", "Cuidado Pessoal", 399.98);
insert into produto (id, nome, modelo, marca, categoria, preco) values (null, "Mesa Digitalizadora", "KX4567A", "Wald", "Eletrônico", 1176.97);
insert into produto (id, nome, modelo, marca, categoria, preco) values (null, "TermPro", "0023H", "Amest", "Doméstico", 878.99);

select * from produto;

select * from produto where preco > 500.00;

select * from produto where preco < 500.00;

update produto set preco = 258.00 where id = 6;

select * from produto order by preco asc;