/* Create sentence */
/* dep_ucreacion and dep_fcreacion refers to User of creation and Date of creation respectively */

create table loc_departamentos
(
	dep_id serial primary key,
	dep_nombre text not null,
	dep_ucreacion text not null,
	dep_fcreacion timestamp not null,
	estado char(3)
);

/* Inserts for departments table */

insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (5,'Antioquia','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (8,'Atlántico','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (11,'Bogotá, DC','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (13,'Bolívar','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (15,'Boyacá','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (17,'Caldas','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (18,'Caquetá','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (19,'Cauca','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (20,'Cesar','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (23,'Córdoba','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (25,'Cundinamarca','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (27,'Chocó','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (41,'Huila','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (44,'La','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (47,'Magdalena','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (50,'Meta','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (52,'Nariño','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (54,'Norte','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (63,'Quindio','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (66,'Risaralda','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (68,'Santander','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (70,'Sucre','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (73,'Tolima','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (76,'Valle','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (81,'Arauca','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (85,'Casanare','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (86,'Putumayo','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (88,'Archipiélago','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (91,'Amazonas','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (94,'Guainía','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (95,'Guaviare','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (97,'Vaupés','Dev', now(), 'VIG');
insert into loc_departamentos (dep_id, dep_nombre, dep_ucreacion, dep_fcreacion, estado) values (99,'Vichada','Dev', now(), 'VIG');
