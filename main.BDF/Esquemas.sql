create database funcionario
default character set utf8
default collate utf8_general_ci;

use funcionario;


create table Funcionario(
id int not null, 
DataDeAniversario date not null, 
nome varchar (45) not null,
sobrenome varchar(45) not null, 
genero enum('M','F') not null,
DataDeContratacao date not null,
primary key (id)
) default charset = utf8;

create table Titulacao(
id_funcionario int not null, 
foreign key (id_funcionario)
references Funcionario(id),
titulacao varchar (45) not null,
DataInicial date not null,
DataFinal date not null
) default charset = utf8;

create table Salario(
id_funcionario int not null, 
foreign key (id_funcionario)
references Funcionario(id),
salario real not null,
DataInicial date not null,
DataFinal date not null
) default charset = utf8;

create table Departamentos(
id varchar (45) not null,
nome varchar (45) not null,
primary key (id)
) default charset = utf8;

create table Departamento_gerencia(
id_funcionario int not null, 
foreign key (id_funcionario)
references Funcionario(id),
id_departamento varchar (45) not null, 
foreign key (id_departamento)
references Departamentos(id),
DataInicial date not null,
DataFinal date not null
) default charset = utf8;

create table Departamento_funcionario(
id_funcionario int not null, 
foreign key (id_funcionario)
references Funcionario(id),
id_departamento varchar (45) not null, 
foreign key (id_departamento)
references Departamentos(id),
DataInicial date not null,
DataFinal date not null
) default charset = utf8;



