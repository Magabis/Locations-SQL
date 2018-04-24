/* Create sentence */
/* dep_ucreacion and dep_fcreacion refers to User and Date of creation respectively */

create table loc_departamentos
(
	dep_id serial primary key,
	dep_nombre text not null,
	dep_ucreacion text not null,
	dep_fcreacion timestamp not null,
	estado char(3)
);

/* Inserts for departments table */

insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (05,'ANTIOQUIA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (08,'ATLANTICO','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (11,'BOGOTA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (13,'BOLIVAR','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (15,'BOYACA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (17,'CALDAS','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (18,'CAQUETA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (19,'CAUCA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (20,'CESAR','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (23,'CORDOBA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (25,'CUNDINAMARCA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (27,'CHOCO','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (41,'HUILA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (44,'LA GUAJIRA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (47,'MAGDALENA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (50,'META','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (52,'NARIÑO','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (54,'N. DE SANTANDER','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (63,'QUINDIO','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (66,'RISARALDA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (68,'SANTANDER','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (70,'SUCRE','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (73,'TOLIMA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (76,'VALLE DEL CAUCA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (81,'ARAUCA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (85,'CASANARE','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (86,'PUTUMAYO','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (88,'SAN ANDRES','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (91,'AMAZONAS','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (94,'GUAINIA','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (95,'GUAVIARE','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (97,'VAUPES','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (99,'VICHADA','Dev', now(), 'VIG');
