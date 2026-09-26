create database gerenciamento_medicamentos;
use gerenciamento_medicamentos;

create table funcionarios (
    id_funcionario int primary key auto_increment,
    nome varchar (200) not null,
    email varchar (200) not null

)

create table pedidos (
    id_pedido int primary key auto_increment,
    nome_medicamento varchar (200) not null,
    quantidade int not null,
    categoria varchar (200) not null,
    urgencia enum ('alta', 'media', 'baixa') not null,
    data_pedido date not null

)


