
create table emp (
  matricula int    not null,
  nome      text   not null,
  cargo     text   not null,
  salario   double not null,
  cod_dept  int    not null,
  dt_admiss text   not null,
  dt_demiss text   null,
  mat_chefe int    null,
  primary key(matricula)
);

create table dept (
  codigo    int not null,
  nome      text not null,
  primary key(codigo)
);


insert into dept values ( 10, 'PRESIDENCIA' );
insert into dept values ( 20, 'ENGENHARIA' );
insert into dept values ( 30, 'FINANCEIRO' );
insert into dept values ( 40, 'COMERCIAL' );
insert into dept values ( 50, 'RH' );

insert into emp values ( 100, 'Paulo Arthur Costa',    'Presidente',  9000.00,  10, '2000-05-01', NULL,  NULL);
insert into emp values ( 207, 'Isadora Aquino Rego',   'Secretaria',  2500.00,  10, '2004-06-08', NULL,  100);
insert into emp values ( 481, 'José Maria Silva',      'Engenheiro',  5500.00,  20, '2012-08-21', NULL,  100);
insert into emp values ( 741, 'Simão Augusto Lima',    'Engenheiro',  5600.00,  20, '2009-07-17', NULL,  481);
insert into emp values ( 614, 'Sofia Nogueira',        'Engenheiro',  5400.00,  20, '2004-01-20', NULL,  481);
insert into emp values ( 221, 'João Melo Matos',       'Contatdor',   3500.00,  30, '2013-03-25', NULL,  100);
insert into emp values ( 780, 'Renata Lombarda',       'Vendedora',   3700.00,  40, '2018-02-05', NULL,  100);
insert into emp values ( 418, 'Tadeu Lopes',           'Vendedor',    2400.00,  40, '2002-01-29', '2012-12-15', 100);
insert into emp values ( 392, 'Claudio Manoel Castro', 'Auxiliar',    2500.00,  50, '2013-04-01', NULL,  100);
insert into emp values ( 815, 'Gusmão Bento Gonalves', 'Vendedor',    2300.00,  40, '2019-09-01', NULL,  100);



