drop database dbtodolist;

create database dbtodolist;

use dbtodolist;

create table tblistaTarefas(
	idTarefa int not null auto_increment,
    titulo varchar(50) not null,
    descricao varchar(50) not null,
    dataTafera datetime not null,
    statusTafera varchar(20),
    primary key(idTarefa)
);



desc tblistaTarefas;

insert into tblistaTarefas(idTarefa,titulo,descricao,dataTafera,statusTafera) values("","Arrumar a cama","Assim que eu acorda tenho que arrumar de forma impecavel","",'concluido');
insert into tblistaTarefas(idTarefa,titulo,descricao,dataTafera,statusTafera) values("","Lavar a louça","Assim que sair do serviço, lavar a louça de oontem","",'pendente');
insert into tblistaTarefas(idTarefa,titulo,descricao,dataTafera,statusTafera) values("","Dá banho no cachorro","Levar meu pet ao petshop","",'atraso');
insert into tblistaTarefas(idTarefa,titulo,descricao,dataTafera,statusTafera) values("","Ir ao medico","Tomar soro","",'atraso');

select * from tblistaTarefas;


