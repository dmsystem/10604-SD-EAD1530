create table if not exists tb_pedido (
  id integer not null primary key autoincrement,
  dt_pedido timestamp not null,
  dt_entrega timestamp,
  pizzatamanho integer not null,
  pizzasabor integer not null,
  nr_tempopedido integer not null,
  vl_pedido decimal(9,2) not null,
  cd_cliente integer not null
);

create table if not exists tb_cliente (
  id integer not null primary key autoincrement,
  nr_documento varchar(15) not null
);
