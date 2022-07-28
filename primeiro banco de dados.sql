# ou -- Comentário serve para explicar um trecho da consulta onde o SQL irá ignorar somente será lido por quem ver(ler a consulta)

# Criação da base de dados com o comando DDL create

create database basededados;

# Criar a tabela cadastro



create table cadastro(
id_cad integer not null auto_increment,
Nome varchar(50) not null,
Sobrenome varchar(50) not null,
CPF varchar(11) not null,
primary key(id_cad)
);

# Checar o conteúdo da tabela cadastro com o comando select

select * from cadastro;

# Inserir registro dentro da tabela cadastro

insert into cadastro (Nome,Sobrenome, CPF) Values ("Luiz","Roberto","777");

# delete de registro com cláusula where

delete from cadastro where id_cad = 5

# update cadastro mudando o Sobrenome
# Nunca se faz uma consulta de update ou de delete sem a clãusula where

update cadastro set Sobrenome = "Silva"
where id_cad = 2

# select com campos específicos

select nome,Sobrenome,id_cad from cadastro