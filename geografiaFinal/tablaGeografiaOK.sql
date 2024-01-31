use jorge_cid_db;

create table localidades(
  id_localidad int(5),
  nombre varchar(50) not null,
  poblacion int(8),
  n_provincia int(2) not null,
  primary key(id_localidad)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

create  table provincias(
  n_provincia int(2),
  nombre varchar(25) not null,
  superficie int(5),
  id_capital int(5) not null,
  id_comunidad int(2) not null,
  primary key(n_provincia),
  unique(nombre)
  ) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;


create table comunidades(
  id_comunidad int(2),
  nombre varchar(25) not null,
  id_capital int(5) not null,
  max_provincias int(1),
  primary key(id_comunidad),
  unique(nombre)  
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

alter table localidades add foreign key(n_provincia) references provincias(n_provincia);

alter table provincias add foreign key(id_comunidad) references comunidades(id_comunidad);