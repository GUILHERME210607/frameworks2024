drop database portal_noticias;
commit;
create database portal_noticias;
use portal_noticias;
create table noticias (idnoticia int not null primary key auto_increment, titulo varchar(100), noticia text, dhnoticia timestamp default current_timestamp);
select * from noticias;
insert into noticias (titulo, noticia) values ('Primeira notícia', 'O portal foi lançado');
insert into noticias (titulo, noticia) values ('Segunda notícia', 'Falaremos de Pesquisa');
insert into noticias (titulo, noticia) values ('terceira notícia', 'Falaremos de Esportes');
insert into noticias (titulo, noticia) values ('quarta notícia', 'Falaremos de Erro 404');
insert into noticias (titulo, noticia) values ('Quinta notícia', 'Falaremos Sobre a Prova');
commit;