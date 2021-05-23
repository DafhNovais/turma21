create database db_generation_game_online;
use db_generation_game_online;
create table tb_classe (
id_classe bigint auto_increment,
classe varchar (20),
descricao varchar (50),
arma boolean,
primary key (id_classe)
);

create table tb_personagem (
id_per bigint auto_increment primary key,
nome varchar (20),
raca varchar (20),
nivel int,
poderAtaque int,
poderDefesa int,
classe_id bigint,
foreign key (classe_id) references tb_classe (id_classe)
);

insert into tb_classe (id_classe, classe, descricao, arma) values (null, "Feiticeire", "Usa a mágia em todas as suas formas", false );
insert into tb_classe (id_classe, classe, descricao, arma) values (null, "Atiradore", "Acerta o alvo onde estiver", true);
insert into tb_classe (id_classe, classe, descricao, arma) values (null, "Lutadore", "Enche de porrada", false);
insert into tb_classe (id_classe, classe, descricao, arma) values (null, "Guerreire", "Sempre com sua arma", true);
insert into tb_classe (id_classe, classe, descricao, arma) values (null, "Curandeire", "Nada é incurável", false);

insert into tb_personagem (id_per, nome, raca, nivel, poderAtaque, poderDefesa, classe_id) values (null, "Cora", "Melve", 5, 2130, 1560, 1);
insert into tb_personagem (id_per, nome, raca, nivel, poderAtaque, poderDefesa, classe_id) values (null, "Vranus", "Gonyn", 7, 3467, 2089, 4);
insert into tb_personagem (id_per, nome, raca, nivel, poderAtaque, poderDefesa, classe_id) values (null, "Jinno", "Felt", 4, 1460, 1900, 5);
insert into tb_personagem (id_per, nome, raca, nivel, poderAtaque, poderDefesa, classe_id) values (null, "Luna", "Felt", 5, 2400, 2150, 2);
insert into tb_personagem (id_per, nome, raca, nivel, poderAtaque, poderDefesa, classe_id) values (null, "June", "Alannor", 6, 2980, 3100, 3);
insert into tb_personagem (id_per, nome, raca, nivel, poderAtaque, poderDefesa, classe_id) values (null, "Terô", "Melve", 8, 2990, 3250, 1);
insert into tb_personagem (id_per, nome, raca, nivel, poderAtaque, poderDefesa, classe_id) values (null, "Banon", "Cutis", 6, 1670, 2680, 3);
insert into tb_personagem (id_per, nome, raca, nivel, poderAtaque, poderDefesa, classe_id) values (null, "Ropur", "Alannor", 3, 1870, 1540, 2);

select * from tb_classe;

select * from tb_personagem;

select nome, nivel, poderAtaque, classe_id from tb_personagem where poderAtaque > 2000;

select nome, nivel, poderDefesa, classe_id from tb_personagem where poderDefesa >= 1000 and poderDefesa<=2000;

select * from tb_personagem where nome like "%c%";

select * from tb_personagem inner join tb_classe on tb_classe.id_classe = tb_personagem.classe_id;

select * from tb_personagem inner join tb_classe on tb_classe.id_classe = tb_personagem.classe_id where tb_classe.classe = "feiticeire";

select * from tb_personagem inner join tb_classe on tb_classe.id_classe = tb_personagem.classe_id where tb_classe.classe = "atiradore";

select * from tb_personagem inner join tb_classe on tb_classe.id_classe = tb_personagem.classe_id where tb_classe.classe = "lutadore";