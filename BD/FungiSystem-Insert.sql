use fungisystem;
select * from usuario order by login desc;

insert into usuario (idLogin , login , senha ,idCliente) values 
(1, 'Leticia', 'Leticia2', null),
(2, 'Luana', 'Luana2', null);

update usuario set senha = 'luana3' where idlogin = 2;

select * from cliente;


 