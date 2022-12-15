

drop table if exists busqueda;
drop table if exists hotel;
drop table if exists usuario;

CREATE TABLE `hotel`(
  `id_hotel`  DOUBLE,
  `nombre`  VARCHAR(255),
  `direccion`  VARCHAR(255),
  `codigo_postal`  DOUBLE,
  `municipio`  VARCHAR(255),
  `precionoche`  DOUBLE,
  `categoria`  VARCHAR(255),
  `Latitud`  DOUBLE,
  `Longitud`  DOUBLE,
  primary key (id_hotel));
  
create table usuario (
    nombre varchar(250),
    apellidos varchar(250),  
    dni int,  
    primary key (dni)
);

create table busqueda(
	id_busqueda int auto_increment,
	id_hotel double,
    id_usuario int,
    primary key (id_busqueda),
    foreign key (id_hotel) references hotel(id_hotel)
    on delete cascade on update cascade,
    foreign key (id_usuario) references usuario(dni)
    on delete cascade on update cascade);
    
    
insert into usuario (nombre, apellidos, dni) 
	values ('Alberto','Torquemada Quesada', 40111222);
insert into usuario (nombre, apellidos,dni) 
	values ('Jose','Hernandez Fernandez',39000111);
insert into usuario (nombre,apellidos,dni) 
	values ('Cristina','Ollé Salas',40400200);
insert into usuario (nombre,apellidos,dni) 
	values ('Juan','Ciurana Sabaté',38444000);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1.00000000,'Suizo','Plaça Del Ángel, núm. 12',8002.00000000,'Barcelona',87.00000000,'3',41.37581622,2.15645992);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(4.00000000,'Fornos','Carrer Rambla - Colom,2, núm. 44',8002.00000000,'Barcelona',60.00000000,'2',41.33578788,2.16041738);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(5.00000000,'Granvía','Carrer Gran Via Corts Catalanes, núm. 642',8007.00000000,'Barcelona',87.00000000,'3',41.36298708,2.16834929);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(6.00000000,'Avenida Palace','Carrer Gran Via Corts Catalanes, núm. 605',8007.00000000,'Barcelona',98.00000000,'4',41.35284589,2.16298774);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(7.00000000,'Astoria','Carrer París, núm. 203',8036.00000000,'Barcelona',87.00000000,'3',41.38664818,2.16873592);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(8.00000000,'Regina','Carrer Bergara, núm. 2-4',8002.00000000,'Barcelona',98.00000000,'4',41.38895123,2.16795691);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(10.00000000,'Autohogar','Avinguda Paral·lel, núm. 64',8001.00000000,'Barcelona',87.00000000,'3',41.37581962,2.16254443);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(11.00000000,'Regencia Colón','Carrer Sagristans, núm. 13-17',8002.00000000,'Barcelona',87.00000000,'3',41.39580752,2.15649509);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(12.00000000,'Lloret','Carrer Rambla, núm. 125',8002.00000000,'Barcelona',50.00000000,'1',41.36735067,2.15933778);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(13.00000000,'Rialto','Carrer Ferran, núm. 42',8002.00000000,'Barcelona',87.00000000,'3',41.32151770,2.16215640);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(14.00000000,'San Agustín','Plaça Sant Agustí, núm. 3',8001.00000000,'Barcelona',87.00000000,'3',41.36486082,2.16457722);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(16.00000000,'Inglés','Carrer Boqueria, núm. 17',8002.00000000,'Barcelona',50.00000000,'1',41.32613891,2.16532077);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(17.00000000,'INTERNACIONAL RAMBLAS ATIRAM HOTEL','Carrer la Rambla, núm. 78',8002.00000000,'Barcelona',50.00000000,'1',41.37438990,2.15507618);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(21.00000000,'Moderno','Carrer Hospital, núm. 11',8001.00000000,'Barcelona',87.00000000,'3',41.34873770,2.15946983);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(22.00000000,'Mesón de Castilla Atiram Hotel','Carrer Valldonzella, núm. 5',8001.00000000,'Barcelona',60.00000000,'2',41.32907278,2.15934146);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(23.00000000,'Montecarlo','Carrer Rambla, núm. 124',8002.00000000,'Barcelona',98.00000000,'4',41.35885347,2.16529219);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(24.00000000,'Cataluña','Carrer Santa Anna, núm. 22-24',8002.00000000,'Barcelona',60.00000000,'2',41.34273442,2.15692097);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(25.00000000,'Colón','Avinguda Catedral, núm. 7',8002.00000000,'Barcelona',98.00000000,'4',41.35185469,2.15990475);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(26.00000000,'Comercio','Carrer Escudellers, núm. 15',8002.00000000,'Barcelona',50.00000000,'1',41.34343193,2.15793968);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(27.00000000,'HOTEL CONDAL','Carrer Boqueria, núm. 23',8002.00000000,'Barcelona',87.00000000,'3',41.33997995,2.16777486);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(28.00000000,'Continental','Carrer Rambla, núm. 138',8002.00000000,'Barcelona',87.00000000,'3',41.34150916,2.16054804);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(29.00000000,'Ibiza','Carrer Sant Bartomeu, núm. 11',8870.00000000,'Sitges',50.00000000,'1',41.38198513,2.15067276);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(30.00000000,'Terramar','Passeig Marítim, núm. 80',8870.00000000,'Sitges',98.00000000,'4',41.31781872,2.16835792);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(31.00000000,'Subur','Passeig Ribera, núm. s/n',8870.00000000,'Sitges',87.00000000,'3',41.30298942,2.15145847);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(32.00000000,'Roma Reial','Plaça Reial, núm. 11',8002.00000000,'Barcelona',50.00000000,'1',41.32520004,2.16207632);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(34.00000000,'Condado','Carrer Aribau, núm. 201',8021.00000000,'Barcelona',87.00000000,'3',41.34582718,2.16292640);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(35.00000000,'Vincci Mae','Avinguda Diagonal, núm. 596',8021.00000000,'Barcelona',98.00000000,'4',41.32603330,2.16926244);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(36.00000000,'Cuatro Naciones','Carrer Rambla, núm. 40',8002.00000000,'Barcelona',60.00000000,'2',41.32629596,2.16781881);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(37.00000000,'España','Carrer Sant Pau, núm. 9-11',8001.00000000,'Barcelona',98.00000000,'4',41.34574826,2.15016749);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(38.00000000,'Nouvel','Carrer Santa Anna, núm. 18-20',8002.00000000,'Barcelona',87.00000000,'3',41.33246447,2.16863287);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(39.00000000,'Oriente Atiram Hotel','Carrer Rambla, núm. 45-47',8001.00000000,'Barcelona',87.00000000,'3',41.37460871,2.15162554);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(41.00000000,'Park Hotel','Avinguda Marquès de l_Argentera, núm. 11',8003.00000000,'Barcelona',87.00000000,'3',41.38038231,2.15127968);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(43.00000000,'Principal','Carrer Junta del Comerç, núm. 8-12',8001.00000000,'Barcelona',87.00000000,'3',41.35998378,2.15105324);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(45.00000000,'Lleó','Carrer Pelai, núm. 22-26',8001.00000000,'Barcelona',87.00000000,'3',41.37831417,2.16109336);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(50.00000000,'Via Augusta','Carrer Via Augusta, núm. 63',8006.00000000,'Barcelona',60.00000000,'2',41.37841405,2.15353183);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(51.00000000,'California','Carrer Rauric, núm. 14',8002.00000000,'Barcelona',87.00000000,'3',41.33045332,2.15420718);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(52.00000000,'Prisma','Avinguda Josep Tarradellas, núm. 119-121',8029.00000000,'Barcelona',60.00000000,'2',41.30456957,2.16175135);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(53.00000000,'Capri','Avinguda Sofia, núm. 13-15',8870.00000000,'Sitges',87.00000000,'3',41.38647051,2.16970716);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(54.00000000,'Playafels','Lloc Ribera de Sant Pere, núm. 1-9',8860.00000000,'Castelldefels',98.00000000,'4',41.33004373,2.16320978);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(55.00000000,'Gran Hotel Rey Don Jaime','Avinguda Hotel, núm. 22',8860.00000000,'Castelldefels',98.00000000,'4',41.38994912,2.16816155);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(57.00000000,'Balneari Termas Victoria','Carrer Barcelona, núm. 12',8140.00000000,'Caldes de Montbui',87.00000000,'3',41.34609414,2.16998400);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(58.00000000,'Balneari Broquetas','Plaça Font del Lleó, núm. 1',8140.00000000,'Caldes de Montbui',87.00000000,'3',41.38866943,2.15059976);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(60.00000000,'Gran Hotel Balneari Blancafort','Carrer Mina, núm. 7',8530.00000000,'Garriga, la',98.00000000,'4',41.30975192,2.15481723);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(61.00000000,'Miramar','Carrer Santa Madrona, núm. 60',8911.00000000,'Badalona',87.00000000,'3',41.37124205,2.16549376);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(62.00000000,'Sant Pancraç','Plaça Pi-Bellaterra, núm. 2',8193.00000000,'Cerdanyola del Vallès',50.00000000,'1',41.37655197,2.15288432);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(63.00000000,'Casa Fonda Europa','Carrer Anselm Clavé, núm. 1',8400.00000000,'Granollers',87.00000000,'3',41.38320341,2.16080184);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(64.00000000,'Balmes','Carrer Balmes, núm. 123',8370.00000000,'Calella',87.00000000,'3',41.32410831,2.15014881);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(66.00000000,'Husa Sant Bernat','Carretera BV-5301-Finca el Cot, núm. km 20,8',8460.00000000,'Montseny',87.00000000,'3',41.35045494,2.15068708);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(67.00000000,'Alegria Espanya','Carrer Anselm Clavé, núm. 80',8370.00000000,'Calella',87.00000000,'3',41.30168461,2.16134045);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(68.00000000,'Antibes','Carrer Diputació, núm. 394',8013.00000000,'Barcelona',60.00000000,'2',41.31206313,2.15686721);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(69.00000000,'HOTEL EL CASTELL','Carrer EL CASTELL, núm. 1',8830.00000000,'Sant Boi de Llobregat',87.00000000,'3',41.31569670,2.15182424);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(70.00000000,'Garbí','Passeig Roques, núm. 3-5',8370.00000000,'Calella',87.00000000,'3',41.37320636,2.15161451);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(72.00000000,'Celimar','Passeig Ribera, núm. 20',8870.00000000,'Sitges',87.00000000,'3',41.35124874,2.16450786);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(73.00000000,'Medium Sitges Park','Carrer Jesús, núm. 16',8870.00000000,'Sitges',87.00000000,'3',41.35895573,2.16101452);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(74.00000000,'Normandie','Carrer Sant Bartomeu, núm. 20',8870.00000000,'Sitges',50.00000000,'1',41.31882026,2.15386536);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(75.00000000,'Sorra d''Or','Passeig Llevant, núm. 2-5',8380.00000000,'Malgrat de Mar',87.00000000,'3',41.38861622,2.16434547);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(76.00000000,'Tròpic Park','Passeig Marítim, núm. 68',8380.00000000,'Malgrat de Mar',98.00000000,'4',41.39345004,2.16652483);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(77.00000000,'Bel-Air','Passeig Marítim, núm. 169',8860.00000000,'Castelldefels',98.00000000,'4',41.36385528,2.16167663);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(78.00000000,'Carlets','Avinguda Banys, núm. 11',8860.00000000,'Castelldefels',50.00000000,'1',41.31060550,2.16193825);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(80.00000000,'Haromar','Passeig Roques, núm. 32',8370.00000000,'Calella',87.00000000,'3',41.35159687,2.15312061);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(81.00000000,'HOTEL MARITIM','Passeig LES ROQUES, núm. 0',8370.00000000,'Calella',98.00000000,'4',41.30366503,2.16254978);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(82.00000000,'Sant Jordi','Avinguda Turisme, núm. 80-88',8370.00000000,'Calella',260.00000000,'5',41.34111313,2.16477762);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(83.00000000,'Neptuno','Carrer Sant Josep, núm. 82-84',8370.00000000,'Calella',87.00000000,'3',41.34985377,2.16761468);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(84.00000000,'Arroyo','Passeig Marítim, núm. 114',8860.00000000,'Castelldefels',60.00000000,'2',41.31609553,2.16827910);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(85.00000000,'HCC Hotel Taber','Carrer Aragó, núm. 256',8007.00000000,'Barcelona',87.00000000,'3',41.36222800,2.15031054);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(86.00000000,'Cortes','Carrer Santa Anna, núm. 25',8002.00000000,'Barcelona',60.00000000,'2',41.32217930,2.15104252);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(89.00000000,'Hesperia Barri Gòtic','Carrer Ample, núm. 31',8002.00000000,'Barcelona',87.00000000,'3',41.30398908,2.16655058);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(90.00000000,'H Top Pineda Palace','Passeig Marítim, núm. 9',8397.00000000,'Pineda de Mar',150.00000000,'4',41.33704358,2.15046859);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(91.00000000,'HOTEL MERCE','Carrer Reverend Antoni Doltra, núm. 2-4',8397.00000000,'Pineda de Mar',87.00000000,'3',41.31963359,2.16134548);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(92.00000000,'Alegria Pineda Splash','Carrer Puntaires, núm. 20',8397.00000000,'Pineda de Mar',98.00000000,'4',41.35257391,2.15184130);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(93.00000000,'Madison Bahia','Carrer Parellades, núm. 31-33',8870.00000000,'Sitges',60.00000000,'2',41.33309848,2.16458312);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(94.00000000,'LITTLE BEACH HOUSE BARCELONA','Avinguda de Josep Llorach, núm. 1',8871.00000000,'Sitges',60.00000000,'2',41.38011081,2.15434762);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(96.00000000,'Montserrat','Carrer Espalter, núm. 27',8870.00000000,'Sitges',60.00000000,'2',41.32636152,2.16905332);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(97.00000000,'Platjador','Passeig Ribera, núm. 35',8870.00000000,'Sitges',87.00000000,'3',41.35535803,2.15391229);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(98.00000000,'jaume I','Carrer Jaume I, núm. 11',8002.00000000,'Barcelona',50.00000000,'1',41.35904349,2.15160743);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(99.00000000,'Eurostars Cristal Palace','Carrer Diputació, núm. 257',8007.00000000,'Barcelona',98.00000000,'4',41.37797164,2.16929386);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(100.00000000,'Alexandra','Carrer Rafael Termes, núm. 20',8870.00000000,'Sitges',50.00000000,'1',41.39268745,2.15960018);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(101.00000000,'Zènit Barcelona','Carrer Santaló, núm. 8',8021.00000000,'Barcelona',98.00000000,'4',41.31099487,2.15345707);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(102.00000000,'Nostre Mar Aparthotel','Carrer Tarragona, núm. 2',8397.00000000,'Pineda de Mar',87.00000000,'3',41.33785271,2.15140705);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(103.00000000,'Sorrabona','Passeig Marítim, núm. 10',8397.00000000,'Pineda de Mar',87.00000000,'3',41.30778311,2.16279210);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(104.00000000,'Ciudad de Castelldefels','Passeig Marina, núm. 212',8860.00000000,'Castelldefels',87.00000000,'3',41.32339407,2.16553771);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(105.00000000,'HOTEL URPI','Carrer SANT MATIES, núm. 5',8208.00000000,'Sabadell',87.00000000,'3',41.39156856,2.16113419);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(106.00000000,'El Cid','Carrer Sant Josep, núm. 39 bis',8870.00000000,'Sitges',50.00000000,'1',41.31030523,2.15391382);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(107.00000000,'Galeón','Carrer Sant Francesc, núm. 44-48',8870.00000000,'Sitges',87.00000000,'3',41.32954339,2.15470087);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(108.00000000,'Rocatel','Passeig Maresme, núm. 1',8360.00000000,'Canet de Mar',50.00000000,'1',41.32854111,2.15034874);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(110.00000000,'Adagio','Carrer Ferran, núm. 21',8002.00000000,'Barcelona',60.00000000,'2',41.36073979,2.15082228);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(117.00000000,'Toledano','Carrer Rambla, núm. 138, pis 4, porta 2',8002.00000000,'Barcelona',50.00000000,'1',41.33437517,2.16537688);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(119.00000000,'HOTEL MONEGAL','Carrer de Pelai, núm. 62',8001.00000000,'Barcelona',60.00000000,'2',41.33714864,2.15246295);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(121.00000000,'Santa Marta','Carrer General Castaños, núm. 14',8003.00000000,'Barcelona',60.00000000,'2',41.30631342,2.16730058);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(125.00000000,'Ceferino','Passeig Ribes Roges, núm. 2-3',8800.00000000,'Vilanova i la Geltrú',87.00000000,'3',41.34752279,2.16473037);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(127.00000000,'Suís','Carrer Major, núm. 152',8470.00000000,'Sant Celoni',87.00000000,'3',41.31338204,2.16152759);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(131.00000000,'Planamar','Passeig Marítim, núm. 10-12',8380.00000000,'Malgrat de Mar',87.00000000,'3',41.39630506,2.15213377);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(132.00000000,'Manel','Carrer Pere Puig, núm. 74',8760.00000000,'Martorell',60.00000000,'2',41.37638669,2.16006619);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(133.00000000,'Can Fisa','Carrer Bellavista, núm. 1',8757.00000000,'Corbera de Llobregat',60.00000000,'2',41.38814354,2.16496169);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(135.00000000,'Medium Romàntic','Carrer Sant Isidre, núm. 33',8870.00000000,'Sitges',60.00000000,'2',41.32529375,2.15991995);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(136.00000000,'TORINO','Carrer de Pere Grau, núm. 21',8320.00000000,'Masnou, el',50.00000000,'1',41.35879766,2.15134690);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(138.00000000,'César','Carrer Isaac Peral, núm. 8',8800.00000000,'Vilanova i la Geltrú',87.00000000,'3',41.37852458,2.16684924);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(139.00000000,'HOTEL SORRA DAURADA SPLASH','Passeig Maritim, núm. 6',8380.00000000,'Malgrat de Mar',98.00000000,'4',41.36102949,2.15894566);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(140.00000000,'Rosa Nàutica','Passeig Marítim, núm. 1',8380.00000000,'Malgrat de Mar',87.00000000,'3',41.39140944,2.16223597);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(143.00000000,'Camarote H','Passeig Marítim, núm. 176',8860.00000000,'Castelldefels',50.00000000,'1',41.37738086,2.15594685);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(144.00000000,'Flora Parc','Avinguda Constitució, núm. 44',8860.00000000,'Castelldefels',87.00000000,'3',41.33610581,2.16628322);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(147.00000000,'Miami','Carrer Monturiol, núm. 39-43',8370.00000000,'Calella',87.00000000,'3',41.36257311,2.15494190);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(148.00000000,'Marisol','Carrer Sant Antoni, núm. 268',8370.00000000,'Calella',60.00000000,'2',41.31921487,2.15620201);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(149.00000000,'Monteplaya','Passeig Marítim, núm. 50-52',8380.00000000,'Malgrat de Mar',150.00000000,'4',41.36775071,2.16222810);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(151.00000000,'Sant Marçal','Carretera St. Celoni-Sta. Fe Montseny, núm. s/n',8460.00000000,'Montseny',50.00000000,'1',41.32976082,2.16998896);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(153.00000000,'Alegria Maripins','Passeig Marítim, núm. 20',8380.00000000,'Malgrat de Mar',98.00000000,'4',41.35913677,2.15893448);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(156.00000000,'Everest','Travessera Gràcia, núm. 441',8025.00000000,'Barcelona',50.00000000,'1',41.37569363,2.15024487);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(158.00000000,'Amílcar','Carrer Amílcar, núm. 118-116',8032.00000000,'Barcelona',50.00000000,'1',41.35158884,2.16981693);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(159.00000000,'Lyon','Carrer General Castaños, núm. 6, pis 2',8002.00000000,'Barcelona',50.00000000,'1',41.33414612,2.15614288);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(162.00000000,'Vila','Carrer Sant Josep, núm. 66',8370.00000000,'Calella',87.00000000,'3',41.38724156,2.16258761);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(166.00000000,'Safaja','Carretera Barcelona, núm. 6',8189.00000000,'Sant Quirze Safaja',50.00000000,'1',41.37801106,2.15249661);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(167.00000000,'Annex','Carrer Jaume I, núm. 8-10, pis ent, porta 2',8002.00000000,'Barcelona',50.00000000,'1',41.37893084,2.15467590);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(168.00000000,'SUMUS HOTEL STELLA & SPA','Carrer de les Puntaires, núm. 1',8397.00000000,'Pineda de Mar',150.00000000,'4',41.38396403,2.15754648);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(173.00000000,'Call','Carrer Arc de Sant Ramon del Call, núm. 4',8002.00000000,'Barcelona',50.00000000,'1',41.35359926,2.15605166);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(182.00000000,'RAVAL HOUSE','Carrer de l'' Hospital, núm. 101',8001.00000000,'Barcelona',87.00000000,'3',41.35666634,2.15701450);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(184.00000000,'Gótico','Carrer Jaume I, núm. 14',8002.00000000,'Barcelona',98.00000000,'4',41.34477807,2.16310930);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(185.00000000,'Golf Can Rafel','Carretera de Can Rafael, núm. s/n',8758.00000000,'Cervelló',98.00000000,'4',41.30768558,2.15142716);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(189.00000000,'Rey-Mar Playa','Passeig Marítim, núm. s/n',8380.00000000,'Malgrat de Mar',87.00000000,'3',41.33605006,2.15383411);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(193.00000000,'HOTEL ALEGRIA CARTAGO NOVA','Passeig Marítim, núm. 92',8380.00000000,'Malgrat de Mar',87.00000000,'3',41.35327420,2.16222446);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(197.00000000,'Santa Mónica','Carrer Turisme, núm. 72-78',8370.00000000,'Calella',87.00000000,'3',41.33002736,2.15062823);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(200.00000000,'Best Western Hotel Mediterráneo','Passeig Marítim, núm. 294',8860.00000000,'Castelldefels',98.00000000,'4',41.35092796,2.15973145);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(205.00000000,'Calípolis','Avinguda Sofia, núm. 2',8870.00000000,'Sitges',98.00000000,'4',41.35778486,2.15965181);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(207.00000000,'Golden Taurus Park Resort','Passeig Marítim, núm. 33',8397.00000000,'Pineda de Mar',98.00000000,'4',41.34808444,2.15809932);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(215.00000000,'Hesperia Presidente','Avinguda Diagonal, núm. 570',8021.00000000,'Barcelona',98.00000000,'4',41.38079201,2.15866973);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(216.00000000,'Gaudí','Carrer Nou de la Rambla, núm. 12',8001.00000000,'Barcelona',87.00000000,'3',41.31905394,2.15712185);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(218.00000000,'Royal','Carrer Rambla, núm. 117',8002.00000000,'Barcelona',98.00000000,'4',41.35775092,2.15667266);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(219.00000000,'Urquinaona','Ronda Sant Pere, núm. 24',8010.00000000,'Barcelona',50.00000000,'1',41.34657131,2.16243231);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(222.00000000,'NH Barcelona Stadium','Travessera Corts, núm. 150',8028.00000000,'Barcelona',98.00000000,'4',41.35510928,2.16752685);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(223.00000000,'Castell de Mata','Carretera N-II, núm. km 649',8304.00000000,'Mataró',87.00000000,'3',41.33746416,2.16997951);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(224.00000000,'Mont Rosa','Passeig Roques, núm. 13-25',8370.00000000,'Calella',87.00000000,'3',41.36247904,2.15878275);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(225.00000000,'HOTEL PAPI','Passeig Marítim, núm. 30',8380.00000000,'Malgrat de Mar',87.00000000,'3',41.39014163,2.16709825);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(227.00000000,'Best Western Premier Hotel Dante','Carrer Mallorca, núm. 181',8036.00000000,'Barcelona',98.00000000,'4',41.39892504,2.15397230);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(228.00000000,'Gran Sol','Carretera Madrid-França, núm. km 670',8395.00000000,'Sant Pol de Mar',87.00000000,'3',41.36842254,2.15356973);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(231.00000000,'Travesera','Travessera Dalt, núm. 121-123',8024.00000000,'Barcelona',60.00000000,'2',41.37790073,2.16793134);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(233.00000000,'HCC Hotel Regente','Rambla Catalunya, núm. 76',8007.00000000,'Barcelona',98.00000000,'4',41.36847768,2.16334271);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(234.00000000,'NH Collection Gran Hotel Calderón','Rambla Catalunya, núm. 26',8007.00000000,'Barcelona',260.00000000,'5',41.33715490,2.16135345);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(235.00000000,'HOTEL APARTAMENT "APARTAMENTS ATZAVARA"','Carrer de la Riera, núm. 32',8370.00000000,'Calella',50.00000000,'1',41.39501490,2.15813604);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(236.00000000,'Mont Palau','Carrer Roig i Jalpí, núm. 1',8397.00000000,'Pineda de Mar',87.00000000,'3',41.38462183,2.15030360);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(237.00000000,'Parrots','Carrer Joan Tarrida, 16',8870.00000000,'Sitges',87.00000000,'3',41.31856427,2.15063156);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(242.00000000,'DYNAMIC HOTELS CALDETES BARCELONA','Carrer Santema, núm. 25',8393.00000000,'Caldes d''Estrac',87.00000000,'3',41.38991766,2.15819896);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(245.00000000,'Express II','Carrer Riera, núm. 25-31',8370.00000000,'Calella',60.00000000,'2',41.36736703,2.15406507);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(246.00000000,'El Tiburón','Passeig Maritim, núm. 120',8860.00000000,'Castelldefels',50.00000000,'1',41.30016021,2.15813411);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(247.00000000,'Hostal de la Plaça','Plaça Esglesia, núm. 32',8348.00000000,'Cabrils',87.00000000,'3',41.37555182,2.15510760);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(249.00000000,'Triunfo','Passeig Picasso, núm. 22, pis pral',8003.00000000,'Barcelona',50.00000000,'1',41.32624968,2.16134456);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(251.00000000,'Aneto','Carrer Carme, núm. 38, pis 1',8001.00000000,'Barcelona',50.00000000,'1',41.36543960,2.16489404);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(255.00000000,'Oasis','Plaça Pla del Palau, núm. 17',8003.00000000,'Barcelona',60.00000000,'2',41.38148029,2.15856843);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(261.00000000,'Terramar','Carrer Diputació, núm. 38-50',8370.00000000,'Calella',87.00000000,'3',41.30346485,2.16410313);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(262.00000000,'Ginebra','Rambla Catalunya, núm. 1, pis 3, porta 1',8007.00000000,'Barcelona',50.00000000,'1',41.31964521,2.15345397);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(263.00000000,'Sabiote','Carrer Mossèn Antoni Doltra, núm. 15',8397.00000000,'Pineda de Mar',50.00000000,'1',41.31247764,2.15353216);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(264.00000000,'Galeón Pavillón','Carrer Sant Bartomeu, núm. 56',8870.00000000,'Sitges',87.00000000,'3',41.37328174,2.16695174);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(265.00000000,'Central','Carrer Sant Bartomeu, núm. 22',8870.00000000,'Sitges',50.00000000,'1',41.36443255,2.15551374);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(268.00000000,'Wilson Boutique','Avinguda Diagonal, núm. 568',8021.00000000,'Barcelona',98.00000000,'4',41.35692288,2.15577335);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(270.00000000,'Subur Maritim','Passeig Marítim, núm. s/n',8870.00000000,'Sitges',98.00000000,'4',41.32768402,2.15917890);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(272.00000000,'Turín','Carrer Pintor Fortuny, núm. 9',8001.00000000,'Barcelona',87.00000000,'3',41.34503867,2.16308988);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(273.00000000,'Can Campa','Carrer Onze de Setembre, núm. 51',8170.00000000,'Montornès del Vallès',50.00000000,'1',41.39252752,2.16127171);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(278.00000000,'Internacional','Carrer Gaudí, núm. 2',8370.00000000,'Calella',60.00000000,'2',41.39076226,2.16343056);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(281.00000000,'Balmoral','Via Augusta, núm. 5',8006.00000000,'Barcelona',98.00000000,'4',41.30404311,2.16456554);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(284.00000000,'Marina Folch','Carrer Mar, núm. 16',8003.00000000,'Barcelona',50.00000000,'1',41.33891146,2.15671898);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(286.00000000,'Bon Repòs','Carrer Vallderoure, núm. 17-23',8370.00000000,'Calella',87.00000000,'3',41.34996957,2.16899971);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(288.00000000,'Ribes Roges','Carrer Joan d''Àustria, núm. 7',8800.00000000,'Vilanova i la Geltrú',60.00000000,'2',41.35247571,2.16650074);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(289.00000000,'Centro','Carrer Laureà Miró, núm. 182',8980.00000000,'Sant Feliu de Llobregat',60.00000000,'2',41.34068770,2.15895961);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(293.00000000,'Del Mar','Plaça Pla de Palau, núm. 19',8003.00000000,'Barcelona',87.00000000,'3',41.37199104,2.15486946);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(294.00000000,'U232','Carrer Comte Urgell, núm. 232',8036.00000000,'Barcelona',98.00000000,'4',41.38479362,2.15960264);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(297.00000000,'139 Hotel','Passeig Marina, núm. 139',8860.00000000,'Castelldefels',50.00000000,'1',41.34341773,2.15139457);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(298.00000000,'H Top Amaika','Carrer Diputació, núm. 2',8370.00000000,'Calella',150.00000000,'4',41.30552239,2.15543040);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(300.00000000,'Derby','Carrer Loreto, núm. 21',8029.00000000,'Barcelona',98.00000000,'4',41.36785493,2.16442159);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(302.00000000,'Catalonia','Carrer Sant Jaume, núm. 42',8370.00000000,'Calella',87.00000000,'3',41.36676568,2.16990324);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(303.00000000,'Continental','Carrer Cervantes, núm. 101',8370.00000000,'Calella',60.00000000,'2',41.39926271,2.15587867);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(304.00000000,'Cantón','Carrer Nou de Sant Francesc, núm. 40',8002.00000000,'Barcelona',50.00000000,'1',41.39128725,2.15168655);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(305.00000000,'Renaissance','Carrer Pau Claris, núm. 122',8009.00000000,'Barcelona',260.00000000,'5',41.36815092,2.16397345);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(312.00000000,'Ramblas Barcelona','Carrer Rambla, núm. 33',8002.00000000,'Barcelona',87.00000000,'3',41.35375664,2.16448198);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(313.00000000,'HOTEL BRICK (antigo Hotel Climent)','Gran Via de les Corts Catalanes, núm. 304, pis baixos',8004.00000000,'Barcelona',50.00000000,'1',41.38871443,2.15160940);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(315.00000000,'Summer Hotel','Carrer Montnegre, núm. 15',8370.00000000,'Calella',98.00000000,'4',41.35412045,2.15263104);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(316.00000000,'KAKTUS PLAYA','Carrer GAUDI, núm. 12',8370.00000000,'Calella',260.00000000,'5',41.34106667,2.16395741);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(317.00000000,'MUMM BY PILLOW','Passeig Marítim, núm. 88',8800.00000000,'Vilanova i la Geltrú',60.00000000,'2',41.39415310,2.15288631);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(320.00000000,'PEDRO III EL GRANDE','Plaça PENEDES, núm. 2',8720.00000000,'Vilafranca del Penedès',87.00000000,'3',41.37286581,2.15773617);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(321.00000000,'Hotel Alhambra','Avinguda del Mar, núm. 19',8398.00000000,'Santa Susanna',98.00000000,'4',41.37993213,2.16958224);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(322.00000000,'Piccadilly','Carrer Espalter, núm. 29',8870.00000000,'Sitges',87.00000000,'3',41.30495563,2.16799781);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(327.00000000,'Villa Romero','Carretera Masnou, núm. 95',8402.00000000,'Granollers',50.00000000,'1',41.30337217,2.16222333);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(329.00000000,'Turó de l''Home','Plaça Major, núm. 6',8460.00000000,'Santa Maria de Palautordera',50.00000000,'1',41.30450699,2.16161936);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(330.00000000,'LA SANTA MARIA','Passeig de la Ribera, núm. 52',8870.00000000,'Sitges',87.00000000,'3',41.35761755,2.16348305);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(334.00000000,'Antemare Nova Dimensió','Carrer Mare de Déu de Montserrat, núm. 48-50',8870.00000000,'Sitges',98.00000000,'4',41.36556404,2.15425598);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(339.00000000,'HOTEL RIVIERA','Avinguda Mar, núm. 21, bloc RIVIERA',8398.00000000,'Santa Susanna',98.00000000,'4',41.36003312,2.16372331);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(342.00000000,'Peninsular','Carrer Sant Pau, núm. 34',8001.00000000,'Barcelona',50.00000000,'1',41.37501706,2.16101978);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(343.00000000,'Mar Blau','Avinguda Valldebanador, núm. 23',8370.00000000,'Calella',87.00000000,'3',41.38739485,2.15717220);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(344.00000000,'Calella Park','Carrer Jovara, núm. 257',8370.00000000,'Calella',87.00000000,'3',41.36857746,2.16765053);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(345.00000000,'Esplai','Carrer Ramón y Cajal, núm. 2-16',8370.00000000,'Calella',87.00000000,'3',41.31855453,2.15944499);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(346.00000000,'Solvi','Passeig Ribes Roges, núm. 1',8800.00000000,'Vilanova i la Geltrú',60.00000000,'2',41.32993207,2.16744617);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(347.00000000,'Los Globos','Carrer Mare de Déu de Montserrat, núm. 43',8870.00000000,'Sitges',60.00000000,'2',41.39871872,2.15213122);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(348.00000000,'Luna Park','Carrer Cristobal Colon, núm. 12',8380.00000000,'Malgrat de Mar',87.00000000,'3',41.36384982,2.15438540);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(349.00000000,'President','Carrer Valldebanador, núm. 37',8370.00000000,'Calella',87.00000000,'3',41.39790026,2.15175513);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(350.00000000,'Reymar','Passeig Marítim, núm. s/n',8380.00000000,'Malgrat de Mar',87.00000000,'3',41.35646393,2.16436095);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(351.00000000,'Paradis Park','Rambla Catalunya, núm. 40',8397.00000000,'Pineda de Mar',87.00000000,'3',41.37678061,2.16354085);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(352.00000000,'Europark','Carrer Aragó 323-325, núm. 323',8009.00000000,'Barcelona',87.00000000,'3',41.34935981,2.16041629);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(354.00000000,'Paseo de Gracia','Passeig Gràcia, núm. 102',8008.00000000,'Barcelona',50.00000000,'1',41.31854180,2.16458733);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(355.00000000,'ARENAS ATIRAM HOTEL','Carrer del Capità Arenas, núm. 20',8034.00000000,'Barcelona',98.00000000,'4',41.33495378,2.16425628);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(356.00000000,'Volga','Carrer Jovara, núm. 350',8370.00000000,'Calella',98.00000000,'4',41.33726307,2.15845146);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(358.00000000,'Santa Susanna Resort','Carretera N-II, núm. km 673',8398.00000000,'Santa Susanna',87.00000000,'3',41.32193625,2.15852470);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(359.00000000,'Bonanova Park','Carrer Capità Arenas, núm. 51',8034.00000000,'Barcelona',60.00000000,'2',41.37489571,2.15768145);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(360.00000000,'H Top Calella Palace','Carrer Maria Cardona, núm. s/n',8370.00000000,'Calella',150.00000000,'4',41.30266040,2.16238911);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(361.00000000,'Checkin Pineda','Carrer Església, núm. 76',8397.00000000,'Pineda de Mar',87.00000000,'3',41.32606298,2.15809286);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(362.00000000,'H Top Olympic','Carrer Benavente, núm. s/n',8370.00000000,'Calella',87.00000000,'3',41.34455673,2.16089103);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(368.00000000,'Mercure Barcelona Condor','Via AUGUSTA, núm. 127',8006.00000000,'Barcelona',98.00000000,'4',41.31336710,2.16632857);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(371.00000000,'AC Victoria Suites','Carrer Beltrán i Rózpide, núm. 7-9',8034.00000000,'Barcelona',98.00000000,'4',41.35266428,2.15910121);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(372.00000000,'Amaraigua','Passeig Pins, núm. 7',8380.00000000,'Malgrat de Mar',98.00000000,'4',41.39992417,2.16372456);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(373.00000000,'Solifemar','Passeig Marítim, núm. 38-42',8860.00000000,'Castelldefels',60.00000000,'2',41.35437594,2.15247197);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(376.00000000,'Europa Splash','Passeig Marítim, núm. 76',8380.00000000,'Malgrat de Mar',150.00000000,'4',41.32345605,2.16536995);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(378.00000000,'Gatell','Carrer Puigcerdà, núm. 12-16',8800.00000000,'Vilanova i la Geltrú',50.00000000,'1',41.35670765,2.16789366);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(379.00000000,'Miño','Passeig Pins, núm. 11',8860.00000000,'Castelldefels',50.00000000,'1',41.35098849,2.15570051);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(380.00000000,'Alba','Carrer Hospital, núm. 83',8001.00000000,'Barcelona',87.00000000,'3',41.32077294,2.15278142);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(382.00000000,'Coronado','Carrer Nou de la Rambla, núm. 134',8004.00000000,'Barcelona',50.00000000,'1',41.31104332,2.16939630);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(384.00000000,'Melià Barcelona','Avinguda Sarrià, núm. 50',8029.00000000,'Barcelona',260.00000000,'5',41.30162848,2.15232384);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(385.00000000,'Iris','Carrer Sant Esteve, núm. 84',8380.00000000,'Malgrat de Mar',50.00000000,'1',41.33320682,2.15625472);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(388.00000000,'Xurin','Avinguda Rei en Jaume, núm. 4',8440.00000000,'Cardedeu',87.00000000,'3',41.31071619,2.16429784);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(389.00000000,'NH Sants Barcelona','Carrer Numància, núm. 72-74',8029.00000000,'Barcelona',98.00000000,'4',41.39286248,2.16594385);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(391.00000000,'Expo Hotel Barcelona','Carrer Mallorca, núm. 1-23',8029.00000000,'Barcelona',98.00000000,'4',41.35722030,2.16466727);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(392.00000000,'Bellaterra','Carretera AP 7 Àrea de Bellaterra, núm. km 151',8290.00000000,'Cerdanyola del Vallès',87.00000000,'3',41.31745118,2.15215394);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(393.00000000,'HOTEL OASIS PARK SPLASH','Carrer MONTNEGRE, núm. 54',8370.00000000,'Calella',98.00000000,'4',41.37799910,2.15863034);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(395.00000000,'Alguer Nou','Passatge Pere Rodríguez, núm. 20',8028.00000000,'Barcelona',60.00000000,'2',41.30896686,2.16430461);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(399.00000000,'Sant Jordi','Carrer Doctor Fleming, núm. 16',8880.00000000,'Cubelles',50.00000000,'1',41.38781503,2.16595315);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(401.00000000,'NH Les Corts','Travessera Corts, núm. 292',8029.00000000,'Barcelona',87.00000000,'3',41.30261870,2.16679334);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(404.00000000,'Eurostars Mitre','Carrer Bertran, núm. 9-15',8023.00000000,'Barcelona',87.00000000,'3',41.32818638,2.15820545);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(405.00000000,'Iris','Avinguda Sant Esteve, núm. 92',8400.00000000,'Granollers',87.00000000,'3',41.31500298,2.15358946);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(407.00000000,'Augusta','Carrer Lincoln, núm. 32-34',8006.00000000,'Barcelona',87.00000000,'3',41.36247521,2.16871637);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(410.00000000,'Barbarà','Carrer Marquès de Barberà, núm. 22',8001.00000000,'Barcelona',50.00000000,'1',41.36266144,2.16766961);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(411.00000000,'Alegria Mar Mediterània','Passeig Marítim, núm. s/n',8398.00000000,'Santa Susanna',150.00000000,'4',41.31163821,2.16861457);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(414.00000000,'Gran Derby','Carrer Loreto, núm. 28',8029.00000000,'Barcelona',98.00000000,'4',41.37492847,2.16560833);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(416.00000000,'Catalonia Mikado','Passeig Bonanova, núm. 58',8017.00000000,'Barcelona',87.00000000,'3',41.30698939,2.16917093);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(417.00000000,'Catalonia Park Putxet','Carrer Putxet, núm. 68-74',8023.00000000,'Barcelona',98.00000000,'4',41.36092800,2.16270170);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(418.00000000,'Racó d''en Pepe','Carrer Vallderoure, núm. 33',8370.00000000,'Calella',60.00000000,'2',41.38381648,2.15296983);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(419.00000000,'Medium Renaixença','Carrer Illa de Cuba, núm. 13',8870.00000000,'Sitges',50.00000000,'1',41.39837378,2.15350627);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(422.00000000,'Mitus','Torrent la Torre, núm. 20',8360.00000000,'Canet de Mar',50.00000000,'1',41.32720924,2.16798576);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(424.00000000,'Limehome','Carrer de Fontcoberta, núm. 4',8034.00000000,'Barcelona',87.00000000,'3',41.35952676,2.16096571);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(426.00000000,'Liberty','Carrer Illa de Cuba, núm. 45',8870.00000000,'Sitges',60.00000000,'2',41.39906938,2.15773688);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(428.00000000,'Catalonia Castellnou','Carrer Castellnou, núm. 61',8017.00000000,'Barcelona',87.00000000,'3',41.30503966,2.15192788);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(429.00000000,'Catalonia Park Güell','Carrer Mare de Déu del Coll, núm. 10',8023.00000000,'Barcelona',87.00000000,'3',41.36639507,2.16354940);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(430.00000000,'Catalonia Sagrada Família','Carrer Aragó, 569 bis-579',8026.00000000,'Barcelona',87.00000000,'3',41.35065788,2.15997722);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(431.00000000,'Catalonia Barcelona 505','Carrer Muntaner, núm. 505',8022.00000000,'Barcelona',98.00000000,'4',41.35533885,2.16817789);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(432.00000000,'Condes de Barcelona','Passeig Gràcia, núm. 75',8008.00000000,'Barcelona',98.00000000,'4',41.35809234,2.16842912);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(435.00000000,'Bertran','Carrer Bertran, núm. 150',8023.00000000,'Barcelona',87.00000000,'3',41.30211693,2.16795782);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(436.00000000,'HOTEL REKORD','Carrer MUNTANER, núm. 352',8021.00000000,'Barcelona',98.00000000,'4',41.39189589,2.16122751);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(437.00000000,'Catalonia Atenas','Avinguda Meridiana, núm. 151',8026.00000000,'Barcelona',98.00000000,'4',41.33691119,2.16092729);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(438.00000000,'HG CITY SUITES BARCELONA','Via Augusta, núm. 89',8006.00000000,'Barcelona',98.00000000,'4',41.39604900,2.16575198);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(439.00000000,'Sol i Vi','Carretera C-243a Sant Sadurni d_Anoia-Vilafranca del Penedes, núm. km 4',8739.00000000,'Subirats',60.00000000,'2',41.37277196,2.15683265);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(443.00000000,'Trànsit','Carrer Rector Triadó, núm. 82',8014.00000000,'Barcelona',50.00000000,'1',41.39435380,2.16854643);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(445.00000000,'Don Ángel','Avinguda Mar, núm. 14',8398.00000000,'Santa Susanna',87.00000000,'3',41.39564381,2.15576280);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(446.00000000,'Florida Park','Avinguda Mar, núm. 17',8398.00000000,'Santa Susanna',98.00000000,'4',41.31091035,2.16797578);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(447.00000000,'Catalonia Plaça Catalunya','Carrer Bergara, núm. 11',8002.00000000,'Barcelona',98.00000000,'4',41.35653824,2.16837509);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(448.00000000,'Pelayo','Carrer Pelai, núm. 9, pis 1, porta 1',8001.00000000,'Barcelona',50.00000000,'1',41.30616570,2.16397755);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(450.00000000,'ALEXANDRA BARCELONA HOTEL, CURIO COLLECTION BY HILTON','Carrer Mallorca, núm. 251',8008.00000000,'Barcelona',150.00000000,'4',41.30178878,2.16062652);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(451.00000000,'Best Western Alfa Aeropuerto','Lloc Franca-carrer K, núm. s/n',8040.00000000,'Barcelona',98.00000000,'4',41.34717598,2.15913494);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(452.00000000,'NH Eixample','Carrer València, núm. 105-107',8011.00000000,'Barcelona',87.00000000,'3',41.31725590,2.16740378);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(453.00000000,'Aqua Hotel Aquamarina & Spa','Avinguda Mar, núm. 16',8398.00000000,'Santa Susanna',98.00000000,'4',41.30335201,2.15584610);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(454.00000000,'Aparthotel Bonanova','Carrer Bisbe Sivilla, núm. 7',8022.00000000,'Barcelona',87.00000000,'3',41.37396111,2.16826967);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(455.00000000,'Gravina','Carrer Gravina, núm. 12',8001.00000000,'Barcelona',87.00000000,'3',41.38470821,2.15104993);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(457.00000000,'HOTEL INDALO PARK','Avinguda del Mar, núm. 19',8398.00000000,'Santa Susanna',98.00000000,'4',41.35138118,2.15087191);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(460.00000000,'Catalonia Roma','Avinguda Roma, núm. 31',8029.00000000,'Barcelona',87.00000000,'3',41.32925618,2.15082328);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(462.00000000,'Serhs Sant Jordi','Avinguda Mar, núm. 22',8398.00000000,'Santa Susanna',87.00000000,'3',41.33892397,2.16732884);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(463.00000000,'Rívoli Ramblas','Carrer Rambla, núm. 128',8002.00000000,'Barcelona',98.00000000,'4',41.34169136,2.16571631);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(464.00000000,'Caprici','Passeig Marítim, núm. s/n',8398.00000000,'Santa Susanna',98.00000000,'4',41.34770733,2.15661900);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(465.00000000,'Ronda House','Carrer Sant Erasme, núm. 19',8001.00000000,'Barcelona',87.00000000,'3',41.31939029,2.16312635);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(467.00000000,'Hesperia Sant Just','Carrer Frederic Mompou, núm. 1',8960.00000000,'Sant Just Desvern',98.00000000,'4',41.32815280,2.16502235);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(468.00000000,'Arc La Rambla','Carrer Rambla, núm. 19',8002.00000000,'Barcelona',87.00000000,'3',41.35699990,2.15320857);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(469.00000000,'Miami Park','Carrer Monturiol, núm. 34',8370.00000000,'Calella',87.00000000,'3',41.33595519,2.16734785);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(470.00000000,'Bernat II','Avinguda Turisme, núm. 42',8370.00000000,'Calella',150.00000000,'4',41.31450184,2.16757081);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(471.00000000,'Balmes','Carrer Mallorca, 216',8008.00000000,'Barcelona',98.00000000,'4',41.34139291,2.15563516);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(473.00000000,'HCC Hotel St. Moritz','Carrer Diputació, núm. 262 bis',8007.00000000,'Barcelona',98.00000000,'4',41.37287437,2.16945117);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(474.00000000,'Hilton Barcelona','Avinguda Diagonal, núm. 589-591',8014.00000000,'Barcelona',150.00000000,'4',41.33590533,2.16765209);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(475.00000000,'Reding','Carrer Gravina, núm. 5-7',8001.00000000,'Barcelona',87.00000000,'3',41.36913179,2.16047027);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(477.00000000,'Safari','Carrer Valldebanador, núm. 18-20',8370.00000000,'Calella',60.00000000,'2',41.33348240,2.16626403);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(478.00000000,'Guitart Grand Passage','Carrer Muntaner, núm. 212',8036.00000000,'Barcelona',150.00000000,'4',41.37320737,2.15898059);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(479.00000000,'Mercury','Avinguda Mar, núm. 2',8398.00000000,'Santa Susanna',150.00000000,'4',41.39891275,2.15706132);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(480.00000000,'San Sebastián Playa','Carrer Port Alegre, núm. 53',8870.00000000,'Sitges',98.00000000,'4',41.31793103,2.15445863);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(481.00000000,'Paral.lel','Carrer Poeta Cabanyes, núm. 5-7',8004.00000000,'Barcelona',60.00000000,'2',41.35457722,2.15605437);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(483.00000000,'Ilunion Almirante','Via Laietana, núm. 42',8003.00000000,'Barcelona',98.00000000,'4',41.33577676,2.16201445);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(485.00000000,'Catalán','Carrer Can Flaquer, núm. 30',8100.00000000,'Mollet del Vallès',87.00000000,'3',41.37671477,2.15244161);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(486.00000000,'URH Ciutat de Mataró','Camí Ral, núm. 640-648',8302.00000000,'Mataró',98.00000000,'4',41.32903054,2.16994846);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(487.00000000,'Esplugues','Carrer Ignasi Iglesias, núm. 83',8950.00000000,'Esplugues de Llobregat',60.00000000,'2',41.39783083,2.16246574);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(488.00000000,'DOMO','Carrer FRANCESC MACIÀ, núm. 4',8720.00000000,'Vilafranca del Penedès',98.00000000,'4',41.36340389,2.15143475);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(489.00000000,'Atlantis','Carrer Pelai, núm. 20',8001.00000000,'Barcelona',87.00000000,'3',41.38442364,2.15982743);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(490.00000000,'GALLERY HOTEL','Carrer del Rosselló, núm. 249',8008.00000000,'Barcelona',150.00000000,'4',41.39781287,2.15054428);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(491.00000000,'Gran Hotel Havana','Gran Via de les Corts Catalanes, núm. 647',8010.00000000,'Barcelona',150.00000000,'4',41.34827720,2.15070441);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(492.00000000,'Médicis','Carrer Castillejos, núm. 340',8025.00000000,'Barcelona',60.00000000,'2',41.38166906,2.16761774);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(493.00000000,'Catalonia Diagonal Centro','Carrer Balmes, núm. 142-146',8008.00000000,'Barcelona',98.00000000,'4',41.37800304,2.15157377);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(494.00000000,'Abbot','Avinguda Roma, núm. 23',8029.00000000,'Barcelona',98.00000000,'4',41.33795775,2.15130752);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(496.00000000,'Barcelona City Hotel-Universal','Carrer Aragó, núm. 281, pis 2, porta 1',8009.00000000,'Barcelona',50.00000000,'1',41.31725742,2.16645338);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(497.00000000,'AIR PENEDES','Carrer FONT DE LES GRAUS, núm. 2',8720.00000000,'Vilafranca del Penedès',87.00000000,'3',41.37891985,2.16748313);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(498.00000000,'Sant Pere II','Carrer Riu Segre, núm. 27-31',8191.00000000,'Rubí',87.00000000,'3',41.33687979,2.15909395);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(500.00000000,'Acta City 47','Carrer Nicaragua, núm. 47',8029.00000000,'Barcelona',98.00000000,'4',41.36302390,2.16828316);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(501.00000000,'El Xalet','Carrer Illa de Cuba, núm. 33-35',8870.00000000,'Sitges',60.00000000,'2',41.33224630,2.15601266);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(502.00000000,'Don Cándido','Rambla Pare Alegre, núm. 98',8224.00000000,'Terrassa',150.00000000,'4',41.31076669,2.16872337);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(503.00000000,'Catalonia Albéniz','Carrer Aragó, núm. 591-593',8026.00000000,'Barcelona',87.00000000,'3',41.31128154,2.16904607);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(504.00000000,'Intercontinental Barcelona','Avinguda Rius i Taulet, núm. 1-3',8004.00000000,'Barcelona',150.00000000,'4',41.32397507,2.16312349);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(505.00000000,'Sabadell','Plaça Catalunya, núm. 10-12',8206.00000000,'Sabadell',98.00000000,'4',41.32694974,2.15178570);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(507.00000000,'Azul','Carrer Gran Via Corts Catalanes, núm. 327',8014.00000000,'Barcelona',87.00000000,'3',41.35010632,2.16679757);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(508.00000000,'Melià Sitges','Carrer Joan Salvat Papasseit, núm. 38',8870.00000000,'Sitges',98.00000000,'4',41.38493354,2.15484699);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(509.00000000,'Campanile','Carretera Barcelona,8-parc, núm. B4',8210.00000000,'Barberà del Vallès',87.00000000,'3',41.30419967,2.15706425);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(510.00000000,'NH Sant''Angelo','Carrer Consell de Cent, núm. 74',8015.00000000,'Barcelona',87.00000000,'3',41.36453973,2.16312089);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(511.00000000,'Novotel Barcelona Sant Cugat','Plaça Xavier Cugat, núm. s/n',8190.00000000,'Sant Cugat del Vallès',98.00000000,'4',41.38296060,2.16235515);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(512.00000000,'Silken Ramblas','Carrer Pintor Fortuny, núm. 13',8001.00000000,'Barcelona',98.00000000,'4',41.37107776,2.16109810);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(513.00000000,'Condes de Barcelona Centre','Passeig Gràcia, núm. 73',8008.00000000,'Barcelona',98.00000000,'4',41.30256472,2.15778752);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(514.00000000,'Top Royal Sun','Passeig Marítim, núm. s/n',8398.00000000,'Santa Susanna',98.00000000,'4',41.35233329,2.15535187);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(515.00000000,'Barceló Sants','Plaça Països Catalans, núm. s/n',8014.00000000,'Barcelona',98.00000000,'4',41.38686126,2.16176337);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(516.00000000,'Vila de Caldes','Plaça Àngel, núm. 5',8140.00000000,'Caldes de Montbui',98.00000000,'4',41.38477679,2.16464906);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(517.00000000,'Can Barrina','Carretera Palautordera-Montseny, núm. km 12,6',8469.00000000,'Montseny',60.00000000,'2',41.33101430,2.16453865);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(518.00000000,'Gran Hotel Verdi','Avinguda Francesc Macià, núm. 62',8208.00000000,'Sabadell',98.00000000,'4',41.31029500,2.15298134);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(520.00000000,'Rey Juan Carlos I','Avinguda Diagonal, núm. 661-671',8028.00000000,'Barcelona',260.00000000,'5',41.39703517,2.16303667);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(521.00000000,'H10 Catalunya Plaza','Plaça Catalunya, núm. 7',8002.00000000,'Barcelona',87.00000000,'3',41.38346170,2.16119612);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(522.00000000,'Hotel Augusta Barcelona Valles','Carretera AP - 7 Granollers Sortida, núm. 13',8410.00000000,'Vilanova del Vallès',98.00000000,'4',41.35910836,2.15707606);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(523.00000000,'Catalonia Barcelona Plaza','Plaça Espanya, núm. 6-8',8014.00000000,'Barcelona',98.00000000,'4',41.35609010,2.15785519);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(524.00000000,'Gran Hotel Barcino','Carrer JAUME I, núm. 6',8002.00000000,'Barcelona',98.00000000,'4',41.35409519,2.15996937);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(525.00000000,'Century Park','Carrer València, núm. 154',8011.00000000,'Barcelona',87.00000000,'3',41.37566555,2.16616099);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(526.00000000,'Ònix Fira','Carrer Llançà, núm. 30',8015.00000000,'Barcelona',87.00000000,'3',41.34072270,2.15046369);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(527.00000000,'NH Entenza','Carrer Equador, núm. 20',8029.00000000,'Barcelona',87.00000000,'3',41.32733216,2.15970017);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(528.00000000,'Husa L''Illa','Avinguda Diagonal, núm. 555',8029.00000000,'Barcelona',98.00000000,'4',41.30999764,2.15580058);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(530.00000000,'Eurostars Parc del Vallès','Carrer Artesans, núm. 2-8',8290.00000000,'Cerdanyola del Vallès',98.00000000,'4',41.30374768,2.16831846);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(531.00000000,'Aqua Hotel Promenade','Passeig Marítim, núm. 7',8397.00000000,'Pineda de Mar',98.00000000,'4',41.38695068,2.15739506);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(532.00000000,'Granollers','Avinguda Francesc Macià, núm. 300',8401.00000000,'Granollers',87.00000000,'3',41.32013621,2.16768479);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(533.00000000,'Ciutat de Granollers','Carrer Turó d''en Bruguet, núm. 2',8402.00000000,'Granollers',98.00000000,'4',41.34439789,2.15813056);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(536.00000000,'NH Podium','Carrer Bailèn, núm. 4-6',8010.00000000,'Barcelona',98.00000000,'4',41.35255497,2.16225828);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(538.00000000,'Barcelona Apolo Affiliated by Melia','Avinguda Paral·lel, núm. 57-59',8004.00000000,'Barcelona',98.00000000,'4',41.34373279,2.16573046);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(539.00000000,'H Top BCN City','Travessera Gràcia, núm. 380-384',8025.00000000,'Barcelona',50.00000000,'1',41.33278009,2.15359347);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(541.00000000,'Atenea Barcelona Aparthotel','Carrer Joan Güell, núm. 207-211',8028.00000000,'Barcelona',98.00000000,'4',41.36686546,2.15154996);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(542.00000000,'Citadines','Carrer Rambla, núm. 122',8002.00000000,'Barcelona',87.00000000,'3',41.35569191,2.16034449);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(543.00000000,'Montmeló','Carrer Nou, núm. 1',8160.00000000,'Montmeló',60.00000000,'2',41.35319478,2.16499487);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(546.00000000,'Estela Barcelona-Hotel del Arte','Avinguda Port d''Aiguadolç, núm. 8',8870.00000000,'Sitges',98.00000000,'4',41.32109626,2.16733392);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(548.00000000,'Caledonian','Carrer Gran Via Corts Catalanes, núm. 574',8011.00000000,'Barcelona',87.00000000,'3',41.30229982,2.15236306);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(549.00000000,'Atlàntida','Carretera C-251, núm. s/n',8470.00000000,'Sant Celoni',60.00000000,'2',41.37534700,2.16310341);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(552.00000000,'Quintasol','Passeig Marítim, núm. s/n',8380.00000000,'Malgrat de Mar',50.00000000,'1',41.38527726,2.16350025);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(553.00000000,'Alimara Barcelona Hotel','Carrer Berruguete, núm. 126',8035.00000000,'Barcelona',98.00000000,'4',41.37795405,2.16947671);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(554.00000000,'Catalonia Bristol','Via de l''Esport, núm. 4',8740.00000000,'Sant Andreu de la Barca',87.00000000,'3',41.30919114,2.16332016);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(555.00000000,'Glòries','Carrer Padilla, núm. 173',8013.00000000,'Barcelona',87.00000000,'3',41.34155320,2.15647806);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(556.00000000,'Acacia Aparthotel','Carrer Comte Urgell, núm. 194',8036.00000000,'Barcelona',98.00000000,'4',41.30523931,2.15383916);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(557.00000000,'Aqua Hotel Silhouette & Spa','Carrer Roger de Flor, núm. s/n',8380.00000000,'Malgrat de Mar',98.00000000,'4',41.39806253,2.16120748);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(558.00000000,'Vila de Premià','Camí Ral, núm. 69',8330.00000000,'Premià de Mar',60.00000000,'2',41.39727760,2.15170888);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(559.00000000,'HLG City Park Terranova','Polígon Can Rosés-Handbol, núm. 1-9',8191.00000000,'Rubí',60.00000000,'2',41.30121740,2.15311896);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(560.00000000,'Aqua Hotel Montagut Suites','Carrer Torrentó de Can Gelat, núm. s/n',8398.00000000,'Santa Susanna',150.00000000,'4',41.30874047,2.15845746);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(561.00000000,'Hesperia Sant Joan','Carrer Josep Trueta, núm. 2',8970.00000000,'Sant Joan Despí',87.00000000,'3',41.33755524,2.16688254);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(562.00000000,'ANGLI-78','Carrer d'' Anglí, núm. 74-78',8017.00000000,'Barcelona',60.00000000,'2',41.39702864,2.15408899);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(563.00000000,'Flor Parks','Carrer Rambla, núm. 70',8002.00000000,'Barcelona',87.00000000,'3',41.33598827,2.16505296);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(564.00000000,'Turó de Vilana','Carrer Vilana, núm. 7',8017.00000000,'Barcelona',98.00000000,'4',41.38425795,2.15861440);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(566.00000000,'APARTHOTEL NÀPOLS**','Carrer de Nàpols, núm. 116',8013.00000000,'Barcelona',60.00000000,'2',41.32274243,2.15772164);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(567.00000000,'Hostal Can Missé','Carrer Amadeu Vives, núm. 9',8293.00000000,'Collbató',60.00000000,'2',41.39939921,2.15118865);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(568.00000000,'H Top Royal Sun Suites','Carrer Marina, núm. 1',8398.00000000,'Santa Susanna',150.00000000,'4',41.38556691,2.16822519);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(569.00000000,'Catalonia Portal de l''Angel','Avinguda Portal de l''Àngel, núm. 15-17',8002.00000000,'Barcelona',87.00000000,'3',41.32801541,2.15481065);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(570.00000000,'Dehesa Iberica Catalana','Carrer Congost, núm. 1',8150.00000000,'Parets del Vallès',50.00000000,'1',41.38478149,2.16146401);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(571.00000000,'Comte','Carrer Diputació, núm. 142',8015.00000000,'Barcelona',60.00000000,'2',41.35008260,2.16462666);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(573.00000000,'Cim Vallès','Polígon CIM Vallès, sector A - Calderí, núm. 1',8130.00000000,'Santa Perpètua de Mogoda',87.00000000,'3',41.35494830,2.15310324);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(575.00000000,'Tahití Playa','Passeig Maritim, núm. s/n',8398.00000000,'Santa Susanna',150.00000000,'4',41.34573692,2.16743094);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(576.00000000,'Sant Pau','Carrer Sant Antoni M. Claret, núm. 173',8041.00000000,'Barcelona',60.00000000,'2',41.34292839,2.15992664);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(577.00000000,'Acta Splendid','Carrer Muntaner, núm. 2',8011.00000000,'Barcelona',87.00000000,'3',41.39825557,2.15469514);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(578.00000000,'Sant Gervasi','Carrer Sant Gervasi de Cassoles, núm. 26-30',8022.00000000,'Barcelona',87.00000000,'3',41.39634773,2.15964041);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(579.00000000,'Ibis Barcelona Fira de Cornellà','Carrer Albert Einstein, núm. 53-55',8940.00000000,'Cornellà de Llobregat',60.00000000,'2',41.33693473,2.16565273);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(580.00000000,'Midmost','Carrer Pelai, núm. 14',8001.00000000,'Barcelona',98.00000000,'4',41.35495486,2.16889263);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(583.00000000,'Hotel Kimpton Vividora','Carrer DUC, núm. 15',8002.00000000,'Barcelona',260.00000000,'5',41.36524262,2.15763941);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(584.00000000,'Canal Olímpic','Carrer Ginesta, núm. 13',8860.00000000,'Castelldefels',87.00000000,'3',41.39904015,2.15917135);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(585.00000000,'Tàrrega','Carrer Tàrrega, núm. 17',8227.00000000,'Terrassa',60.00000000,'2',41.37413527,2.16762751);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(586.00000000,'AC Som','Carrer Arquitectura, núm. 1-3',8908.00000000,'Hospitalet de Llobregat',98.00000000,'4',41.30015109,2.15206519);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(587.00000000,'Park Sedó','Carrer Països Catalans, núm. 13-15',8191.00000000,'Rubí',87.00000000,'3',41.31349121,2.15515923);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(588.00000000,'Viladomat','Carrer Viladomat, núm. 197',8015.00000000,'Barcelona',87.00000000,'3',41.33598418,2.16541031);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(589.00000000,'Masferrer','Carrer Hotel Masferrer, núm. s/n',8474.00000000,'Gualba',98.00000000,'4',41.38064830,2.16754574);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(590.00000000,'Guillermo Tell','Carrer Guillem Tell, núm. 49',8006.00000000,'Barcelona',98.00000000,'4',41.38422145,2.16410023);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(591.00000000,'LIHSA HOTELES SA','Carrer de Calatrava, núm. 32',8017.00000000,'Barcelona',87.00000000,'3',41.30036155,2.15701024);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(593.00000000,'Brustar Sant Pau Aristol','Carrer Cartagena, núm. 369',8025.00000000,'Barcelona',87.00000000,'3',41.35318037,2.15968869);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(594.00000000,'Abba Sants','Carrer Numància, núm. 32-34',8029.00000000,'Barcelona',98.00000000,'4',41.30780295,2.15103397);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(596.00000000,'checkin sirius','Avinguda Mar, núm. 18',8398.00000000,'Santa Susanna',150.00000000,'4',41.30002889,2.16713517);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(597.00000000,'Ibis Castelldefels','Avinguda Ferrocarril, núm. 342',8860.00000000,'Castelldefels',60.00000000,'2',41.31537273,2.16064704);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(599.00000000,'HC Barcelona Golf','Travessera Gràcia, núm. 72',8006.00000000,'Barcelona',87.00000000,'3',41.37885873,2.16940890);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(600.00000000,'Sansi Pedralbes','Avinguda Pearson, núm. 1-3',8034.00000000,'Barcelona',98.00000000,'4',41.35933840,2.16907452);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(601.00000000,'Marvi','Carrer Pelai, núm. 6',8001.00000000,'Barcelona',60.00000000,'2',41.31160952,2.16015846);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(602.00000000,'Hcc Hotel Montblanc','Via Laietana, núm. 61',8003.00000000,'Barcelona',87.00000000,'3',41.34475762,2.16432180);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(603.00000000,'La Pinta','Passeig Ribera, núm. 58-59',8870.00000000,'Sitges',87.00000000,'3',41.33726625,2.15385361);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(604.00000000,'','Carrer de Cabanes, núm. 34',8004.00000000,'Barcelona',60.00000000,'2',41.38816403,2.16954793);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(605.00000000,'Blauet','Avinguda Onze de Setembre, núm. 156',8820.00000000,'Prat de Llobregat',50.00000000,'1',41.36754611,2.16560642);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(607.00000000,'Aqua Hotel Onabrava & Spa','Avinguda Mar, núm. 6',8398.00000000,'Santa Susanna',150.00000000,'4',41.38330908,2.15921431);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(608.00000000,'Catalonia La Pedrera','Carrer Còrsega, núm. 368',8037.00000000,'Barcelona',98.00000000,'4',41.32505416,2.15232339);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(609.00000000,'Terrassa Park','Avinguda Santa Eulàlia, núm. 236',8223.00000000,'Terrassa',87.00000000,'3',41.35378427,2.15022543);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(610.00000000,'HOTEL SERCOTEL CORNELLA','Avinguda de Can Corts, núm. 11-13',8940.00000000,'Cornellà de Llobregat',87.00000000,'3',41.30889484,2.16754290);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(611.00000000,'Roger de Lluria','Carrer Roger de Llúria, núm. 28',8010.00000000,'Barcelona',98.00000000,'4',41.33926528,2.15312304);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(612.00000000,'Barcelona Aeropuerto Affiliated by Melia','Plaça Pla de l''Estany-Parc de Negocis Mas Blau II, núm. 1',8820.00000000,'Prat de Llobregat',98.00000000,'4',41.31180812,2.16160097);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(613.00000000,'Novotel Sant Joan Despí','Carrer TV3, núm. 2',8970.00000000,'Sant Joan Despí',98.00000000,'4',41.35171297,2.15157674);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(614.00000000,'Eurostars Laietana Palace','Via Laietana, núm. 17',8003.00000000,'Barcelona',98.00000000,'4',41.35102817,2.16052658);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(615.00000000,'Continental Palacete','Rambla Catalunya, núm. 30-32',8007.00000000,'Barcelona',87.00000000,'3',41.39199307,2.15933900);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(616.00000000,'Amrey Diagonal','Avinguda Diagonal, núm. 161',8018.00000000,'Barcelona',87.00000000,'3',41.32401197,2.15178210);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(618.00000000,'Sant Celoni','Carrer Girona, núm. 68',8470.00000000,'Sant Celoni',87.00000000,'3',41.32015910,2.16528020);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(619.00000000,'Atenea Valles','Carrer Magallanes-Aragó, núm. s/n',8400.00000000,'Granollers',98.00000000,'4',41.30849435,2.16035383);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(623.00000000,'Ciutat de Mollet','Carrer Gallecs, núm. 68',8100.00000000,'Mollet del Vallès',87.00000000,'3',41.35713926,2.15430961);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(624.00000000,'Barcelona Universal','Avinguda Paral.lel, núm. 76-80',8001.00000000,'Barcelona',98.00000000,'4',41.35112052,2.15115969);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(627.00000000,'Colors','Carrer Campoamor, núm. 79',8031.00000000,'Barcelona',50.00000000,'1',41.33901631,2.16810533);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(629.00000000,'Torre Vermella','Carrer Santa Marcel·lina, núm. 13',8290.00000000,'Cerdanyola del Vallès',50.00000000,'1',41.35747300,2.15562986);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(631.00000000,'Banys Orientals','Carrer Argenteria, núm. 37',8003.00000000,'Barcelona',87.00000000,'3',41.32502342,2.15389759);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(632.00000000,'Gran Ducat','Ronda Sant Pere, núm. 15',8010.00000000,'Barcelona',87.00000000,'3',41.30912908,2.16738811);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(633.00000000,'Can Martinet','Carrer Florida, núm. 2',8630.00000000,'Abrera',50.00000000,'1',41.30345995,2.15529549);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(636.00000000,'Basic Hotel','Polígon Clot de Moja-Trepat, núm. 5',8734.00000000,'Olèrdola',60.00000000,'2',41.37747557,2.15594334);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(639.00000000,'Neri','Carrer Sant Sever, núm. 5',8002.00000000,'Barcelona',260.00000000,'5',41.38150996,2.15846275);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(641.00000000,'Les Palmeres','Carrer Diputació, núm. 1',8370.00000000,'Calella',98.00000000,'4',41.35238022,2.15622812);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(642.00000000,'Mediterráneo Plaza','Passeig Marina, núm. 251',8860.00000000,'Castelldefels',98.00000000,'4',41.39852331,2.15288545);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(643.00000000,'Constanza','Carrer Bruc, núm. 33',8010.00000000,'Barcelona',60.00000000,'2',41.39348155,2.15282156);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(644.00000000,'Porta d''Alella','Carrer Sant Mateu, núm. 5',8328.00000000,'Alella',98.00000000,'4',41.39137189,2.16365411);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(645.00000000,'Luna Club','Avinguda Cristobal Colon, núm. 12',8380.00000000,'Malgrat de Mar',150.00000000,'4',41.39269444,2.15057477);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(647.00000000,'Spa Senator Barcelona','Carrer Cardenal Reig, núm. 11bis',8028.00000000,'Barcelona',98.00000000,'4',41.30771553,2.16547821);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(648.00000000,'Duquesa de Cardona','Passeig Colom, núm. 12',8002.00000000,'Barcelona',150.00000000,'4',41.35436348,2.15412831);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(650.00000000,'Front Maritim','Passeig Garcia Faria, núm. 69',8019.00000000,'Barcelona',98.00000000,'4',41.34937846,2.16105633);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(652.00000000,'H10 Itaca','Avinguda Roma, núm. 22',8015.00000000,'Barcelona',98.00000000,'4',41.33985628,2.16396717);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(654.00000000,'America','Carrer Provença, núm. 195',8008.00000000,'Barcelona',98.00000000,'4',41.32565996,2.16644283);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(655.00000000,'Abba Garden','Carrer Santa Rosa, núm. 33',8950.00000000,'Esplugues de Llobregat',98.00000000,'4',41.34085066,2.15587946);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(657.00000000,'Cactus Residencial','Carrer Manresa, núm. 2',8860.00000000,'Castelldefels',60.00000000,'2',41.31914508,2.15495216);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(658.00000000,'Mil.lenni','Ronda Sant Pau, núm. 14',8001.00000000,'Barcelona',98.00000000,'4',41.36631029,2.15860707);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(659.00000000,'Ibis Meridiana','Passeig Andreu Nin, núm. 31',8016.00000000,'Barcelona',60.00000000,'2',41.33407631,2.15079479);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(660.00000000,'Serhs Carlit','Carrer Diputació, núm. 383',8013.00000000,'Barcelona',87.00000000,'3',41.38838952,2.15486532);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(661.00000000,'Hesperia del Mar','Carrer Espronceda, núm. 6',8005.00000000,'Barcelona',98.00000000,'4',41.37737262,2.15763380);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(662.00000000,'Onix Rambla','Rambla Catalunya, núm. 24',8007.00000000,'Barcelona',87.00000000,'3',41.36766953,2.16199092);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(663.00000000,'Novotel Barcelona Cornella','Avinguda Maresme, núm. 78',8940.00000000,'Cornellà de Llobregat',98.00000000,'4',41.39724929,2.16628867);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(664.00000000,'H10 Racó del Pi','Carrer Pi, núm. 7',8002.00000000,'Barcelona',87.00000000,'3',41.36814766,2.15878336);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(665.00000000,'SERCOTEL PORTA BARCELONA','Avinguda DE LA GENERALITAT DE CATALUNYA, núm. 2-6',8960.00000000,'Sant Just Desvern',87.00000000,'3',41.39545896,2.15814382);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(668.00000000,'Arrahona','Carretera Barcelona, núm. 444',8203.00000000,'Sabadell',87.00000000,'3',41.36226131,2.15227792);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(670.00000000,'Eurostars Barberà Parc','Carretera N-150, km 6,7-Sector Baricentro, núm. Solar B-1',8210.00000000,'Barberà del Vallès',98.00000000,'4',41.35874270,2.15493757);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(671.00000000,'Ibis Budget Barcelona Sant Andreu de la Barca','Carrer Energía, núm. 1',8740.00000000,'Sant Andreu de la Barca',60.00000000,'2',41.32643074,2.15612038);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(672.00000000,'Noucentista','Carrer Illa de Cuba, núm. 21',8870.00000000,'Sitges',60.00000000,'2',41.37940839,2.16124839);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(673.00000000,'Vilamarí','Carrer VILAMARÍ, núm. 34-36',8015.00000000,'Barcelona',60.00000000,'2',41.36319612,2.16739488);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(674.00000000,'Caprici Verd','Avinguda Mar, núm. 3',8398.00000000,'Santa Susanna',150.00000000,'4',41.33674525,2.16306069);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(675.00000000,'Ayre Hotel Caspe','Carrer Casp, núm. 103-109',8013.00000000,'Barcelona',98.00000000,'4',41.30113930,2.15367776);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(676.00000000,'Evenia Rosselló','Carrer Rosselló, núm. 191',8036.00000000,'Barcelona',98.00000000,'4',41.37378701,2.15503204);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(677.00000000,'Sant Cugat','Carrer Cèsar Martinell, núm. 2',8172.00000000,'Sant Cugat del Vallès',98.00000000,'4',41.35617317,2.16831596);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(678.00000000,'Colón','Plaça Barques, núm. s/n',8393.00000000,'Caldes d''Estrac',98.00000000,'4',41.36236838,2.16915588);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(680.00000000,'Les Torres','Carrer Copernic, núm. s/n',8635.00000000,'Sant Esteve Sesrovires',87.00000000,'3',41.38151477,2.15422550);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(681.00000000,'ACEVI VILLARROEL','Carrer villarroel, núm. 106',8011.00000000,'Barcelona',98.00000000,'4',41.31912895,2.16411389);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(682.00000000,'H10 Marina Barcelona','Avinguda Bogatell, núm. 64-68',8005.00000000,'Barcelona',98.00000000,'4',41.31052710,2.16776773);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(686.00000000,'Sansi Diputació','Carrer Diputació, núm. 234-236',8007.00000000,'Barcelona',98.00000000,'4',41.36494461,2.16756625);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(687.00000000,'Rafael Diagonal Port','Carrer Lope de Vega, núm. 4',8005.00000000,'Barcelona',98.00000000,'4',41.34947856,2.15682720);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(689.00000000,'Evenia Rocafort','Carrer Rocafort, núm. 23-25',8015.00000000,'Barcelona',87.00000000,'3',41.38262109,2.16351809);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(691.00000000,'Prestige Congres','Carrer José Agustin Goytisolo, núm. 9-11',8908.00000000,'Hospitalet de Llobregat, l''',98.00000000,'4',41.39513941,2.16648518);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(692.00000000,'Sixtytwo Barcelona','Passeig Gràcia, núm. 62',8007.00000000,'Barcelona',98.00000000,'4',41.34163826,2.16257593);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(693.00000000,'Sagrada Família','Carrer Còrsega, núm. 541',8025.00000000,'Barcelona',87.00000000,'3',41.30793100,2.16700833);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(694.00000000,'Hilton Diagonal Mar','Passeig Taulat, núm. 262-264',8019.00000000,'Barcelona',98.00000000,'4',41.35703104,2.15411706);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(695.00000000,'Ciutat de Sant Adrià','Carrer Santa Caterina, núm. 38',8930.00000000,'Sant Adrià de Besòs',60.00000000,'2',41.31132297,2.15247213);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(696.00000000,'Barceló Hotel Atenea Mar','Passeig Garcia Faria, núm. 37-47',8019.00000000,'Barcelona',98.00000000,'4',41.36111866,2.15334277);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(697.00000000,'Ciutat Martorell','Avinguda Pau Claris, núm. s/n',8760.00000000,'Martorell',87.00000000,'3',41.39964794,2.16569588);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(699.00000000,'Silken Diagonal Barcelona','Avinguda Diagonal, núm. 205',8018.00000000,'Barcelona',98.00000000,'4',41.39023163,2.16109369);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(700.00000000,'Palou','Carrer Palou, núm. 15-17',8810.00000000,'Sant Pere de Ribes',87.00000000,'3',41.34531135,2.16308371);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(701.00000000,'Casa Camper','Carrer Elisabets, núm. 11',8001.00000000,'Barcelona',98.00000000,'4',41.31545131,2.16354847);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(702.00000000,'HOTEL CATALONIA LA MAQUINISTA','Carrer de la Ciutat d''Asunción, núm. 35',8030.00000000,'Barcelona',98.00000000,'4',41.38509952,2.16579916);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(703.00000000,'H10 Universitat','Ronda Universitat, núm. 21',8007.00000000,'Barcelona',98.00000000,'4',41.35652593,2.15345378);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(704.00000000,'HOTEL LEONARDO GRAN VIA','Carrer DIPUTACIO, núm. 100',8015.00000000,'Barcelona',87.00000000,'3',41.35999085,2.15641796);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(705.00000000,'HOTEL PULITZER','Carrer Bergara, núm. 8',8002.00000000,'Barcelona',150.00000000,'4',41.37379634,2.16318431);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(706.00000000,'Zenit Borrell','Carrer Comte Borrell, núm. 208',8029.00000000,'Barcelona',98.00000000,'4',41.30776836,2.16639229);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(708.00000000,'Castell de l''Oliver','Cases Can Milans, núm. s/n',8394.00000000,'Sant Vicenç de Montalt',98.00000000,'4',41.35980015,2.15463327);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(709.00000000,'Dolce Sitges','Avinguda Camí de Miralpeix,, núm. 12',8870.00000000,'Sitges',260.00000000,'5',41.31373642,2.15024431);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(711.00000000,'Silken Concordia','Avinguda Paral.lel, núm. 115, bloc B',8004.00000000,'Barcelona',98.00000000,'4',41.30990778,2.16909288);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(713.00000000,'AC Barcelona','Passeig Taulat, núm. 278',8019.00000000,'Barcelona',98.00000000,'4',41.35414587,2.15863970);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(714.00000000,'EUROHOTEL GRAN VIA FIRA','Carrer de Miguel Hernández, núm. 130',8908.00000000,'Hospitalet de Llobregat, l''',98.00000000,'4',41.36204417,2.15794895);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(716.00000000,'Hesperia Tower','Carrer Gran Via, núm. 144',8907.00000000,'Hospitalet de Llobregat, l''',260.00000000,'5',41.36117169,2.16012544);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(717.00000000,'Jazz','Carrer Pelai, núm. 3',8001.00000000,'Barcelona',87.00000000,'3',41.39043941,2.16919330);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(718.00000000,'KALMA SITGES HOTEL','Passeig DE LA RIBERA, núm. 65-68',8870.00000000,'Sitges',98.00000000,'4',41.38009161,2.15165077);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(719.00000000,'Sunway Playa Golf','Passeig Marítim, núm. 92-94',8870.00000000,'Sitges',98.00000000,'4',41.35787471,2.16193145);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(720.00000000,'Aranea','Carrer Consell de Cent, núm. 444',8013.00000000,'Barcelona',87.00000000,'3',41.30985616,2.15513364);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(721.00000000,'Cram','Carrer Aribau, núm. 54',8011.00000000,'Barcelona',98.00000000,'4',41.32726296,2.15032622);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(723.00000000,'Pere IV','Carrer Pallars, núm. 128-130',8018.00000000,'Barcelona',98.00000000,'4',41.32914941,2.16079835);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(724.00000000,'Ciutat del Prat','Avinguda Remolar, núm. 46',8820.00000000,'Prat de Llobregat',98.00000000,'4',41.30865922,2.15072145);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(725.00000000,'Citypark Pelai','Carrer Pelai, núm. 1',8001.00000000,'Barcelona',60.00000000,'2',41.32716985,2.16105676);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(726.00000000,'HLG Citypark Sant Just','Avinguda Riera, núm. 2',8960.00000000,'Sant Just Desvern',98.00000000,'4',41.32902201,2.16328368);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(727.00000000,'Granados 83','Carrer Enric Granados, núm. 83',8008.00000000,'Barcelona',150.00000000,'4',41.35186777,2.15255629);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(730.00000000,'Amister','Avinguda Roma, núm. 93-95',8029.00000000,'Barcelona',98.00000000,'4',41.35049555,2.15380858);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(732.00000000,'Montemar Marítim','Avinguda Mar, núm. 5',8398.00000000,'Santa Susanna',98.00000000,'4',41.35868629,2.16524588);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(733.00000000,'SB Icària Barcelona Hotel','Avinguda Icària, núm. 195',8005.00000000,'Barcelona',98.00000000,'4',41.36073684,2.16837992);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(734.00000000,'La Ciudadela','Passeig Lluís Companys, núm. 2',8018.00000000,'Barcelona',50.00000000,'1',41.34411432,2.15396482);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(735.00000000,'Catalonia Eixample 1864','Carrer Roger de Lluria, núm. 60',8009.00000000,'Barcelona',98.00000000,'4',41.33986284,2.16774613);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(737.00000000,'Montserrat Hotel Training & Center','Carrer Querol, núm. s/n',8293.00000000,'Collbató',87.00000000,'3',41.34554208,2.16894468);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(738.00000000,'DOUBLETREE BY HILTON BARCELONA GOLF','Carretera DE MARTORELL A CAPELLADES, núm. 19,5',8635.00000000,'Sant Esteve Sesrovires',98.00000000,'4',41.36686289,2.15110211);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(739.00000000,'Mar Blava Apart-Hotel','Avinguda Jaume I, núm. 201-203',8880.00000000,'Cubelles',60.00000000,'2',41.37786445,2.15063842);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(740.00000000,'Mar Blava 2 Apart-Hotel','Avinguda Jaume I, núm. 189-191',8880.00000000,'Cubelles',60.00000000,'2',41.35889977,2.16460229);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(742.00000000,'Holiday Inn Express Molins de Rei','Carrer Primer de Maig, núm. 9',8750.00000000,'Molins de Rei',87.00000000,'3',41.36222115,2.16774192);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(743.00000000,'Ibis Montmeló','Carrer Can Gordi, núm. 1',8403.00000000,'Granollers',60.00000000,'2',41.37446252,2.16454582);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(744.00000000,'Ilunion Bel Art','Carrer Lepant, núm. 406',8025.00000000,'Barcelona',98.00000000,'4',41.37909471,2.15246829);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(745.00000000,'Molí de la Torre','Carrer Camí de la Torre, núm. s/n',8415.00000000,'Bigues i Riells',87.00000000,'3',41.30865968,2.16191143);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(748.00000000,'La Violeta','Carretera Barcelona, núm. 2',8183.00000000,'Castellterçol',98.00000000,'4',41.35648763,2.16677451);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(750.00000000,'IBIS BARCELONA MOLINS DE REI','Avinguda Caldes, núm. 60',8750.00000000,'Molins de Rei',60.00000000,'2',41.36877730,2.15508156);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(751.00000000,'BCN-Montjuic Servicios Inmobiliarios','Carrer Sant Fructuós, núm. 64-74',8004.00000000,'Barcelona',87.00000000,'3',41.31539222,2.15052579);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(752.00000000,'Calasanz','Avinguda Barcelona, núm. 36-38',8750.00000000,'Molins de Rei',87.00000000,'3',41.30286897,2.15305926);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(753.00000000,'Atrium Palace','Carrer Gran Via Corts Catalanes, núm. 656',8010.00000000,'Barcelona',98.00000000,'4',41.34289142,2.16207044);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(754.00000000,'Barcelona Catedral','Carrer Capellans, núm. 4',8002.00000000,'Barcelona',98.00000000,'4',41.36330283,2.16576447);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(755.00000000,'SERCOTEL SANT BOI','Carrer de la Mare de Déu de Núria, núm. 20',8830.00000000,'Sant Boi de Llobregat',87.00000000,'3',41.35257295,2.16492256);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(756.00000000,'SiR Victor Hotel','Carrer ROSELLO, núm. 265',8008.00000000,'Barcelona',260.00000000,'5',41.30671770,2.15327136);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(757.00000000,'SUNOTEL JUNIOR','Avinguda SARRIA, núm. 9',8029.00000000,'Barcelona',60.00000000,'2',41.31194254,2.15806655);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(758.00000000,'GRAND HOTEL CENTRAL','Via Laietana, núm. 30',8003.00000000,'Barcelona',260.00000000,'5',41.39901494,2.16722998);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(759.00000000,'B&B Hotel Barcelona Mollet','Avinguda dels Rabassaires, núm. 46',8100.00000000,'Mollet del Vallès',50.00000000,'1',41.39336918,2.16292045);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(760.00000000,'Ilunion Auditori','Carrer Sicilia, núm. 166',8013.00000000,'Barcelona',87.00000000,'3',41.34388986,2.15197577);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(761.00000000,'Masia Mas Trader','Carrer Dalia, núm. 26',8880.00000000,'Cubelles',50.00000000,'1',41.36329520,2.16783225);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(763.00000000,'Vincci Marítimo','Carrer Llull, núm. 340',8019.00000000,'Barcelona',98.00000000,'4',41.32962803,2.15886286);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(764.00000000,'NH COLLECTION CONSTANZA','Carrer DEU I MATA, núm. 69-99',8029.00000000,'Barcelona',98.00000000,'4',41.34297375,2.16892636);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(766.00000000,'AC Gavà Mar','Carrer Tellinaires, núm. 33-35',8850.00000000,'Gavà',98.00000000,'4',41.34286742,2.15712089);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(767.00000000,'Actual','Carrer Rosselló, núm. 238',8008.00000000,'Barcelona',87.00000000,'3',41.37564446,2.16291245);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(768.00000000,'Mas de Baix','Passeig Tolrà, núm. 1',8348.00000000,'Cabrils',98.00000000,'4',41.32481295,2.16789940);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(770.00000000,'L''Hostalet de la Merceria','Carrer Major, núm. 49',8590.00000000,'Figaró Montmany',60.00000000,'2',41.35699367,2.15463774);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(771.00000000,'HOTEL SB BCN EVENTS','Ronda de Can Rabadà, núm. 22',8860.00000000,'Castelldefels',150.00000000,'4',41.31510664,2.15507024);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(772.00000000,'Barcelona Center','Carrer Balmes, núm. 103-105',8008.00000000,'Barcelona',98.00000000,'4',41.38732174,2.16196647);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(773.00000000,'Barcelona Airport','Polígon Mas Blau I- Pl.Volateria, núm. 3',8820.00000000,'Prat de Llobregat',98.00000000,'4',41.33089992,2.16283201);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(774.00000000,'SUNOTEL ASTON','Carrer de París, núm. 101 - 107',8029.00000000,'Barcelona',87.00000000,'3',41.33349039,2.16742188);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(775.00000000,'Eurostars Anglí','Carrer Anglí, núm. 60',8017.00000000,'Barcelona',98.00000000,'4',41.35127367,2.15332330);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(776.00000000,'Holiday In Express Granollers','Camí Can Gordi, núm. 15',8403.00000000,'Granollers',87.00000000,'3',41.30818913,2.16695737);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(777.00000000,'Barcelona Princess','Avinguda Diagonal, núm. 1',8019.00000000,'Barcelona',98.00000000,'4',41.38985590,2.16635215);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(778.00000000,'Serhs del Port','Avinguda Paral.lel, núm. 40',8001.00000000,'Barcelona',87.00000000,'3',41.38483154,2.16957663);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(779.00000000,'AC Irla','Carrer Calvet, núm. 40-42',8021.00000000,'Barcelona',87.00000000,'3',41.35226298,2.16086398);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(780.00000000,'Madanis','Carrer Onze de Setembre, núm. 1',8903.00000000,'Hospitalet de Llobregat, l''',98.00000000,'4',41.37848053,2.15724299);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(782.00000000,'Petit Palace Museum','Carrer Diputació, núm. 250',8007.00000000,'Barcelona',98.00000000,'4',41.32096660,2.16267736);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(783.00000000,'Petit Palace BCN','Carrer Roger de Llúria, núm. 21',8010.00000000,'Barcelona',98.00000000,'4',41.35276042,2.15398481);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(784.00000000,'Petit Palace Opera Garden','Carrer Boqueria, núm. 10',8002.00000000,'Barcelona',98.00000000,'4',41.31541361,2.15355112);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(785.00000000,'Campanile Barcelona Sur','Avinguda Maresme, núm. 7',8940.00000000,'Cornellà de Llobregat',87.00000000,'3',41.36259049,2.16999956);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(787.00000000,'Ilunion Barcelona','Carrer Ramon Turró, núm. 196-198',8005.00000000,'Barcelona',98.00000000,'4',41.31902645,2.15008352);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(788.00000000,'AYRE HOTEL GRAN VIA','Gran Via de les Corts Catalanes, núm. 322',8004.00000000,'Barcelona',98.00000000,'4',41.34984302,2.16230305);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(791.00000000,'Pullman Barcelona Skipper','Avinguda Litoral, núm. 10',8005.00000000,'Barcelona',260.00000000,'5',41.37311620,2.16782375);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(792.00000000,'B-hotel','Carrer Gran Via Corts Catalanes, núm. 389-391',8015.00000000,'Barcelona',87.00000000,'3',41.37623206,2.15797839);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(793.00000000,'Fonda Neus 2','Carrer Pelegrí Torelló, núm. 1',8770.00000000,'Sant Sadurní d''Anoia',50.00000000,'1',41.30217115,2.15173444);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(796.00000000,'Ibis Viladecans','Carretera C-245, núm. 84',8840.00000000,'Viladecans',50.00000000,'1',41.39402716,2.16047278);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(797.00000000,'Cal Batlle','Carretera Sant Martí de Montnegre, núm. s/n',8470.00000000,'Sant Celoni',98.00000000,'4',41.32083727,2.15780252);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(798.00000000,'Holiday Inn Express Barcelona City 22@','Carrer Pallars, núm. 203',8005.00000000,'Barcelona',87.00000000,'3',41.33860222,2.15240641);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(799.00000000,'Mariano Cubí','Carrer Marià Cubí, núm. 62-64',8006.00000000,'Barcelona',98.00000000,'4',41.39429099,2.16896929);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(800.00000000,'Axel','Carrer Aribau, núm. 33',8011.00000000,'Barcelona',98.00000000,'4',41.30150244,2.16947205);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(801.00000000,'H10 Montcada','Via Laietana, núm. 24',8003.00000000,'Barcelona',87.00000000,'3',41.38492306,2.16655086);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(802.00000000,'Villa Emilia','Carrer Calabria, núm. 115-117',8015.00000000,'Barcelona',98.00000000,'4',41.34471944,2.16790184);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(803.00000000,'Hesperia Fira Suites','Carrer Mare de Deu de Bellvitge, núm. 3',8907.00000000,'Hospitalet de Llobregat, l''',260.00000000,'5',41.35626794,2.15773198);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(804.00000000,'ONIX LICEO','Carrer Nou de la Rambla, núm. 36',8001.00000000,'Barcelona',87.00000000,'3',41.35437055,2.16062493);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(805.00000000,'AC Sants','Passeig Sant Antoni, núm. 36-40',8014.00000000,'Barcelona',98.00000000,'4',41.37912415,2.16607640);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(806.00000000,'Barceló Raval','Rambla Raval, núm. 17-21',8001.00000000,'Barcelona',150.00000000,'4',41.39255446,2.15418382);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(807.00000000,'Rondas Lesseps','Carrer Ballester, núm. 77-81',8023.00000000,'Barcelona',98.00000000,'4',41.32294524,2.15666220);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(808.00000000,'Eurostars Ramblas Boqueria','Carrer Rambla, núm. 91-93',8002.00000000,'Barcelona',87.00000000,'3',41.32716875,2.15650316);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(809.00000000,'Attica21 Barcelona Mar','Carrer Provençals, núm. 10',8019.00000000,'Barcelona',98.00000000,'4',41.39289205,2.15372456);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(810.00000000,'QGAT Vallès','Via Augusta-La Guinardera, núm. 51',8174.00000000,'Sant Cugat del Vallès',98.00000000,'4',41.32538260,2.15287814);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(812.00000000,'Pestana Arena Barcelona','Carrer Consell de Cent, núm. 51-53',8014.00000000,'Barcelona',98.00000000,'4',41.34776630,2.16688555);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(813.00000000,'Catalonia Rigoletto','Carrer Sabino de Arana, núm. 22-24',8028.00000000,'Barcelona',98.00000000,'4',41.37484458,2.16665695);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(814.00000000,'Sunotel Central','Carrer Gran Via Corts Catalanes, núm. 570-572',8002.00000000,'Barcelona',98.00000000,'4',41.38083305,2.16339655);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(815.00000000,'1898','Carrer La Rambla, núm. 109',8002.00000000,'Barcelona',150.00000000,'4',41.30979745,2.16015688);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(817.00000000,'Eurostars Lex','Carrer Buenos Aires, núm. 49-51',8902.00000000,'Hospitalet de Llobregat, l''',98.00000000,'4',41.36055963,2.16292390);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(818.00000000,'Gran Hotel Medinaceli','Plaça Duc de Medinaceli, núm. 8',8002.00000000,'Barcelona',98.00000000,'4',41.36067936,2.15491980);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(819.00000000,'Curious','Carrer Carme, núm. 25',8001.00000000,'Barcelona',50.00000000,'1',41.36350794,2.15173788);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(821.00000000,'Can Mora de Dalt','Barri Font Mitjana, núm. 3',8394.00000000,'Sant Vicenç de Montalt',87.00000000,'3',41.34809525,2.15078629);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(822.00000000,'Melia Barcelona Sky','Carrer Pere IV, núm. 272-286',8005.00000000,'Barcelona',150.00000000,'4',41.30453248,2.16518517);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(823.00000000,'Market','Passatge Sant Antoni Abad, núm. 10',8015.00000000,'Barcelona',87.00000000,'3',41.37523244,2.15238844);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(825.00000000,'H10 Casanova','Carrer Gran Via Corts Catalanes, núm. 559',8011.00000000,'Barcelona',98.00000000,'4',41.33142365,2.15205469);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(830.00000000,'Hesperia Ramblas','Carrer Hospital, núm. 26',8001.00000000,'Barcelona',87.00000000,'3',41.37696323,2.15436480);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(832.00000000,'HOTEL 54 BARCELONETA','Passeig Joan de Borbó, núm. 54',8003.00000000,'Barcelona',87.00000000,'3',41.30276176,2.16693666);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(833.00000000,'Ibis Barcelona Plaça Glories 22@','Carrer Ciudad de Granada, núm. 99',8005.00000000,'Barcelona',60.00000000,'2',41.37739081,2.15652207);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(834.00000000,'Capri By Fraser Hotel Residences','Carrer Sancho d''Àvila, núm. 32-34',8018.00000000,'Barcelona',98.00000000,'4',41.32738527,2.15078582);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(835.00000000,'Hotel Casa Sagnier','Carrer Rambla Catalunya, núm. 104',8008.00000000,'Barcelona',260.00000000,'5',41.32037539,2.16380170);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(836.00000000,'Atlas','Carrer Cardenal Casañas, núm. 11',8002.00000000,'Barcelona',87.00000000,'3',41.38212054,2.15639222);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(837.00000000,'Room Mate Carla','Carrer Mallorca, núm. 288',8037.00000000,'Barcelona',98.00000000,'4',41.35949134,2.16942240);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(838.00000000,'Barcelona Hotel Colonial','Via Layetana, núm. 3',8003.00000000,'Barcelona',98.00000000,'4',41.33583090,2.15929120);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(839.00000000,'Hotel Barcelona Condal Mar','Carrer Cristabal de Moura, núm. 138',8019.00000000,'Barcelona',98.00000000,'4',41.34010585,2.15871798);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(840.00000000,'Catalonia Ramblas','Carrer Pelai, núm. 28',8001.00000000,'Barcelona',150.00000000,'4',41.39194051,2.16986911);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(841.00000000,'Abba Rambla Hotel','Rambla Raval, núm. 4C',8001.00000000,'Barcelona',87.00000000,'3',41.35466900,2.15775899);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(843.00000000,'Llagotel III','Carrer Anselm Clavé, núm. 11',8120.00000000,'Llagosta, la',50.00000000,'1',41.32605049,2.15292817);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(844.00000000,'Hotel & Spa Villa Olimpic@ Suites','Carrer Pallars, núm. 121-125',8018.00000000,'Barcelona',98.00000000,'4',41.33788860,2.16696088);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(847.00000000,'SB Diagonal Zero','Avinguda Eduard Maristany, núm. 1',8019.00000000,'Barcelona',150.00000000,'4',41.34860232,2.16858692);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(849.00000000,'Olivia Plaza','Plaça Catalunya, núm. 19',8002.00000000,'Barcelona',98.00000000,'4',41.32267571,2.16528114);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(850.00000000,'Barcelona Gate','Carrer Maria Tarrida, núm. 6-7',8970.00000000,'Sant Joan Despí',98.00000000,'4',41.31724755,2.15796141);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(852.00000000,'Denit','Carrer Estruc, núm. 24-26',8002.00000000,'Barcelona',87.00000000,'3',41.30276296,2.15562540);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(853.00000000,'Travelodge L''Hospitalet','Carrer Botànica, núm. 25-27',8908.00000000,'Hospitalet de Llobregat',87.00000000,'3',41.38847644,2.16846198);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(854.00000000,'CAMPUS LA MOLA','Camí DELS PLANS DE CAN BONVILAR, núm. S/N',8227.00000000,'Terrassa',98.00000000,'4',41.36654736,2.16422368);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(855.00000000,'APARTHOTEL BARDON','Passeig DE LA TRAMONTANA, núm. 39',8860.00000000,'Castelldefels',50.00000000,'1',41.30604818,2.16030331);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(856.00000000,'Ciutat Vella','Carrer Tallers, núm. 66',8001.00000000,'Barcelona',87.00000000,'3',41.39725260,2.15615656);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(857.00000000,'Holiday Inn Express Barcelona-Sant Cugat','Avinguda Can Fatjó dels Aurons- Parc Empresarial, núm. A7',8290.00000000,'Cerdanyola del Vallès',87.00000000,'3',41.37602160,2.15613026);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(858.00000000,'AS Porta de Barcelona','Carretera AP-7, núm. km 165',8755.00000000,'Castellbisbal',60.00000000,'2',41.34065175,2.15461694);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(859.00000000,'LGSono','Avinguda Tremolencs, núm. 34',8530.00000000,'Garriga, la',60.00000000,'2',41.31897888,2.15177145);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(862.00000000,'HOTEL LAS VEGAS','Carrer de Sant Jaume, núm. 1-11',8370.00000000,'Calella',98.00000000,'4',41.33059249,2.16992029);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(863.00000000,'Alenti','Carrer Primer de Maig, núm. 19',8870.00000000,'Sitges',98.00000000,'4',41.39907892,2.15499320);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(864.00000000,'Frontair Congress','Carrer Albaredes, núm. 16',8830.00000000,'Sant Boi de Llobregat',98.00000000,'4',41.31638995,2.15139642);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(866.00000000,'Catalonia Born','Carrer Rec Comtal, núm. 16-18',8003.00000000,'Barcelona',98.00000000,'4',41.38023788,2.16565679);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(868.00000000,'Soho','Carrer Gran Via Corts Catalanes, núm. 543-545',8011.00000000,'Barcelona',87.00000000,'3',41.39647550,2.16559939);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(870.00000000,'Novotel Barcelona City','Avinguda Diagonal, núm. 201',8018.00000000,'Barcelona',98.00000000,'4',41.36533853,2.15234852);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(871.00000000,'Ibis Ripollet','Carrer Can Masachs, núm. 18-E',8291.00000000,'Ripollet',60.00000000,'2',41.37794884,2.15656125);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(873.00000000,'Ibis Mataró','Carrer Tordera, núm. 2',8302.00000000,'Mataró',60.00000000,'2',41.32101528,2.15858136);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(874.00000000,'Sa Voga','Carrer Rial Sa Clavella, núm. 10-12, pis Casa',8350.00000000,'Arenys de Mar',98.00000000,'4',41.31438741,2.15688582);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(876.00000000,'Grupotel Gran Via 678','Carrer Gran Via Corts Catalanes, núm. 678',8010.00000000,'Barcelona',98.00000000,'4',41.35637313,2.16641273);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(877.00000000,'Marina 54','Passeig Marina, núm. 54',8860.00000000,'Castelldefels',50.00000000,'1',41.37943851,2.16637348);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(878.00000000,'Eurostars Executive','Carrer Marie Curie, núm. 2, bloc 2A',8210.00000000,'Barberà del Vallès',98.00000000,'4',41.38377188,2.16461720);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(881.00000000,'Vilassar','Avinguda Carles III, núm. 15-21',8340.00000000,'Vilassar de Mar',98.00000000,'4',41.32140098,2.15056005);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(882.00000000,'Desitges','Carrer Xarel·lo, núm. 2',8812.00000000,'Sant Pere de Ribes',98.00000000,'4',41.38925167,2.16996253);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(883.00000000,'Room Mate Emma','Carrer Rosselló, núm. 205',8008.00000000,'Barcelona',87.00000000,'3',41.32929518,2.15983185);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(884.00000000,'Sant Antoni','Carrer Consell de Cent, núm. 476',8013.00000000,'Barcelona',87.00000000,'3',41.39806530,2.16685295);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(885.00000000,'Catalonia Avinyó','Carrer Lleona, núm. 12',8002.00000000,'Barcelona',87.00000000,'3',41.35570618,2.15037161);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(886.00000000,'Catalonia Port','Carrer Ample, núm. 1',8002.00000000,'Barcelona',98.00000000,'4',41.38891036,2.16034517);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(887.00000000,'Ibis Mollet','Carrer Nicaragua, núm. 5',8100.00000000,'Mollet del Vallès',60.00000000,'2',41.35624062,2.16691106);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(889.00000000,'Eurostars BCN Design','Passeig Gracia, núm. 29-31',8007.00000000,'Barcelona',260.00000000,'5',41.35047172,2.16499761);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(890.00000000,'B&B Hotel Barcelona Granollers','Carrer Valldoriolf, núm. 1',8520.00000000,'Franqueses del Vallès, les',60.00000000,'2',41.31506940,2.15766531);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(891.00000000,'Bagués','Carrer Rambla, núm. 105',8001.00000000,'Barcelona',260.00000000,'5',41.38296768,2.15923666);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(893.00000000,'Verti','Carretera Ribes, núm. 5',8520.00000000,'Franqueses del Vallès, les',60.00000000,'2',41.31816495,2.16610488);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(895.00000000,'Aramunt','Carrer Muntaner, núm. 60',8011.00000000,'Barcelona',87.00000000,'3',41.36750448,2.15263110);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(896.00000000,'APARTHOTEL ATTICA 21 VALLÉS','Carrer MILENA JESENSKA, núm. 40-60, pis BAJO',8206.00000000,'Sabadell',87.00000000,'3',41.35121537,2.15271287);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(897.00000000,'Pitort','Passeig Pitort, núm. 170',8860.00000000,'Castelldefels',60.00000000,'2',41.39580358,2.16839616);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(898.00000000,'CASA ELLIOT','Carrer SEPULVEDA, núm. 180',8011.00000000,'Barcelona',98.00000000,'4',41.34861361,2.15601462);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(899.00000000,'Ohla','Carrer Via Laietana, núm. 49',8003.00000000,'Barcelona',260.00000000,'5',41.34287320,2.16580645);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(900.00000000,'Chic & Basic Born','Carrer Princesa, núm. 50',8003.00000000,'Barcelona',87.00000000,'3',41.39518561,2.15640190);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(901.00000000,'HOTEL B&B BARCELONA RUBI','Carretera Molins de Rei, núm. 81',8191.00000000,'Rubí',87.00000000,'3',41.38343722,2.16360713);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(902.00000000,'Hotel Venture Sant Cugat','Carrer de Vic, núm. 19',8173.00000000,'Sant Cugat del Vallès',87.00000000,'3',41.39813572,2.15249375);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(903.00000000,'Leonardo Boutique Hotel Sagrada Familia','Carrer Mallorca, núm. 606',8026.00000000,'Barcelona',87.00000000,'3',41.35838990,2.16582712);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(904.00000000,'Ciutat de Barcelona','Carrer Princesa, núm. 33-35',8003.00000000,'Barcelona',87.00000000,'3',41.38403363,2.16014954);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(906.00000000,'Laumon','Carrer Monlau, núm. 8-10',8027.00000000,'Barcelona',87.00000000,'3',41.35588356,2.16001659);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(909.00000000,'Mímic','Carrer Arc del Teatre, núm. 58',8001.00000000,'Barcelona',60.00000000,'2',41.35485101,2.16124675);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(912.00000000,'NH Diagonal Center','Carrer Àlaba, núm. 94-96',8018.00000000,'Barcelona',87.00000000,'3',41.39354557,2.16927553);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(913.00000000,'Acta Bcn 40','Carrer Joaquim Costa, núm. 40',8001.00000000,'Barcelona',60.00000000,'2',41.32375885,2.15681551);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(916.00000000,'Madanis Liceo','Carrer Francesc Layret, núm. 2',8903.00000000,'Hospitalet de Llobregat',87.00000000,'3',41.31205442,2.15310109);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(917.00000000,'Vilassar','Carrer Colon, núm. 20',8340.00000000,'Vilassar de Mar',60.00000000,'2',41.35868439,2.15717369);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(918.00000000,'Ibai','Carretera Canyelles, núm. 1',8810.00000000,'Sant Pere de Ribes',87.00000000,'3',41.31136789,2.15259380);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(921.00000000,'HOTEL PORTA FIRA','Plaça Europa, núm. 45',8908.00000000,'Hospitalet de Llobregat',150.00000000,'4',41.34016026,2.15544799);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(922.00000000,'Eurostars Monumental','Carrer Consell de Cent, núm. 498-500',8013.00000000,'Barcelona',98.00000000,'4',41.36936423,2.15994207);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(924.00000000,'Golf Apart-Hotel','Carrer Eduard M. Ballcells, núm. 43',8172.00000000,'Sant Cugat del Vallès',87.00000000,'3',41.37563398,2.16901827);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(925.00000000,'Atenea Port de Mataró','Passeig Marítim,, núm. 324',8302.00000000,'Mataró',98.00000000,'4',41.34092743,2.16962138);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(926.00000000,'Vincci Bit','Carrer Josep Pla, núm. 69',8019.00000000,'Barcelona',98.00000000,'4',41.34288732,2.15808559);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(928.00000000,'Ibis Barcelona Santa Coloma','Avinguda Pallaresa, núm. 75-77',8924.00000000,'Santa Coloma de Gramenet',60.00000000,'2',41.36774705,2.15426672);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(932.00000000,'Andante','Avinguda Drassanes, núm. 23-25',8001.00000000,'Barcelona',87.00000000,'3',41.35803332,2.16065032);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(934.00000000,'The Mirror Barcelona','Carrer Corsega, núm. 255',8036.00000000,'Barcelona',150.00000000,'4',41.37714778,2.15549389);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(935.00000000,'Can Cuch Hotel****s','Edifici Can Cuch de Muntanya, núm. 35',8445.00000000,'Cànoves i Samalús',150.00000000,'4',41.33353876,2.15921744);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(936.00000000,'Renaissance Barcelona Fira','Plaça Europa, núm. 50',8902.00000000,'Hospitalet de Llobregat',150.00000000,'4',41.37746802,2.16764516);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(937.00000000,'Edifici La República','Carrer Pujades, 120-122',8003.00000000,'Barcelona',98.00000000,'4',41.37184253,2.15952717);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(941.00000000,'El Petit Mirador','Carrer Cirerers, núm. 15-25',8629.00000000,'Torrelles de Llobregat',87.00000000,'3',41.30389690,2.16552512);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(942.00000000,'Barcelona House','Carrer Escudellers, núm. 19',8002.00000000,'Barcelona',87.00000000,'3',41.33753649,2.16615823);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(943.00000000,'Hostal Ric','Carretera Terrassa, núm. 114',8206.00000000,'Sabadell',60.00000000,'2',41.36159969,2.15297868);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(944.00000000,'Dalia Ramblas','Carrer Sant Pau, núm. 22',8001.00000000,'Barcelona',87.00000000,'3',41.31384624,2.15718438);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(947.00000000,'Brustar Centric','Ronda Sant Pere, núm. 60, pis 1, porta 1',8010.00000000,'Barcelona',60.00000000,'2',41.37404298,2.16880117);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(949.00000000,'AinB','Carrer Muntaner, núm. 4, pis 2, porta 1',8011.00000000,'Barcelona',60.00000000,'2',41.35215064,2.16984213);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(950.00000000,'Arai','Carrer Avinyo, núm. 30',8001.00000000,'Barcelona',150.00000000,'4',41.34935910,2.15947105);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(952.00000000,'Sercotel Ciutat de Montcada','Carrer Verdi, núm. 12',8110.00000000,'Montcada i Reixac',98.00000000,'4',41.30408193,2.15558131);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(955.00000000,'Ayre Hotel Rosello','Carrer Rosselló, núm. 390-394',8025.00000000,'Barcelona',98.00000000,'4',41.34563516,2.16214372);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(956.00000000,'Travelodg Barcelona Poblenou','Carrer Llull, núm. 170-176',8005.00000000,'Barcelona',50.00000000,'1',41.38834580,2.16533303);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(957.00000000,'Catalonia Catedral','Carrer Arcs, núm. 10',8002.00000000,'Barcelona',98.00000000,'4',41.30042146,2.15143886);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(958.00000000,'HP','Carrer Cinc, núm. 41',8860.00000000,'Castelldefels',60.00000000,'2',41.32045531,2.16499666);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(960.00000000,'HOUSE BY PILLOW','Carrer Rubio i Ors, núm. 3',8041.00000000,'Barcelona',50.00000000,'1',41.30233458,2.15577791);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(962.00000000,'Rafaelhoteles Badalona','Avinguda Navarra, núm. 6-8',8911.00000000,'Badalona',98.00000000,'4',41.36512430,2.15620759);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(963.00000000,'Teatre Auditori','Carrer Ribes, núm. 71',8013.00000000,'Barcelona',87.00000000,'3',41.37758049,2.16908370);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(966.00000000,'CATALONIA GRAN VÍA BCN','Gran Via CORTS CATALANES, núm. 550',8011.00000000,'Barcelona',98.00000000,'4',41.32874169,2.15725809);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(967.00000000,'Generator Barcelona','Carrer Còrsega, núm. 373',8037.00000000,'Barcelona',50.00000000,'1',41.30125246,2.15582417);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(968.00000000,'Ako Suite','Carrer Diputació, núm. 195',8011.00000000,'Barcelona',98.00000000,'4',41.34232547,2.15492576);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(969.00000000,'Apartamentos Ramblas 108','Carrer Rambla, núm. 106-108',8002.00000000,'Barcelona',87.00000000,'3',41.31545584,2.16633815);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(971.00000000,'Room Mate Pau','Carrer Fontanella, núm. 7',8010.00000000,'Barcelona',87.00000000,'3',41.39296284,2.16874048);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(972.00000000,'The Level at Melia Barcelona Sky','Carrer Pere IV, núm. 272',8005.00000000,'Barcelona',260.00000000,'5',41.39533626,2.16197370);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(974.00000000,'Catalonia Passeig de Gràcia','Carrer Gran Via Corts Catalanes, núm. 644',8007.00000000,'Barcelona',150.00000000,'4',41.36519471,2.15704711);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(977.00000000,'Musik Boutique Hotel','Carrer Sant Pere Més Baix, núm. 62',8003.00000000,'Barcelona',87.00000000,'3',41.39414086,2.15369656);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(978.00000000,'Ciutadella Barcelona','Avinguda Marquès de l''Argentera, núm. 4',8003.00000000,'Barcelona',98.00000000,'4',41.31282783,2.15167968);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(982.00000000,'CEFERINO II','Passeig de Ribes Roges, núm. 9',8800.00000000,'Vilanova i la Geltrú',87.00000000,'3',41.37935214,2.15953814);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(983.00000000,'Royal Passeig de Gràcia','Passeig Gràcia, núm. 84',8008.00000000,'Barcelona',98.00000000,'4',41.30080410,2.15906727);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(985.00000000,'Ofelias','Carrer Llança, núm. 24',8015.00000000,'Barcelona',150.00000000,'4',41.37876037,2.15490608);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(990.00000000,'4 Barcelona','Carrer Doctor Trueta, núm. 164',8005.00000000,'Barcelona',98.00000000,'4',41.34875798,2.15027947);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(992.00000000,'Índigo Barcelona-Plaza Catalunya','Carrer Gran Via Corts Catalanes, núm. 629',8010.00000000,'Barcelona',98.00000000,'4',41.34375826,2.15411827);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(993.00000000,'Eurostars Ramblas','Carrer Rambla, núm. 22-24',8002.00000000,'Barcelona',98.00000000,'4',41.30919610,2.15325947);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(995.00000000,'Gran Ronda','Ronda Sant Antoni, núm. 49',8011.00000000,'Barcelona',87.00000000,'3',41.35348541,2.15306595);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(997.00000000,'Cava & Hotel Mas Tinell','Carretera Vilafranca del Penedès-Sant Marti de Sarroca, núm. km 95',8720.00000000,'Vilafranca del Penedès',260.00000000,'5',41.37166382,2.16011151);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(999.00000000,'Sunotel Club Central','Carrer València, núm. 157-159',8011.00000000,'Barcelona',98.00000000,'4',41.31343498,2.15261498);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1001.00000000,'H10 Port Vell','Carrer Pas de Sota Muralla, núm. 9',8003.00000000,'Barcelona',150.00000000,'4',41.33176734,2.16024905);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1005.00000000,'Center Gran Via','Carrer Gran Via Corts Catalanes, núm. 573, pis pral',8011.00000000,'Barcelona',50.00000000,'1',41.34724943,2.16116484);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1010.00000000,'Can Vila','Carretera Montseny, núm. km 7,5',8461.00000000,'Sant Esteve de Palautordera',87.00000000,'3',41.37689828,2.15885349);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1011.00000000,'SB Plaza Europa','Carrer Ciències, núm. 11-13',8908.00000000,'Hospitalet de Llobregat',98.00000000,'4',41.30305166,2.15775693);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1012.00000000,'Picasso K + K','Passeig Picasso, núm. 26-30',8003.00000000,'Barcelona',150.00000000,'4',41.36395493,2.15307852);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1013.00000000,'Campus','Grup Campus Universitat Autònoma de Barcelona-Ed.Blanc, núm. s/n',8290.00000000,'Cerdanyola del Vallès',98.00000000,'4',41.31526696,2.16001755);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1014.00000000,'Grums Barcelona','Carrer Palaudaries, núm. 26',8004.00000000,'Barcelona',98.00000000,'4',41.35217382,2.15772836);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1016.00000000,'Hotel Restaurante Llar de Capitans','Passeig de Prat de la Riba, núm. 48',8320.00000000,'Masnou, el',87.00000000,'3',41.30924363,2.16836459);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1018.00000000,'Can Galvany','Avinguda Can Galvany, núm. 11',8188.00000000,'Vallromanes',98.00000000,'4',41.36770591,2.15883303);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1022.00000000,'H10 Urquinaona Plaza','Plaça Urquinaona, núm. 2',8010.00000000,'Barcelona',98.00000000,'4',41.30228311,2.15357585);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1023.00000000,'Vincci Gala','Ronda Sant Pere, núm. 32',8010.00000000,'Barcelona',98.00000000,'4',41.36844859,2.15046932);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1024.00000000,'Ibis Barcelona Centro','Carrer Nàpols, núm. 230',8013.00000000,'Barcelona',60.00000000,'2',41.33356518,2.16987895);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1026.00000000,'B&B Hotel Barcelona Viladecans','Avinguda Olof Palme, núm. 24',8840.00000000,'Viladecans',87.00000000,'3',41.32909588,2.15951980);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1027.00000000,'Catalonia Square','Ronda Sant Pere, núm. 9',8010.00000000,'Barcelona',150.00000000,'4',41.39768568,2.16101686);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1028.00000000,'HCC Hotel Lugano','Avinguda Paral.lel, núm. 172',8015.00000000,'Barcelona',87.00000000,'3',41.30085278,2.16178971);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1029.00000000,'Barcelonago','Carrer Lepant, núm. 143',8013.00000000,'Barcelona',60.00000000,'2',41.33753822,2.15627436);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1030.00000000,'Sitges','Avinguda Nostra Senyora del Vinyet, núm. 63',8870.00000000,'Sitges',50.00000000,'1',41.39012482,2.16063816);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1036.00000000,'Praktik Bakery','Carrer Provença, núm. 279',8037.00000000,'Barcelona',50.00000000,'1',41.30350826,2.16697939);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1037.00000000,'Olivia Balmes','Carrer Balmes, núm. 115-117',8008.00000000,'Barcelona',150.00000000,'4',41.30506073,2.16181996);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1039.00000000,'Somlom Salut','Carrer Oratge, núm. 11',8461.00000000,'Sant Esteve de Palautordera',87.00000000,'3',41.33913600,2.16566084);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1044.00000000,'H10 Art Gallery','Carrer Enric Granados, núm. 62',8008.00000000,'Barcelona',150.00000000,'4',41.39562466,2.15277845);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1051.00000000,'H10 Metropolitan','Rambla Catalunya, núm. 7-9',8007.00000000,'Barcelona',150.00000000,'4',41.39432739,2.15832891);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1053.00000000,'Yurbban Trafalgar','Carrer Trafalgar, núm. 30',8010.00000000,'Barcelona',87.00000000,'3',41.38998606,2.16683912);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1054.00000000,'Praktik Vinoteca','Carrer Balmes, núm. 51',8007.00000000,'Barcelona',50.00000000,'1',41.36591698,2.15331727);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1055.00000000,'Toc','Carrer Gran Via Corts Catalanes, núm. 580',8011.00000000,'Barcelona',50.00000000,'1',41.36749656,2.16650920);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1056.00000000,'Aviles Sabadell','Carrer Bergueda, núm. 119',8207.00000000,'Sabadell',60.00000000,'2',41.35047271,2.16916540);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1058.00000000,'Sorli Emocions','Carrer Lluís Jordà Cardona, núm. 2',8339.00000000,'Vilassar de Dalt',98.00000000,'4',41.31907534,2.16770164);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1060.00000000,'Calabria','Carrer Calabria, núm. 56',8530.00000000,'Garriga, la',60.00000000,'2',41.39851226,2.15828553);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1061.00000000,'Hotel Victoria Palace','Carrer de Roger de Llúria, núm. 42, pis PRINCIPAL',8009.00000000,'Barcelona',60.00000000,'2',41.33739195,2.15825909);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1062.00000000,'Bestprice Diagonal','Avinguda Diagonal, núm. 70',8019.00000000,'Barcelona',50.00000000,'1',41.37805267,2.15387604);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1063.00000000,'Mim Sitges Hotel Boutique & Spa','Avinguda Sofia, núm. 12',8870.00000000,'Sitges',150.00000000,'4',41.35092605,2.16944998);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1065.00000000,'Casa Maca Guest House 3','Carrer Bruc, núm. 146, pis ent, porta 2',8037.00000000,'Barcelona',50.00000000,'1',41.39337372,2.15285722);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1066.00000000,'Casa Maca Guest House 4','Carrer Bruc, núm. 146, pis ent, porta 1',8037.00000000,'Barcelona',50.00000000,'1',41.37892931,2.15333565);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1067.00000000,'Casa Maca Guest House','Carrer Bruc, núm. 146, pis 1, porta 1',8037.00000000,'Barcelona',50.00000000,'1',41.33211886,2.16342646);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1071.00000000,'Hotel Primero Primera','Carrer Doctor Carulla, núm. 25',8017.00000000,'Barcelona',260.00000000,'5',41.36671307,2.16327586);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1074.00000000,'Casa Saltor','Carrer Gran Via Corts Catalanes, núm. 558, pis pral',8011.00000000,'Barcelona',60.00000000,'2',41.36033442,2.15257920);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1077.00000000,'Jardinets Guest House','Carrer Bruc, núm. 84, pis pral, porta 1',8009.00000000,'Barcelona',50.00000000,'1',41.38665470,2.15598990);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1078.00000000,'New Hotel Colon','Carrer Colon, núm. 6',8301.00000000,'Mataró',87.00000000,'3',41.33896435,2.15272368);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1079.00000000,'The Grand Margot House','Passeig Gràcia, núm. 46',8007.00000000,'Barcelona',87.00000000,'3',41.31828033,2.15589179);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1081.00000000,'B&B HOTEL BARCELONA SANT CUGAT','Camí Can Camps, núm. 11-13',8174.00000000,'Sant Cugat del Vallès',98.00000000,'4',41.38225583,2.15375002);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1083.00000000,'Allada','Carrer Allada Vermell, núm. 6-8',8003.00000000,'Barcelona',87.00000000,'3',41.30145452,2.16880677);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1087.00000000,'Edelweis','Carrer Roselló d''Amunt, núm. 9',8530.00000000,'Garriga, la',87.00000000,'3',41.36542718,2.15752546);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1091.00000000,'Mas Salagros','Cases Can Sala Gros, núm. s/n',8188.00000000,'Vallromanes',260.00000000,'5',41.33262778,2.15303642);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1092.00000000,'Hotel Brummell','Carrer Nou de la Rambla, núm. 174',8004.00000000,'Barcelona',98.00000000,'4',41.30607909,2.15659532);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1093.00000000,'Àmbit Barcelona','Carrer Roger de Llúria, núm. 17',8010.00000000,'Barcelona',98.00000000,'4',41.39282747,2.16446386);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1095.00000000,'Casa Gracia Aparthotel','Passeig Gràcia, núm. 114, pis 3',8008.00000000,'Barcelona',50.00000000,'1',41.39250839,2.15839327);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1096.00000000,'Dreamkeys, Apartments & Suites','Avinguda Diagonal, núm. 578, pis pral',8021.00000000,'Barcelona',87.00000000,'3',41.33926219,2.16373107);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1097.00000000,'Murmuri Residence','Passatge Concepció, núm. 13',8008.00000000,'Barcelona',60.00000000,'2',41.37024326,2.15502953);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1099.00000000,'Masia Casa del Mar','Camí Colls, núm. s/n',8810.00000000,'Sant Pere de Ribes',260.00000000,'5',41.36817186,2.15282908);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1103.00000000,'Casa Torner i Güell','Rambla Sant Francesc, núm. 26',8720.00000000,'Vilafranca del Penedès',98.00000000,'4',41.37742983,2.16264952);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1104.00000000,'BCN Urban Gran Rosellon','Carrer Rosselló, núm. 174-176',8036.00000000,'Barcelona',98.00000000,'4',41.39871137,2.16979509);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1105.00000000,'Casa Gràcia','Passeig Gràcia, núm. 116 bis',8008.00000000,'Barcelona',50.00000000,'1',41.32301358,2.16150724);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1108.00000000,'Boutique Hostemplo','Passatge Gaiolà, núm. 19',8013.00000000,'Barcelona',87.00000000,'3',41.37631563,2.16030382);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1110.00000000,'Two by Axel','Carrer Calàbria, núm. 90-92',8015.00000000,'Barcelona',150.00000000,'4',41.30108376,2.16288635);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1112.00000000,'Cotton House','Carrer Gran Via Corts Catalanes, núm. 670',8010.00000000,'Barcelona',260.00000000,'5',41.30063315,2.16464747);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1114.00000000,'Omnium','Carrer Bruc, núm. 42, pis bxs',8010.00000000,'Barcelona',60.00000000,'2',41.37301648,2.16290501);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1116.00000000,'H10 CUBIK','Via Laietana, núm. 69',8003.00000000,'Barcelona',150.00000000,'4',41.35245795,2.15633952);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1119.00000000,'Negresco Princess','Carrer Roger de Lluria, núm. 16',8010.00000000,'Barcelona',150.00000000,'4',41.32853538,2.15074602);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1122.00000000,'Casa Bonay','Carrer Gran Via Corts Catalanes, núm. 700',8010.00000000,'Barcelona',98.00000000,'4',41.36167370,2.15058494);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1123.00000000,'Serennia Exclusive Rooms','Ronda Universitat, núm. 9, pis 1',8007.00000000,'Barcelona',60.00000000,'2',41.31774659,2.16534540);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1129.00000000,'Duquesa Suites','Plaça Antoni Lopez, núm. 5',8002.00000000,'Barcelona',98.00000000,'4',41.32652159,2.15919496);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1133.00000000,'Upper Diagonal','Passeig Manuel Girona, núm. 7',8034.00000000,'Barcelona',98.00000000,'4',41.36636960,2.16366254);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1134.00000000,'Vila Arenys','Carrer Riera Bisbe Pol, núm. 89',8350.00000000,'Arenys de Mar',98.00000000,'4',41.33758404,2.15051795);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1135.00000000,'Ohla Eixample','Carrer Còrsega, núm. 289-291',8008.00000000,'Barcelona',260.00000000,'5',41.36733304,2.15256038);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1136.00000000,'Bestprice Gracia','Carrer Martí, núm. 122, pis B',8024.00000000,'Barcelona',50.00000000,'1',41.30729903,2.16649936);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1139.00000000,'MASD MERDITERRANEO','Passeig Maritim, núm. 50',8860.00000000,'Castelldefels',98.00000000,'4',41.32160479,2.15459123);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1140.00000000,'Arrey Alella','Carrer Charles Rivel, núm. 6-8',8328.00000000,'Alella',98.00000000,'4',41.37536280,2.15494419);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1141.00000000,'Mayerling Abamita','Carrer Ausias March, núm. 25, pis 1',8010.00000000,'Barcelona',60.00000000,'2',41.35090737,2.16453995);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1142.00000000,'Catalonia Magdalenes','Carrer Magdelenes, núm. 13-15',8002.00000000,'Barcelona',98.00000000,'4',41.32531199,2.16956104);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1143.00000000,'Ibis Styles Barcelona Centre','Carrer Provença, núm. 340',8037.00000000,'Barcelona',60.00000000,'2',41.38291744,2.16446563);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1145.00000000,'Well&Come Boutique Hotel','Carrer Girona, núm. 158',8037.00000000,'Barcelona',98.00000000,'4',41.38554044,2.15876046);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1147.00000000,'Room Mate Anna','Carrer Aragó, núm. 271',8007.00000000,'Barcelona',98.00000000,'4',41.36520108,2.16446966);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1148.00000000,'Can Vivé','Camí Santa Elena, núm. 30',8349.00000000,'Cabrera de Mar',87.00000000,'3',41.36400716,2.15352664);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1149.00000000,'Flats Rent Store','Avinguda Diagonal, núm. 320 Bis',8013.00000000,'Barcelona',50.00000000,'1',41.36010340,2.16666810);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1150.00000000,'Chi','Carrer Gran Via Corts Catalanes, núm. 455',8015.00000000,'Barcelona',87.00000000,'3',41.31293183,2.15808634);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1151.00000000,'The Corner','Carrer Muntaner, núm. 110',8036.00000000,'Barcelona',98.00000000,'4',41.33831457,2.15645431);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1152.00000000,'murmuri residence mercader','Passatge mercader, núm. 13',8008.00000000,'Barcelona',98.00000000,'4',41.38312895,2.15575521);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1153.00000000,'H10 Casa Mimosa','Carrer Pau Claris, núm. 179',8037.00000000,'Barcelona',150.00000000,'4',41.35265051,2.15650873);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1156.00000000,'Ibis Styles Barcelona City Bogatell','Carrer Llull, núm. 71',8005.00000000,'Barcelona',60.00000000,'2',41.30629078,2.15746449);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1157.00000000,'Baldiri','Carrer Baldiri Deu i Priu, núm. 31-35',8830.00000000,'Sant Boi de Llobregat',60.00000000,'2',41.39631071,2.15792926);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1158.00000000,'Led Sitges','Carrer Sant Pere, núm. 17',8870.00000000,'Sitges',87.00000000,'3',41.35566164,2.16306459);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1162.00000000,'Casa Vilella','Passeig Marítim, núm. 21',8870.00000000,'Sitges',150.00000000,'4',41.37620589,2.16633361);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1163.00000000,'El Hotelito','Travessera Collblanc, núm. 19, pis 1',8904.00000000,'Hospitalet de Llobregat',60.00000000,'2',41.36456289,2.15559256);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1164.00000000,'soho house','Plaça Duc de Medinaceli (Ps. Colom, 20), núm. 4',8002.00000000,'Barcelona',260.00000000,'5',41.32113840,2.16298711);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1165.00000000,'Odissea Park Aparthotel','Carrer Pla de Torres, núm. s/n',8398.00000000,'Santa Susanna',98.00000000,'4',41.36161708,2.16365929);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1166.00000000,'Gerard','Carrer Ausias March, núm. 34',8010.00000000,'Barcelona',98.00000000,'4',41.33502549,2.16300676);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1168.00000000,'Sitges Royal Rooms','Carrer Francesc Gumà, núm. 17',8870.00000000,'Sitges',60.00000000,'2',41.35749754,2.16335857);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1169.00000000,'Yurbban Passage','Carrer Trafalgar, núm. 26',8010.00000000,'Barcelona',150.00000000,'4',41.33246448,2.15842875);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1170.00000000,'Niu Barcelona','Rambla Raval, núm. 8',8001.00000000,'Barcelona',87.00000000,'3',41.32772758,2.16756128);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1171.00000000,'ZT The Golden Hotel Barcelona','Carrer Avila, núm. 135',8018.00000000,'Barcelona',98.00000000,'4',41.33640461,2.16489209);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1173.00000000,'Masia Can Calet','Carrer Can Calet, núm. s/n',8520.00000000,'Franqueses del Vallès, les',50.00000000,'1',41.31966360,2.15736310);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1174.00000000,'Sb Glow','Carrer Badajoz, núm. 148-154',8018.00000000,'Barcelona',150.00000000,'4',41.39137627,2.16248582);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1175.00000000,'Arya Hotel','Carrer Sants, núm. 383-385',8028.00000000,'Barcelona',87.00000000,'3',41.38790164,2.15984836);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1176.00000000,'Od Barcelona','Carrer Aragó, núm. 300',8009.00000000,'Barcelona',260.00000000,'5',41.37267838,2.16410851);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1177.00000000,'Parets Els Pins','Avinguda Catalunya, núm. 2',8150.00000000,'Parets del Vallès',50.00000000,'1',41.35184776,2.15375766);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1178.00000000,'Donna','Passeig Marítim, núm. 171',8860.00000000,'Castelldefels',150.00000000,'4',41.30180419,2.16943461);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1180.00000000,'Hotel Boutique 2015','Ronda Universitat, núm. 9, pis 7',8007.00000000,'Barcelona',60.00000000,'2',41.36058276,2.15106506);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1181.00000000,'LE PALACETE','Carrer de la Legalitat, núm. 10',8024.00000000,'Barcelona',87.00000000,'3',41.36991650,2.15562392);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1182.00000000,'rec','Carrer Rec Comtal, núm. 17-19',8003.00000000,'Barcelona',87.00000000,'3',41.39777881,2.16345379);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1183.00000000,'Barcelona 1882','Carrer Còrsega, núm. 482',8001.00000000,'Barcelona',98.00000000,'4',41.39042518,2.15853669);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1186.00000000,'Iberostar Paseo de Gracia','Plaça Cataluña, núm. 10',8010.00000000,'Barcelona',150.00000000,'4',41.37000318,2.16617551);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1188.00000000,'H10 MADISON','Carrer DOCTOR JOAQUIM POU, núm. 2-4-6',8002.00000000,'Barcelona',150.00000000,'4',41.37065657,2.15995220);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1189.00000000,'HOTEL RADHA','Carrer de l''arquitectura, núm. 14-18',8908.00000000,'Hospitalet de Llobregat, l''',87.00000000,'3',41.34784293,2.15799424);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1191.00000000,'Hotelito Boutique Mercat de Collblanc','Carrer d'' Estruch, núm. 14',8904.00000000,'Hospitalet de Llobregat, l''',60.00000000,'2',41.34139795,2.15114531);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1192.00000000,'MOTEL ONE BARCELONA CIUTADELLA','Passeig de Pujades, núm. 11',8018.00000000,'Barcelona',50.00000000,'1',41.30341620,2.16457343);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1193.00000000,'EXE PLAZA CATALUNYA','Ronda de la Universitat, núm. 18',8007.00000000,'Barcelona',260.00000000,'5',41.35661353,2.15585724);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1194.00000000,'Hotelito Boutique Cinca','Carrer del Cinca, núm. 14',8904.00000000,'Hospitalet de Llobregat, l''',60.00000000,'2',41.36964147,2.16562261);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1195.00000000,'Hotelito Boutique Badalona','Carrer de Ribas i Perdigó, núm. 3',8911.00000000,'Badalona',60.00000000,'2',41.35994744,2.16303787);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1197.00000000,'EASYHOTEL BARCELONA','Avinguda GRAN VIA DE L''HOSPITALET, núm. 22',8902.00000000,'Hospitalet de Llobregat, l''',50.00000000,'1',41.38317245,2.16896698);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1200.00000000,'OLALA THE HOTEL','Carrer del Montseny, núm. 72, pis Bx',8903.00000000,'Hospitalet de Llobregat, l''',50.00000000,'1',41.33243342,2.16467396);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1201.00000000,'HOTEL LA CASA DEL SOL','Carrer de Maspons, núm. 11',8012.00000000,'Barcelona',87.00000000,'3',41.34679101,2.15563949);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1202.00000000,'HOTEL PRAKTIK ÈSSENS','Passeig Passeig de Gràcia, núm. 24',8007.00000000,'Barcelona',60.00000000,'2',41.37287840,2.16830625);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1206.00000000,'RESTAURANTE TROPICAL GAVA MAR S.L.','Carrer de Tellinaires, núm. 17',8850.00000000,'Gavà',150.00000000,'4',41.38548388,2.15623511);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1208.00000000,'HOTEL MONTCADA','Carrer Beat Oriol, núm. S/N',8110.00000000,'Montcada i Reixac',50.00000000,'1',41.38979784,2.15032581);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1210.00000000,'HOTEL PAPI BLAU','Passeig Marítim, núm. 30',8380.00000000,'Malgrat de Mar',98.00000000,'4',41.37539268,2.16831484);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1211.00000000,'CASA VOLVER','Carrer La Rambla, núm. 129',8002.00000000,'Barcelona',50.00000000,'1',41.33669192,2.16475058);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1212.00000000,'Hotelito Boutique Carrer del mar','Carrer de Mar, núm. 110',8911.00000000,'Badalona',60.00000000,'2',41.32572380,2.15480261);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1214.00000000,'HOTEL SEVENTY','Carrer de Còrsega, núm. 344',8037.00000000,'Barcelona',150.00000000,'4',41.37417555,2.15937119);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1215.00000000,'HOTEL ACTA VORAPORT','Carrer RAMON TURRO, núm. 169 BIS',8005.00000000,'Barcelona',60.00000000,'2',41.32708049,2.16984705);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1218.00000000,'BARCELO CONDAL HOTELES, S.A. Occidental Barcelona 1929','Carrer de la Diputació, núm. 2',8014.00000000,'Barcelona',87.00000000,'3',41.35984306,2.15541731);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1219.00000000,'SERENNIA FIRA GRAN VIA','Carrer BUENOS AIRES, núm. 37',8902.00000000,'Hospitalet de Llobregat, l''',60.00000000,'2',41.30817021,2.16350124);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1220.00000000,'COVELOCALS','Carrer Victor Hugo, núm. 6',8172.00000000,'Sant Cugat del Vallès',98.00000000,'4',41.33102811,2.16917432);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1221.00000000,'HOTEL CASA LUZ','Ronda UNIVERSITAT, núm. 1',8007.00000000,'Barcelona',50.00000000,'1',41.37670467,2.16224214);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1222.00000000,'OCCIDENTAL 414 DIAGONAL','Avinguda DIAGONAL, núm. 414',8037.00000000,'Barcelona',150.00000000,'4',41.39068018,2.15059478);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1225.00000000,'CAL PAU CRUSET','Cases CAL PAU CRUSET, núm. SN',8737.00000000,'Torrelles de Foix',87.00000000,'3',41.37818429,2.15078973);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1226.00000000,'SITGES OCEAN VIEW','Carrer del Primer de Maig, núm. 17',8870.00000000,'Sitges',50.00000000,'1',41.33937822,2.16660349);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1231.00000000,'HOTEL 6 BIS','Carrer 6 BIS, núm. 6',8860.00000000,'Castelldefels',60.00000000,'2',41.36562423,2.16931094);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1233.00000000,'PAXTON BARCELONA','Carrer de Llull, núm. 160',8005.00000000,'Barcelona',150.00000000,'4',41.30483042,2.16648871);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1234.00000000,'Termes La Garriga','Carrer dels Banys, núm. 23',8530.00000000,'Garriga, la',98.00000000,'4',41.39721600,2.16867336);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1236.00000000,'MIRLO BARCELONA HOTEL','Avinguda del Tibidabo, 32 (Roman Macaya,7), núm. 32',8022.00000000,'Barcelona',260.00000000,'5',41.30785855,2.15121905);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1237.00000000,'APARTHOTEL CURAZAO','Carrer de la Dàlia, núm. 11, pis baix',8860.00000000,'Castelldefels',87.00000000,'3',41.36112847,2.15736597);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1238.00000000,'Global Apartments','Carrer Rambla Catalana, núm. 27',8903.00000000,'Hospitalet de Llobregat, l''',60.00000000,'2',41.31038450,2.15891588);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1240.00000000,'HOTEL ME BARCELONA','Carrer CASP, núm. 1-13',8010.00000000,'Barcelona',260.00000000,'5',41.30963282,2.16205729);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1241.00000000,'CASA GRAN 1771','Carrer de l'' Avellà, núm. 11',8736.00000000,'Font-rubí',260.00000000,'5',41.34124800,2.16967858);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1242.00000000,'Hampton by Hilton Barcelona Fira Gran Via','Carrer de les Ciències, núm. 72',8908.00000000,'Hospitalet de Llobregat, l''',87.00000000,'3',41.31599508,2.15171623);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1243.00000000,'hotel 3*','Carrer de Besalú, núm. 82',8026.00000000,'Barcelona',87.00000000,'3',41.36045932,2.16428376);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1244.00000000,'HOTEL ORANGINE','Carrer JOVENTUT, núm. 55-59',8904.00000000,'Hospitalet de Llobregat, l''',98.00000000,'4',41.37493468,2.15486722);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1246.00000000,'Holiday Inn Barcelona - Sant Cugat','Avinguda d'' Europa, núm. 25',8174.00000000,'Sant Cugat del Vallès',98.00000000,'4',41.36843170,2.16820829);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1247.00000000,'APARTA HOTEL','Carrer de Montgat, núm. 21, pis CASA',8320.00000000,'Masnou, el',60.00000000,'2',41.38577849,2.16533922);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1248.00000000,'Antiga Casa Buenavista','Ronda de Sant Antoni, núm. 84',8001.00000000,'Barcelona',98.00000000,'4',41.37227919,2.15640205);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1249.00000000,'Sant Roc','Plaça Sant Roc, núm. s/n',25280.00000000,'Solsona',98.00000000,'4',41.30188008,2.16702717);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1250.00000000,'Torres','Passeig Sant Joan, núm. 40-42',8560.00000000,'Manlleu',50.00000000,'1',41.32513853,2.15492582);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1252.00000000,'Robert','Avinguda Catalunya, núm. 1',8787.00000000,'Pobla de Claramunt, la',60.00000000,'2',41.38955682,2.16479535);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1253.00000000,'Hostal de la Glòria','Carrer Torreventosa, núm. 12',17406.00000000,'Viladrau',87.00000000,'3',41.32641129,2.16701023);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1256.00000000,'Cuatro Carreteras','Carretera Barcelona-Puigcerdà, núm. km 58',8551.00000000,'Tona',60.00000000,'2',41.34076907,2.16488314);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1257.00000000,'América','Avinguda Mestre Muntaner, núm. 44',8700.00000000,'Igualada',87.00000000,'3',41.31513112,2.15371026);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1258.00000000,'HOTEL HOSTAL ABAT CISNEROS','Plaça MONESTIR, núm. S/NUM',8199.00000000,'Monistrol de Montserrat',87.00000000,'3',41.34240259,2.15190329);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1263.00000000,'Les Fonts de Cardener','Carretera TUIXENT, núm. S/N',25284.00000000,'Coma i la Pedra, la',50.00000000,'1',41.39764214,2.15199807);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1264.00000000,'Gran Sol','Carretera Manresa, núm. s/n',25280.00000000,'Solsona',87.00000000,'3',41.39449925,2.16871029);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1265.00000000,'Port 1730','Carrer Urbanització Port del comte, núm. S/N',25284.00000000,'Coma i la Pedra, la',60.00000000,'2',41.36681634,2.15421967);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1266.00000000,'Piteus','Carretera Berga, núm. 11',25282.00000000,'Sant Llorenç de Morunys',50.00000000,'1',41.33255249,2.15105629);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1274.00000000,'Tall de Conill','Carrer Àngel Guimerà, núm. 11',8786.00000000,'Capellades',60.00000000,'2',41.35723932,2.16823949);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1276.00000000,'Can Puig','Carretera Manresa, núm. 76',25290.00000000,'Clariana de Cardener',87.00000000,'3',41.33633202,2.16451963);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1278.00000000,'L'' Avet','Carrer Avet, núm. 13-15',25284.00000000,'Coma i la Pedra, la',50.00000000,'1',41.31658373,2.15131314);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1280.00000000,'Solsona Centre','Carrer Àngel Guimerà, núm. 3',25280.00000000,'Solsona',60.00000000,'2',41.39175468,2.15833759);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1282.00000000,'Aloha','Carretera Manresa, núm. 6',8551.00000000,'Tona',87.00000000,'3',41.34778350,2.16006242);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1283.00000000,'La Freixera','Carrer Sant Llorenç, núm. 46',25280.00000000,'Solsona',98.00000000,'4',41.37262642,2.16137845);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1284.00000000,'HOTELERIA FREIXENET, S.C.P.','Carrer Casa Villaró del Bosc, núm. S/N',25290.00000000,'Riner',87.00000000,'3',41.35838969,2.15316864);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1285.00000000,'Cal Joan del Batlle','Carretera Tuixent, núm. km 34',25284.00000000,'Coma i la Pedra, la',50.00000000,'1',41.35561907,2.15581672);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1287.00000000,'Masia del Montseny','Passeig Pietat, núm. 14',17406.00000000,'Viladrau',50.00000000,'1',41.37808852,2.15174080);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1289.00000000,'Ca L''Amagat','Carrer Clota, núm. 4',8695.00000000,'Bagà',50.00000000,'1',41.37964336,2.16028792);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1290.00000000,'La Coromina','Carretera de Vic, núm. 6',17406.00000000,'Viladrau',87.00000000,'3',41.38100728,2.16503561);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1291.00000000,'La Pineda','Carrer Raval, núm. 50',8695.00000000,'Bagà',50.00000000,'1',41.30944958,2.16766369);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1295.00000000,'La Riba','Carrer Hotel la Riba, núm. s/n',8519.00000000,'Vilanova de Sau',87.00000000,'3',41.30642264,2.15960000);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1298.00000000,'ALVA ','Carrer Drecera de Queralt, núm. s/n',8600.00000000,'Berga',50.00000000,'1',41.31631246,2.15482529);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1301.00000000,'Hostal Pedraforca','Carrer Barri Massanes, núm. s/n',8697.00000000,'Saldes',60.00000000,'2',41.35636267,2.15240199);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1307.00000000,'Bruc','Carretera A2, núm. km 570',8294.00000000,'Bruc, el',87.00000000,'3',41.37893451,2.16635222);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1326.00000000,'Estel','Carretera Sant Fruitós, núm. 39',8600.00000000,'Berga',60.00000000,'2',41.32600855,2.15786444);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1327.00000000,'Can Pamplona','Carrer Eix Onze de Setembre, núm. 10',8500.00000000,'Vic',87.00000000,'3',41.35108250,2.16439626);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1332.00000000,'UP ROOMS VIC','Passatge Can Mastrot, núm. s/n',8500.00000000,'Vic',98.00000000,'4',41.34372251,2.15051877);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1334.00000000,'Hotel Arumi','Carretera d'' Arbúcies, núm. 1',8507.00000000,'Santa Eugènia de Berga',87.00000000,'3',41.34719790,2.16404906);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1335.00000000,'Montanyà Hotel & Lodge','Urbanització El Montanyà, núm. s/n',8553.00000000,'Seva',98.00000000,'4',41.38460368,2.15686979);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1340.00000000,'La Serra del Pla','Carretera Solsona-Berga C-26, núm. km 139',8614.00000000,'Espunyola, l''',50.00000000,'1',41.38371735,2.15996622);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1341.00000000,'Toll','Carrer Raval Picanyol, núm. 28',8178.00000000,'Collsuspina',50.00000000,'1',41.39457383,2.15747586);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1342.00000000,'Hostal Cal Majoral','Carretera C-26 Solsona-Berga, núm. km 134',8614.00000000,'Espunyola, l''',60.00000000,'2',41.35104307,2.16165931);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1343.00000000,'Els Casals','Carrer Els Casals, núm. s/n',8517.00000000,'Sagàs',87.00000000,'3',41.31919681,2.16074871);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1344.00000000,'L''Oreneta','Carrer Bassacs, núm. 60',8680.00000000,'Gironella',60.00000000,'2',41.36774352,2.16857342);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1345.00000000,'Mas de la Sala','Carretera C-16, núm. km 59',8650.00000000,'Sallent',98.00000000,'4',41.39300806,2.15179927);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1347.00000000,'Balmes Vic','Carrer Francesc Pla el Vigatà, núm. 6',8500.00000000,'Vic',87.00000000,'3',41.33874547,2.16972909);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1348.00000000,'Els Noguers I','Avinguda Països Catalans, núm. 167',8243.00000000,'Manresa',60.00000000,'2',41.31785525,2.16477303);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1350.00000000,'Seva','Carrer Roures, núm. 2',8553.00000000,'Seva',60.00000000,'2',41.35967004,2.16821060);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1352.00000000,'Vilar Rural de Cardona','Camí Lourdes, núm. s/n',8261.00000000,'Cardona',87.00000000,'3',41.39018406,2.15582738);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1353.00000000,'Ciutat d''Igualada','Passeig Verdaguer, núm. 167',8700.00000000,'Igualada',98.00000000,'4',41.35096074,2.16878513);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1354.00000000,'Cal Segudet','Cases Cal Segudet, núm. s/n',8251.00000000,'Castellnou de Bages',87.00000000,'3',41.38355140,2.16353346);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1355.00000000,'Torre Martí','Carrer Ramon Llull, núm. 11',8504.00000000,'Sant Julià de Vilatorta',87.00000000,'3',41.30611890,2.15794723);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1357.00000000,'Casa Duaner','Plaça Farga, núm. 10',8694.00000000,'Guardiola de Berguedà',50.00000000,'1',41.36343805,2.16171871);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1358.00000000,'Sant Quirze de Besora','Carretera Berga, núm. 2',8580.00000000,'Sant Quirze de Besora',87.00000000,'3',41.35199744,2.15342752);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1359.00000000,'Bremon','Carrer Cambres, núm. 15',8261.00000000,'Cardona',87.00000000,'3',41.34284580,2.16810235);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1360.00000000,'Mas Albereda','Avinguda Sant Llorenç, núm. 68',8504.00000000,'Sant Julià de Vilatorta',98.00000000,'4',41.34063699,2.15132605);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1361.00000000,'Alta Segarra','Carrer Passeig Santa Calamanda, núm. 20',8280.00000000,'Calaf',60.00000000,'2',41.37063309,2.15023158);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1362.00000000,'Berga Park','Carretera Solsona, núm. 1, bloc A',8600.00000000,'Berga',87.00000000,'3',41.32352900,2.15898135);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1363.00000000,'Restaurant Ramon Park Hotel','Camí Juncadella, núm. s/n',8251.00000000,'Santpedor',98.00000000,'4',41.32887925,2.16671310);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1364.00000000,'La Pedra','Carretera Cervera, núm. 3',8282.00000000,'Pujalt',87.00000000,'3',41.35114116,2.16366232);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1365.00000000,'Hotelet','Carrer Sant Jordi, núm. 2',8513.00000000,'Prats de Lluçanès',50.00000000,'1',41.39978673,2.15242387);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1366.00000000,'El Montanyà II','Urbanització El Montanyà, núm. s/n',8553.00000000,'Seva',98.00000000,'4',41.31003984,2.16459844);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1367.00000000,'Ca l''Andreu','Carretera l''Obaga, núm. s/n',8699.00000000,'Saldes',87.00000000,'3',41.37789285,2.15551908);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1368.00000000,'Niu Descans','Carrer Gaudí, núm. 9',8695.00000000,'Bagà',50.00000000,'1',41.31184434,2.16761153);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1369.00000000,'El Blat','Carrer Berga, núm. 67-69',8695.00000000,'Bagà',87.00000000,'3',41.31316618,2.16820551);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1371.00000000,'Cal Marçal Apart-hotel','Carretera Berga, núm. 8-9',8692.00000000,'Puig-reig',87.00000000,'3',41.32666052,2.15426474);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1372.00000000,'1948 Manresa','Carretera Santpedor, núm. 54-58',8243.00000000,'Manresa',87.00000000,'3',41.34594951,2.15290679);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1374.00000000,'Ca L''Agustinet-El Racó dels Àngels','Carretera B-400, núm. km 7,300',8699.00000000,'Vallcebre',87.00000000,'3',41.35944776,2.15511637);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1375.00000000,'Urbisol','Carretera N-141C Manresa-Vic, núm. km 20',8275.00000000,'Calders',98.00000000,'4',41.36368643,2.15925181);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1377.00000000,'Molí Blanc','Carretera C-241-c, núm. km 0,9',8719.00000000,'Jorba',87.00000000,'3',41.37511267,2.15025763);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1378.00000000,'LA GARRIGA DE CASTELLADRAL','Carretera B-423 de Súria a Castelladral, núm. 5',8670.00000000,'Navàs',98.00000000,'4',41.31412553,2.16099992);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1380.00000000,'Hotel Santa Bàrbara','Plaça Sant Romà, núm. s/n',8698.00000000,'Cercs',60.00000000,'2',41.35735892,2.16825442);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1383.00000000,'Can Bonastre Wine Resort','Disseminat Can Bonastre de Santa Magdalena, núm. s/n',8783.00000000,'Masquefa',50.00000000,'1',41.38536727,2.16041868);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1384.00000000,'Estació del Nord','Plaça de l''Estació, núm. 4',8500.00000000,'Vic',87.00000000,'3',41.31310724,2.15756397);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1385.00000000,'Món','Camí de Sant Benet, núm. s/n',8272.00000000,'Sant Fruitós de Bages',98.00000000,'4',41.36222648,2.15024121);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1386.00000000,'El Forn','Plaça del Forn, núm. s/n',25290.00000000,'Riner',87.00000000,'3',41.35736872,2.16260046);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1388.00000000,'L''Avenc de Tavertet','Camí l''Avenc de Tavertet, núm. s/n',8511.00000000,'Tavertet',87.00000000,'3',41.32703961,2.15980363);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1389.00000000,'Monegal','Edifici Monegal, núm. s/n',25285.00000000,'Guixers',60.00000000,'2',41.36148114,2.16421572);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1392.00000000,'El Jou','Lloc El Jou, núm. s/n',8694.00000000,'Guardiola de Berguedà',87.00000000,'3',41.32458350,2.16318250);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1399.00000000,'La Vella Farga','Cases La Fàbrega, núm. s/n',25283.00000000,'Lladurs',150.00000000,'4',41.38427243,2.15213147);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1401.00000000,'Els Roures','Carretera Rasos de Peguera, núm. km 4-22',8618.00000000,'Castellar del Riu',50.00000000,'1',41.38921885,2.16295985);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1403.00000000,'CASTELL DE CEURÓ','Camí CAMÍ DE CEURÓ, núm. s/n',25289.00000000,'Castellar de la Ribera',50.00000000,'1',41.35472157,2.16583719);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1405.00000000,'Can Alemany','Carretera Valls C-37, núm. km 60',8710.00000000,'Santa Margarida de Montbui',87.00000000,'3',41.37426154,2.15186131);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1406.00000000,'La Guineu','Carrer Masia La Guineu, núm. s/n',17406.00000000,'Viladrau',50.00000000,'1',41.39262711,2.16416437);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1407.00000000,'L''HOTELET - CASA PADRÓ 1914','Passeig PERE III, núm. 38, pis 2, porta 1',8242.00000000,'Manresa',60.00000000,'2',41.30194636,2.16710204);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1408.00000000,'cal capità','Carrer cussons, núm. s/n',8588.00000000,'Sora',98.00000000,'4',41.37836767,2.15671221);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1410.00000000,'L''Espintalt','Carrer Masia Aíllada, núm. s/n',8273.00000000,'Santa Maria d''Oló',87.00000000,'3',41.33633849,2.16377025);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1411.00000000,'Casa Albets','Cases Albets, núm. s/n',25388.00000000,'Lladurs',98.00000000,'4',41.36825757,2.16888165);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1412.00000000,'hotel la Sagrera','Avinguda bertrand i serra, núm. 2',8272.00000000,'Sant Fruitós de Bages',60.00000000,'2',41.39052071,2.15023390);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1413.00000000,'HOTEL LES CLARISSES','Plaça de Malla, núm. 1',8500.00000000,'Vic',150.00000000,'4',41.33193799,2.15123817);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1414.00000000,'Somiatruites','Baixada SANT NICOLAU, núm. 12',8700.00000000,'Igualada',98.00000000,'4',41.33839551,2.15377524);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1416.00000000,'Cal Roure','Plaça de l'' Ajuntament, núm. 11',8700.00000000,'Igualada',60.00000000,'2',41.34697329,2.16642582);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1418.00000000,'Parador Nacional Vic-Sau','Carretera BV-5213de Tavèrnoles, núm. km 10',8510.00000000,'Masies de Roda, les',98.00000000,'4',41.36298116,2.16175989);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1419.00000000,'Parador de Cardona','Carrer Castell de Cardona, núm. s/n',8261.00000000,'Cardona',98.00000000,'4',41.30188832,2.16179022);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1420.00000000,'Peninsular','Carrer Nou, núm. 3',17001.00000000,'Girona',87.00000000,'3',41.35501789,2.15891190);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1421.00000000,'Adserà','Carrer Pere Adsera, núm. s/n',17537.00000000,'Alp',87.00000000,'3',41.37963358,2.15402847);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1422.00000000,'Jaume','Carrer Central, núm. 30',17538.00000000,'Alp',87.00000000,'3',41.30370788,2.16570096);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1423.00000000,'Aero-Hotel Cerdanya','Passeig Agnès Fabra, núm. 4',17538.00000000,'Alp',50.00000000,'1',41.33456637,2.15324865);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1424.00000000,'Vichy Catalán','Avinguda Doctor Furest, núm. 32',17455.00000000,'Caldes de Malavella',87.00000000,'3',41.34306747,2.16089738);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1425.00000000,'Rocamar','Carrer Verge del Carme, núm. s/n',17488.00000000,'Cadaqués',87.00000000,'3',41.37481495,2.15549714);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1426.00000000,'Port Lligat','Avinguda Salvador Dalí, núm. s/n',17488.00000000,'Cadaqués',87.00000000,'3',41.30924950,2.15266069);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1427.00000000,'Aiguablava','Lloc Fornells, núm. s/n',17255.00000000,'Begur',98.00000000,'4',41.34608849,2.16655292);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1429.00000000,'Park Hotel San Jorge','Avinguda Andorra, núm. 28',17251.00000000,'Calonge',150.00000000,'4',41.30982785,2.16043814);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1430.00000000,'Vall de Núria','Carrer Estació de Muntanya Vall de Núria, núm. s/n',17534.00000000,'Queralbs',87.00000000,'3',41.32569117,2.15262827);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1431.00000000,'Rialb','Carretera Ribes-Queralbs, núm. km 3',17534.00000000,'Queralbs',50.00000000,'1',41.32963222,2.16691994);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1432.00000000,'Camprodon','Plaça Doctor Robert, núm. 3',17867.00000000,'Camprodon',87.00000000,'3',41.36088436,2.16292912);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1433.00000000,'Costa Brava','Carrer Punta d''en Ramis, núm. 17',17250.00000000,'Castell-Platja d''Aro',87.00000000,'3',41.36766476,2.15572240);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1434.00000000,'HOTEL DURAN','Carrer de Lasauca, núm. 5',17600.00000000,'Figueres',98.00000000,'4',41.32586070,2.15355192);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1435.00000000,'Alga','Avinguda Joan Pericot Garcia, núm. 55',17210.00000000,'Palafrugell',98.00000000,'4',41.30907311,2.15723220);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1436.00000000,'Sant Roc','Plaça Atlàntic, núm. 2',17210.00000000,'Palafrugell',87.00000000,'3',41.38740129,2.15871269);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1437.00000000,'Mediterrani','Carrer Lladó, núm. 55',17210.00000000,'Palafrugell',87.00000000,'3',41.37707996,2.16809776);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1438.00000000,'Es Furió','Carrer Foraio, núm. 5-7',17212.00000000,'Palafrugell',60.00000000,'2',41.34427182,2.16861068);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1439.00000000,'Catalunya','Carrer Sant Quintí, núm. 37',17534.00000000,'Ribes de Freser',50.00000000,'1',41.36829442,2.16243074);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1440.00000000,'Terminus','Plaça Estació, núm. 1',17520.00000000,'Puigcerdà',60.00000000,'2',41.35099880,2.16862766);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1441.00000000,'El Prado','Carretera Llívia, núm. 1',17520.00000000,'Puigcerdà',87.00000000,'3',41.31361488,2.16102882);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1442.00000000,'Del Lago','Avinguda Doctor Piguillem, núm. 7',17520.00000000,'Puigcerdà',87.00000000,'3',41.36265896,2.15770070);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1444.00000000,'Casamar','Carrer Nero, núm. 3',17211.00000000,'Palafrugell',60.00000000,'2',41.39904739,2.16274621);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1445.00000000,'Terramar','Passeig Cipsela, núm. 1',17211.00000000,'Palafrugell',87.00000000,'3',41.38480785,2.16206737);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1446.00000000,'HOTEL GARBI','Carrer del Pla de Carbonell, núm. 1',17310.00000000,'Lloret de Mar',87.00000000,'3',41.33100933,2.16106849);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1447.00000000,'Rosamar&Spa','Avinguda Pau Casals, núm. 8-10',17310.00000000,'Lloret de Mar',150.00000000,'4',41.38793728,2.16622823);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1448.00000000,'Rigat-Park','Lloc Fenals- Av. Amèrica, núm. 1',17310.00000000,'Lloret de Mar',260.00000000,'5',41.35414163,2.15083402);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1449.00000000,'Gran Hotel Monterrey','Avinguda Vila de Tossa, núm. 27',17310.00000000,'Lloret de Mar',260.00000000,'5',41.35400925,2.16962063);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1450.00000000,'Hotel Mireia','Avinguda Mistral, núm. 24-26',17310.00000000,'Lloret de Mar',50.00000000,'1',41.39644005,2.16164954);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1451.00000000,'Best Western Hotel Excelsior','Passeig Jacint Verdaguer, núm. 16',17310.00000000,'Lloret de Mar',87.00000000,'3',41.34011155,2.15591969);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1452.00000000,'Marsol','Passeig Jacint Verdaguer, núm. 7',17310.00000000,'Lloret de Mar',98.00000000,'4',41.33199257,2.16120826);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1453.00000000,'Hostal Empúries','Carrer Portitxol (platja), núm. s/n',17130.00000000,'Escala, l''',98.00000000,'4',41.35173799,2.15190976);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1454.00000000,'Prats','Carrer Sant Quintí, núm. 30',17534.00000000,'Ribes de Freser',50.00000000,'1',41.34037882,2.16734904);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1455.00000000,'Sant Antoni','Carrer Sant Quintí, núm. 55',17534.00000000,'Ribes de Freser',50.00000000,'1',41.32500458,2.15861952);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1457.00000000,'Vostra Llar','Carrer President Macià, núm. 12',17230.00000000,'Palamós',87.00000000,'3',41.38962125,2.15312910);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1458.00000000,'Trias','Passeig Mar, núm. 4',17230.00000000,'Palamós',98.00000000,'4',41.31234058,2.16581933);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1459.00000000,'Montjoi','Avinguda Sant Elm, núm. s/n',17220.00000000,'Sant Feliu de Guíxols',87.00000000,'3',41.39404411,2.16422089);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1463.00000000,'Bungalow','Carrer Barcelona, núm. s/n',17320.00000000,'Tossa de Mar',50.00000000,'1',41.31466122,2.16883279);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1464.00000000,'Termas Orión','Barri Vall, núm. s/n',17430.00000000,'Santa Coloma de Farners',98.00000000,'4',41.33788382,2.15930442);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1465.00000000,'Ripoll','Carrer Vic, núm. 26',17403.00000000,'Sant Hilari Sacalm',87.00000000,'3',41.37079794,2.15386466);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1466.00000000,'Marina','Avinguda Rhode, núm. 81-83',17480.00000000,'Roses',87.00000000,'3',41.31902378,2.15202671);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1467.00000000,'Terraza','Avinguda Rhode, núm. 32',17480.00000000,'Roses',98.00000000,'4',41.30812054,2.15379322);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1468.00000000,'Neptuno','Carrer Guàrdia, núm. 52',17320.00000000,'Tossa de Mar',87.00000000,'3',41.37642282,2.16484772);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1469.00000000,'Tossa Mar','Carrer Enric Granados, núm. 21',17320.00000000,'Tossa de Mar',98.00000000,'4',41.34747824,2.16734908);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1471.00000000,'HOTEL DIANA','Plaça ESPANYA, núm. 6',17320.00000000,'Tossa de Mar',98.00000000,'4',41.32257351,2.16290490);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1472.00000000,'Delfín','Avinguda Costa Brava, núm. 2',17320.00000000,'Tossa de Mar',150.00000000,'4',41.30201599,2.15657161);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1473.00000000,'Premier Gran Hotel Reymar & Spa','Lloc Mar Menuda, núm. s/n',17320.00000000,'Tossa de Mar',150.00000000,'4',41.34336891,2.16977105);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1474.00000000,'Capri','Passeig Mar, núm. 17',17320.00000000,'Tossa de Mar',60.00000000,'2',41.35611475,2.15581834);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1475.00000000,'Hotel Cap d''Or','Passeig Mar, núm. 1',17320.00000000,'Tossa de Mar',50.00000000,'1',41.31876037,2.16041510);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1476.00000000,'OSGO2011 SL','Carrer Nou, núm. 28',17320.00000000,'Tossa de Mar',87.00000000,'3',41.39031908,2.16998501);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1477.00000000,'HOTEL VELA','Plaça CATALUNYA, núm. 2',17480.00000000,'Roses',60.00000000,'2',41.35680687,2.16695689);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1478.00000000,'URH TOSSA DE MAR HOTEL 2','Carrer GIVEROLA, núm. 4',17320.00000000,'Tossa de Mar',87.00000000,'3',41.32044058,2.16922050);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1479.00000000,'Rovira','Carrer Pou de la Vila, núm. 14',17320.00000000,'Tossa de Mar',60.00000000,'2',41.38269789,2.15346990);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1481.00000000,'Balneari Prats','Plaça Sant Esteve, núm. 7',17455.00000000,'Caldes de Malavella',87.00000000,'3',41.35040491,2.16049262);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1482.00000000,'Montañamar','Carretera Tossa, núm. s/n',17310.00000000,'Lloret de Mar',87.00000000,'3',41.38028355,2.16629694);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1484.00000000,'La Palmera','Carrer Carme, núm. 31',17310.00000000,'Lloret de Mar',87.00000000,'3',41.37085174,2.16203495);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1485.00000000,'Castella','Camí Cabres, núm. 17',17310.00000000,'Lloret de Mar',50.00000000,'1',41.35909478,2.15944290);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1486.00000000,'Don Juan Center','Carrer Torrentó, núm. 5-9',17310.00000000,'Lloret de Mar',60.00000000,'2',41.39908535,2.15820332);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1487.00000000,'HOTEL PROA ASTOR','Carrer VALL DE VENECIA,, núm. 51',17310.00000000,'Lloret de Mar',50.00000000,'1',41.30513168,2.15426767);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1488.00000000,'Santa Marta','Lloc Santa Cristina, núm. s/n',17310.00000000,'Lloret de Mar',260.00000000,'5',41.37621075,2.16530240);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1489.00000000,'Roger de Flor','Passatge del Turó de l''Estelat, núm. 7',17310.00000000,'Lloret de Mar',98.00000000,'4',41.34374576,2.15231761);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1490.00000000,'VILA DE TOSSA','Avinguda COSTA BRAVA, núm. 25',17320.00000000,'Tossa de Mar',98.00000000,'4',41.38466596,2.16636234);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1491.00000000,'Canaima','Avinguda Palma, núm. 24',17320.00000000,'Tossa de Mar',50.00000000,'1',41.32402390,2.15726597);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1492.00000000,'Tonet','Plaça Església, núm. 1',17320.00000000,'Tossa de Mar',50.00000000,'1',41.33238116,2.15561891);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1493.00000000,'Tossa Beach Center Hotel','Avinguda Palma, núm. 20',17320.00000000,'Tossa de Mar',98.00000000,'4',41.32520315,2.16847477);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1494.00000000,'Tossa Center','Avinguda Palma, núm. 9',17320.00000000,'Tossa de Mar',98.00000000,'4',41.31141603,2.15147136);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1496.00000000,'Miramar','Passeig Marítim, núm. 7',17490.00000000,'Llançà',50.00000000,'1',41.30864126,2.15888058);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1497.00000000,'La Goleta','Carrer Pintor Torroella, núm. 12',17490.00000000,'Llançà',60.00000000,'2',41.33815790,2.15821760);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1498.00000000,'Caleta','Carrer Venècia, núm. 35',17310.00000000,'Lloret de Mar',50.00000000,'1',41.31328652,2.16285926);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1499.00000000,'Mercedes','Avinguda Frederic Mistral, núm. 32',17310.00000000,'Lloret de Mar',87.00000000,'3',41.37403216,2.16304301);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1500.00000000,'Hostal Maremagnum Lloret','Carrer L''Areny, núm. 29',17310.00000000,'Lloret de Mar',50.00000000,'1',41.36880709,2.15576572);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1501.00000000,'HOTEL MARINER','Avinguda Pau Casals, núm. 5-13',17310.00000000,'Lloret de Mar',98.00000000,'4',41.30053246,2.16644762);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1502.00000000,'HOTEL DELAMAR','Avinguda JUST MARLES, núm. 21-23',17310.00000000,'Lloret de Mar',150.00000000,'4',41.38211689,2.16487734);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1504.00000000,'Rosa dels Vents','Passeig Josep Mundet, núm. 9',17252.00000000,'Calonge',87.00000000,'3',41.38065518,2.15411338);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1505.00000000,'Porto Cristo','Carrer Major, núm. 59',17489.00000000,'Port de la Selva, el',98.00000000,'4',41.38141721,2.16825775);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1506.00000000,'Sant Joan','Avinguda Llibertat, núm. 79',17230.00000000,'Palamós',87.00000000,'3',41.35759543,2.15852040);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1507.00000000,'Montana','Carrer Jacinto Benavente, núm. 22-24',17480.00000000,'Roses',50.00000000,'1',41.32671404,2.15949796);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1508.00000000,'PRESTIGE CORAL PLATJA','Avinguda DE RHODE, núm. 28',17480.00000000,'Roses',87.00000000,'3',41.34503439,2.15288726);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1509.00000000,'Nautilus','Carrer Berganti, núm. s/n',17480.00000000,'Roses',87.00000000,'3',41.38042854,2.15509018);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1510.00000000,'Llevant','Carrer Francesc de Blanes, núm. 5',17211.00000000,'Palafrugell',87.00000000,'3',41.35167811,2.15625369);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1511.00000000,'Tamariu','Passeig Mar, núm. 2',17212.00000000,'Palafrugell',87.00000000,'3',41.33880583,2.15952491);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1512.00000000,'Univers','Avinguda Rhode, núm. 281',17480.00000000,'Roses',87.00000000,'3',41.37542554,2.16842511);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1513.00000000,'Coral','Carrer Girona, núm. 26-28',17220.00000000,'Sant Feliu de Guíxols',50.00000000,'1',41.31286737,2.15464099);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1514.00000000,'S''Agaró Mar Hotel','Camí Caleta, núm. s/n',17220.00000000,'Sant Feliu de Guíxols',98.00000000,'4',41.38679550,2.16643459);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1516.00000000,'Edén Roc','Grup Salvi, núm. s/n',17220.00000000,'Sant Feliu de Guíxols',98.00000000,'4',41.32230581,2.16421746);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1517.00000000,'Sa Riera','Lloc Sa Riera, núm. s/n',17255.00000000,'Begur',87.00000000,'3',41.35790743,2.15523559);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1519.00000000,'Cosmopolita','Carrer Pineda de Mar, núm. 1',17250.00000000,'Castell-Platja d''Aro',150.00000000,'4',41.31839891,2.15196171);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1520.00000000,'HOTEL SANTA ROSA LLORET DE MAR','Carrer Senia del barral, núm. 39',17310.00000000,'Lloret de Mar',98.00000000,'4',41.30380230,2.15440351);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1521.00000000,'Aubi','Carrer Sant Antoni, núm. 253',17252.00000000,'Calonge',60.00000000,'2',41.35002815,2.16689366);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1522.00000000,'Hostal del Mar','Carrer Sant Ramon, núm. 43-45',17220.00000000,'Sant Feliu de Guíxols',50.00000000,'1',41.36067860,2.15071724);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1523.00000000,'Empordà Hotel Restaurant','Avinguda Salvador Dalí i Domènech, núm. 170',17600.00000000,'Figueres',98.00000000,'4',41.32129880,2.15868400);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1524.00000000,'Gesòria','Carrer Hospital, núm. 1',17220.00000000,'Sant Feliu de Guíxols',50.00000000,'1',41.37992486,2.16929770);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1525.00000000,'Port Bo','Carrer August Pi i Sunyer, núm. 6',17210.00000000,'Palafrugell',87.00000000,'3',41.32834830,2.15710526);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1526.00000000,'LA TORRE','Passeig La Torre, núm. 26-28',17210.00000000,'Palafrugell',60.00000000,'2',41.38144011,2.15160532);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1528.00000000,'Rosamar','Plaça Major, núm. s/n',17250.00000000,'Castell-Platja d''Aro',87.00000000,'3',41.30489927,2.15471773);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1529.00000000,'Planamar','Avinguda de la Pau, núm. 44',17250.00000000,'Castell-Platja d''Aro',98.00000000,'4',41.39167332,2.15005099);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1530.00000000,'Coral','Plaça Esglèsia, núm. 8',17258.00000000,'Torroella de Montgrí',60.00000000,'2',41.38340110,2.15748775);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1531.00000000,'Santa Anna','Carrer Port, núm. 46-48',17258.00000000,'Torroella de Montgrí',87.00000000,'3',41.39306630,2.16778145);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1533.00000000,'Pimar & Spa','Passeig S''Abanell, núm. 8',17300.00000000,'Blanes',87.00000000,'3',41.34313853,2.15077415);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1534.00000000,'Del Sol','Carretera Palamós, núm. 194',17220.00000000,'Sant Feliu de Guíxols',87.00000000,'3',41.34523333,2.16455021);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1535.00000000,'Olympic Park','Carrer Senyora de Rossell, núm. 35',17310.00000000,'Lloret de Mar',98.00000000,'4',41.37130944,2.15092411);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1536.00000000,'Planas','Carrer Hospital Vell, núm. 6',17310.00000000,'Lloret de Mar',50.00000000,'1',41.33065361,2.15770345);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1537.00000000,'HOTEL LES ILLES','Carrer de les Illes, núm. 55',17258.00000000,'Torroella de Montgrí',87.00000000,'3',41.30875187,2.16273472);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1538.00000000,'Llafranch','Passeig Cipsela, núm. 16',17211.00000000,'Palafrugell',87.00000000,'3',41.37424086,2.16753370);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1539.00000000,'HOTEL MAR BLAU','Avinguda de la Costa Brava, núm. 16',17320.00000000,'Tossa de Mar',50.00000000,'1',41.35248201,2.15748945);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1540.00000000,'SANT MARCH','Avinguda del Pelegrí, núm. 1',17320.00000000,'Tossa de Mar',50.00000000,'1',41.37800360,2.16734528);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1541.00000000,'Xaloc','Carrer Cala Rovira, núm. s/n',17250.00000000,'Castell-Platja d''Aro',87.00000000,'3',41.31601530,2.15561418);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1542.00000000,'Bell Repòs','Carrer Nostra Senyora del Carme, núm. 18',17250.00000000,'Castell-Platja d''Aro',60.00000000,'2',41.39161845,2.16412594);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1543.00000000,'HOTEL AVENIDA','Avinguda LA PALMA, núm. 5',17320.00000000,'Tossa de Mar',60.00000000,'2',41.39571088,2.15728480);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1544.00000000,'Metropol','Plaça Torre, núm. 2',17310.00000000,'Lloret de Mar',98.00000000,'4',41.31718361,2.15093054);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1545.00000000,'Blavamar','Carrer Joan Llaverias, núm. 13',17310.00000000,'Lloret de Mar',60.00000000,'2',41.36190110,2.16594693);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1546.00000000,'Aqua Hotel Bertran Park','Carrer Sant Josep, núm. 49',17310.00000000,'Lloret de Mar',98.00000000,'4',41.39188217,2.16722646);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1547.00000000,'Ultònia','Carrer Gran Via Jaume I, núm. 22',17001.00000000,'Girona',87.00000000,'3',41.37839380,2.16381079);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1548.00000000,'Playa Sol','Lloc Pianc, núm. 3',17488.00000000,'Cadaqués',98.00000000,'4',41.38094567,2.16713605);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1549.00000000,'Simeón','Carrer Doctor Trueta, núm. 1',17320.00000000,'Tossa de Mar',50.00000000,'1',41.30812545,2.16687125);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1550.00000000,'Comodoro','Carrer Méndez Núñez, núm. 1',17497.00000000,'Portbou',50.00000000,'1',41.35030385,2.15409706);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1551.00000000,'Cap Roig','Carretera Palamós, núm. s/n',17251.00000000,'Calonge',98.00000000,'4',41.31464566,2.15154203);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1552.00000000,'Mediñá','Carrer Llevant, núm. 40',17482.00000000,'Sant Julià de Ramis',50.00000000,'1',41.37480803,2.16634840);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1553.00000000,'Travé','Carrer Balmes, núm. 70',17600.00000000,'Figueres',87.00000000,'3',41.32394205,2.15035931);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1554.00000000,'Jecsalis','Carretera Girona, núm. 15',17220.00000000,'Sant Feliu de Guíxols',60.00000000,'2',41.32566732,2.16608008);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1555.00000000,'Guitart Rosa','Carrer Sant Pere, núm. 67',17310.00000000,'Lloret de Mar',87.00000000,'3',41.35935055,2.16582306);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1556.00000000,'Vistabella','Avinguda Diaz Pacheco, núm. 26',17480.00000000,'Roses',260.00000000,'5',41.32946909,2.16968094);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1557.00000000,'Spa La Collada','Carretera N-260, núm. km 155',17536.00000000,'Toses',150.00000000,'4',41.38456225,2.16043320);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1558.00000000,'THE 15TH BOUTIQUE HOTEL','Carrer VICENS BOU, núm. 15',17310.00000000,'Lloret de Mar',98.00000000,'4',41.30658306,2.15412230);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1559.00000000,'César','Carrer Sénia del Ràbic, núm. 9',17310.00000000,'Lloret de Mar',60.00000000,'2',41.31258237,2.16132925);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1560.00000000,'Rosamar','Passeig Josep Mundet, núm. 43',17251.00000000,'Calonge',87.00000000,'3',41.32808226,2.15449061);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1563.00000000,'Tarull','Carrer Tarull, núm. 26',17320.00000000,'Tossa de Mar',60.00000000,'2',41.30681273,2.15679316);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1567.00000000,'Bella Dolores','Plaça Espanya, núm. 5',17310.00000000,'Lloret de Mar',60.00000000,'2',41.31578944,2.16632356);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1570.00000000,'HOTEL PIRINEUS','Carrer BURRIANA, núm. 10',17720.00000000,'Maçanet de Cabrenys',87.00000000,'3',41.39015898,2.16739298);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1574.00000000,'Canet','Plaça Joc de la Pilota, núm. 2',17486.00000000,'Castelló d''Empúries',60.00000000,'2',41.32122400,2.16913539);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1578.00000000,'Ubaldo','Carrer Unió, núm. 13',17488.00000000,'Cadaqués',50.00000000,'1',41.38427973,2.16646201);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1591.00000000,'HOTEL SAMBA','Carrer de Francesc Cambó, núm. 10',17310.00000000,'Lloret de Mar',87.00000000,'3',41.35983279,2.16519566);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1594.00000000,'Marina','Avinguda Onze de Setembre, núm. 48',17230.00000000,'Palamós',60.00000000,'2',41.32424576,2.15439096);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1600.00000000,'Carmelita','Passeig General Estartús, núm. 38',17178.00000000,'Vall d''en Bas, la',60.00000000,'2',41.33071421,2.16620323);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1601.00000000,'Torras','Plaça Doctor Gravalosa, núm. 13',17403.00000000,'Sant Hilari Sacalm',60.00000000,'2',41.39697115,2.16894043);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1605.00000000,'La Masia','Carretera Torroella, núm. 154',17258.00000000,'Torroella de Montgrí',87.00000000,'3',41.37408391,2.15140048);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1606.00000000,'Sunshine Park','Carrer Felip i Gibert, núm. 1-3',17310.00000000,'Lloret de Mar',50.00000000,'1',41.37023754,2.16291659);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1607.00000000,'H Top Alexis','Carrer Marina, núm. 59',17310.00000000,'Lloret de Mar',87.00000000,'3',41.35924609,2.16800614);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1608.00000000,'Eetu','Lloc Fornells-Aiguablava, núm. s/n',17255.00000000,'Begur',98.00000000,'4',41.38036944,2.15927621);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1610.00000000,'Mas Center','Carrer Sant Pere, núm. 50',17310.00000000,'Lloret de Mar',50.00000000,'1',41.34112604,2.16607182);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1611.00000000,'Sa Tuna','Passeig Àncora, núm. 6',17255.00000000,'Begur',87.00000000,'3',41.32358559,2.15610044);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1612.00000000,'Ninays','Carrer Sant Bonaventura, núm. 24',17310.00000000,'Lloret de Mar',50.00000000,'1',41.34073888,2.15697553);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1613.00000000,'Maria del Mar','Carrer Ponent, núm. 10-12',17310.00000000,'Lloret de Mar',98.00000000,'4',41.33612878,2.16910140);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1614.00000000,'Moremar','Carrer Pegueres, núm. 20',17310.00000000,'Lloret de Mar',87.00000000,'3',41.31709212,2.15856720);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1625.00000000,'L''Ast','Passeig Dalmau, núm. 63-69',17820.00000000,'Banyoles',60.00000000,'2',41.31373988,2.16402889);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1627.00000000,'Reimar','Passeig Torre Valentina, núm. s/n',17252.00000000,'Calonge',87.00000000,'3',41.36520185,2.16237515);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1629.00000000,'Guitart Club Goya','Carretera Tossa, núm. s/n',17310.00000000,'Lloret de Mar',50.00000000,'1',41.37942392,2.16376823);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1634.00000000,'Golf Costa Brava','Urbanització Golf Costa Brava, núm. s/n',17246.00000000,'Santa Cristina d''Aro',98.00000000,'4',41.35972714,2.15094053);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1635.00000000,'Montecarlo','Carrer Cesàrea, núm. 14',17211.00000000,'Palafrugell',50.00000000,'1',41.39550068,2.15017625);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1636.00000000,'La Muntanya','Carrer Cesàrea, núm. 2',17211.00000000,'Palafrugell',87.00000000,'3',41.33167682,2.15151433);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1637.00000000,'Pirineos','Avinguda Salvador Dalí, núm. 68',17600.00000000,'Figueres',98.00000000,'4',41.39248819,2.16219569);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1638.00000000,'Costa Brava','Carrer Anselm Clavé, núm. 48',17300.00000000,'Blanes',87.00000000,'3',41.39077862,2.16887021);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1639.00000000,'S''Agoita','Carrer Església, núm. 47',17250.00000000,'Castell-Platja d''Aro',87.00000000,'3',41.36259837,2.15792510);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1641.00000000,'Alegria Plaza Paris','Plaça Vila de París, núm. 5',17310.00000000,'Lloret de Mar',150.00000000,'4',41.34468111,2.15846376);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1642.00000000,'Europa','Carrer Juli Garreta, núm. 23',17002.00000000,'Girona',60.00000000,'2',41.35846132,2.16221308);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1643.00000000,'Corisco','Carrer Pou de la Vila, núm. 8',17320.00000000,'Tossa de Mar',60.00000000,'2',41.39042302,2.16712962);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1644.00000000,'Sun Beach','Carrer Grau, núm. 21',17310.00000000,'Lloret de Mar',87.00000000,'3',41.32302364,2.16360833);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1645.00000000,'Grifeu','Carretera Port Bou, núm. 36',17490.00000000,'Llançà',87.00000000,'3',41.38678605,2.15640502);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1648.00000000,'HOTELS ALEGRIA SANTA CRISTINA','Avinguda de la Roca Grossa, núm. 2',17310.00000000,'Lloret de Mar',98.00000000,'4',41.31868364,2.15050371);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1649.00000000,'SUN VILLAGE','Carrer del Turó de l''Estelat, núm. 26',17310.00000000,'Lloret de Mar',98.00000000,'4',41.35512338,2.15012401);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1652.00000000,'HOTEL HORITZÓ ','Passeig de s''Abanell, núm. 11',17300.00000000,'Blanes',150.00000000,'4',41.31408663,2.15047142);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1653.00000000,'Festa Brava','Carretera Blanes, núm. 21-23',17310.00000000,'Lloret de Mar',87.00000000,'3',41.36525146,2.15169546);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1654.00000000,'Pinar del Mar','Avinguda S''Agaró, núm. 157',17250.00000000,'Castell-Platja d''Aro',87.00000000,'3',41.39273838,2.15104256);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1655.00000000,'HOTEL ROSAMAR MAXIM','Passeig SA CALETA, núm. 21',17310.00000000,'Lloret de Mar',98.00000000,'4',41.33174218,2.15515807);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1657.00000000,'Sercotel President','Avinguda de Salvador Dalí Domènech, núm. 82',17600.00000000,'Figueres',98.00000000,'4',41.37146151,2.16724006);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1658.00000000,'Florida','Avinguda Palma, núm. 12',17320.00000000,'Tossa de Mar',87.00000000,'3',41.36905052,2.16632367);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1659.00000000,'Claramar','Carrer Pineda de Mar, núm. 29',17250.00000000,'Castell-Platja d''Aro',87.00000000,'3',41.35556217,2.15684992);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1666.00000000,'Nereida','Avinguda Grècia, núm. 61',17258.00000000,'Torroella de Montgrí',87.00000000,'3',41.37463202,2.15833599);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1667.00000000,'Pinxo','Carrer Hospital, núm. 1',17430.00000000,'Santa Coloma de Farners',87.00000000,'3',41.34337665,2.15550373);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1672.00000000,'La Terrassa','Avinguda Castell d''Aro, núm. 2',17250.00000000,'Castell-Platja d''Aro',87.00000000,'3',41.35543727,2.15214194);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1673.00000000,'Clipper','Avinguda Vila de Tossa, núm. 42-46',17310.00000000,'Lloret de Mar',60.00000000,'2',41.38612917,2.15233089);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1676.00000000,'PUJOLAR HOTEL MARITIM, S.L.','Carrer de Jacinto Benavente, núm. 2',17480.00000000,'Roses',98.00000000,'4',41.34707973,2.15623018);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1678.00000000,'Terralta','Barri Baell, núm. s/n',17534.00000000,'Campelles',60.00000000,'2',41.38717303,2.15240507);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1681.00000000,'CHECKIN CARIBE','Carrer d'' Agustí Cabañas, núm. 19',17310.00000000,'Lloret de Mar',87.00000000,'3',41.31385418,2.16217074);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1682.00000000,'Hotel Panorama','Avinguda de Grècia, núm. 5',17258.00000000,'Torroella de Montgrí',98.00000000,'4',41.34425327,2.16041487);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1685.00000000,'CURHOTEL HIPOCRATES','Carretera SANT FELIU A SANT POL, núm. 171',17220.00000000,'Sant Feliu de Guíxols',98.00000000,'4',41.36861837,2.16557283);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1686.00000000,'Copacabana','Avinguda Frederic Mistral, núm. 40-48',17310.00000000,'Lloret de Mar',87.00000000,'3',41.38300244,2.16104802);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1687.00000000,'HOTEL MIRATGE','Passeig DE CAMPRODON I ARRIETA, núm. 38',17310.00000000,'Lloret de Mar',150.00000000,'4',41.30551899,2.16511235);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1688.00000000,'Aromar','Carrer Empordà, núm. 28',17250.00000000,'Castell-Platja d''Aro',98.00000000,'4',41.39743772,2.16852036);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1689.00000000,'Marian Platja','Lloc Salatar, núm. s/n',17480.00000000,'Roses',87.00000000,'3',41.32651542,2.15744337);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1691.00000000,'Garbí','Avinguda Baldomer Gili i Roig, núm. 20',17210.00000000,'Palafrugell',87.00000000,'3',41.30283245,2.15579999);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1692.00000000,'La Cala','Carrer Sant Sebastià, núm. 59',17480.00000000,'Roses',50.00000000,'1',41.33006118,2.16514279);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1693.00000000,'Xaine Park','Avinguda Just Marlés, núm. 41',17310.00000000,'Lloret de Mar',98.00000000,'4',41.34686384,2.16462309);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1694.00000000,'La Gambina','Passeig Maritim, núm. 5',17496.00000000,'Colera',60.00000000,'2',41.37104543,2.16483462);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1695.00000000,'Acacias','Avinguda Acàcies, núm. 19',17310.00000000,'Lloret de Mar',150.00000000,'4',41.36274197,2.16018407);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1696.00000000,'H Top Palm Beach','Lloc Fenals-Aribau, núm. 3',17310.00000000,'Lloret de Mar',87.00000000,'3',41.32922609,2.16969321);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1697.00000000,'Alba Seleqtta','Carrer Sénia del Barral, núm. 46',17310.00000000,'Lloret de Mar',150.00000000,'4',41.36038861,2.15735238);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1699.00000000,'Mar Bella','Avinguda Costa Brava, núm. 21',17320.00000000,'Tossa de Mar',50.00000000,'1',41.37634257,2.16935285);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1700.00000000,'URH TOSSA DE MAR HOTEL 1','Carrer Giverola, 9, núm. 9',17320.00000000,'Tossa de Mar',87.00000000,'3',41.36019473,2.16326109);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1701.00000000,'Martínez','Carretera Llívia, núm. 8',17520.00000000,'Puigcerdà',50.00000000,'1',41.39198157,2.16103327);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1702.00000000,'Golden Mar Menuda','Lloc Mar Menuda, núm. s/n',17320.00000000,'Tossa de Mar',98.00000000,'4',41.34281975,2.15399322);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1704.00000000,'Maria Rosa','Carrer Pont Vell, núm. 4',17320.00000000,'Tossa de Mar',50.00000000,'1',41.39723483,2.16155942);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1706.00000000,'S''Aguarda','Carretera Portlligat, núm. 30',17488.00000000,'Cadaqués',87.00000000,'3',41.30630036,2.16412101);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1709.00000000,'Calina','Lloc Portlligat-Salvador Dalí, núm. 33',17488.00000000,'Cadaqués',60.00000000,'2',41.37142890,2.15439011);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1712.00000000,'Els Pins','Carrer Nostra Senyora del Carme, núm. 34',17250.00000000,'Castell-Platja d''Aro',87.00000000,'3',41.31275366,2.16974247);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1715.00000000,'Hermes','Carrer Avinguda Ferrán Agulló, núm. 6',17320.00000000,'Tossa de Mar',50.00000000,'1',41.39664947,2.15564686);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1716.00000000,'Nauta','Avinguda Onze de Setembre, núm. 44',17230.00000000,'Palamós',60.00000000,'2',41.39938314,2.15548988);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1717.00000000,'Puigcerdà Park','Carretera Barcelona, núm. s/n',17520.00000000,'Puigcerdà',87.00000000,'3',41.37256605,2.15902354);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1719.00000000,'Coll','Carrer Fàtima, núm. 2',17257.00000000,'Torroella de Montgrí',60.00000000,'2',41.31248622,2.15862832);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1720.00000000,'Costa Brava','Avinguda Verge de Montserrat, núm. s/n',17320.00000000,'Tossa de Mar',87.00000000,'3',41.30525358,2.16798196);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1722.00000000,'HOTEL RESTAURANT EMPÒRIUM','Carrer SANTA CLARA, núm. 31',17486.00000000,'Castelló d''Empúries',87.00000000,'3',41.34731841,2.16701644);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1725.00000000,'Condal','Carrer Joan Maragall, núm. 10',17002.00000000,'Girona',50.00000000,'1',41.32993302,2.15187552);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1728.00000000,'Frontera','Carretera N-II, núm. 50-B, porta km.775,65',17700.00000000,'Jonquera, la',87.00000000,'3',41.30708595,2.16673129);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1729.00000000,'Puerta de España','Carretera N-II, núm. 68',17700.00000000,'Jonquera, la',87.00000000,'3',41.34730716,2.15708271);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1732.00000000,'Mar Ski','Passeig S''Abanell, núm. 4',17300.00000000,'Blanes',87.00000000,'3',41.37688095,2.15463349);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1734.00000000,'Panoramics Grecs','Carrer Homer, núm. 12-14',17480.00000000,'Roses',60.00000000,'2',41.32251759,2.16122119);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1737.00000000,'Llané Petit','Carrer Doctor Bartomeus, núm. 37',17488.00000000,'Cadaqués',87.00000000,'3',41.38715675,2.15755594);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1738.00000000,'Medes II','Carrer Guillem de Montgrí, núm. 38',17258.00000000,'Torroella de Montgrí',87.00000000,'3',41.34171864,2.15390310);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1740.00000000,'Siqués','Avinguda Lluís Companys, núm. 6-8',17850.00000000,'Besalú',50.00000000,'1',41.37232195,2.15500297);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1745.00000000,'El Molí','Carretera Platja, núm. 3',17470.00000000,'Sant Pere Pescador',50.00000000,'1',41.39337915,2.16389476);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1746.00000000,'Victòria','Passeig Mar, núm. 23',17320.00000000,'Tossa de Mar',50.00000000,'1',41.36051407,2.16740755);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1748.00000000,'Norai','Carrer Sant Pere, núm. 81',17310.00000000,'Lloret de Mar',60.00000000,'2',41.38242007,2.15324490);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1749.00000000,'Girona Nord','Via Augusta, núm. 1',17840.00000000,'Sarrià de Ter',60.00000000,'2',41.34747095,2.16317808);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1750.00000000,'Can Segura','Carrer Sant Pere, núm. 11',17220.00000000,'Sant Feliu de Guíxols',60.00000000,'2',41.30786289,2.15627745);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1751.00000000,'La Coma','Carrer Prat de la Coma, núm. s/n',17869.00000000,'Setcases',87.00000000,'3',41.31059961,2.15423600);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1755.00000000,'Maria del Mar II','Carrer Ponent, núm. 11-13',17310.00000000,'Lloret de Mar',98.00000000,'4',41.34165093,2.16992774);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1756.00000000,'Gran Hotel Don Juan Resort','Carrer Riera, núm. 77',17310.00000000,'Lloret de Mar',98.00000000,'4',41.33878270,2.15624293);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1757.00000000,'Els Caçadors','Carrer Balandrau, núm. 24',17534.00000000,'Ribes de Freser',87.00000000,'3',41.38212914,2.16189491);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1758.00000000,'Stella Maris','Carrer Vila de Madrid, núm. 18',17300.00000000,'Blanes',87.00000000,'3',41.39047942,2.16982050);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1761.00000000,'Marina Tossa','Avinguda Catalunya, núm. 27',17320.00000000,'Tossa de Mar',50.00000000,'1',41.33388548,2.16031020);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1763.00000000,'Sant Roc','Plaça Carme, núm. 4',17867.00000000,'Camprodon',50.00000000,'1',41.35245335,2.16366312);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1765.00000000,'Hostalillo','Carrer Bella Vista, núm. 22',17212.00000000,'Palafrugell',87.00000000,'3',41.39005207,2.15254237);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1767.00000000,'Catalunya Park Hotel','Passeig Salvador Mauri, núm. 9',17534.00000000,'Ribes de Freser',60.00000000,'2',41.34897251,2.15064107);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1768.00000000,'Costabella','Avinguda França, núm. 61',17007.00000000,'Girona',87.00000000,'3',41.34344966,2.16400376);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1772.00000000,'','Carrer Major, núm. 19',17490.00000000,'Llançà',60.00000000,'2',41.38575842,2.15477342);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1773.00000000,'Gran Hotel Flamingo','Carrer Just Marlés, núm. 25',17310.00000000,'Lloret de Mar',98.00000000,'4',41.32031982,2.16349175);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1774.00000000,'Grimar','Carretera N-260, núm. km 16,500',17490.00000000,'Llançà',87.00000000,'3',41.37795142,2.15322949);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1775.00000000,'Bell Aire','Carrer Església, núm. 39',17258.00000000,'Torroella de Montgrí',87.00000000,'3',41.31533261,2.16200732);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1777.00000000,'Solana del Ter','Carretera C-17, núm. km 92.5',17500.00000000,'Ripoll',87.00000000,'3',41.39549440,2.16586113);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1778.00000000,'HOTEL CIUTADELLA','Carrer Tarragona, núm. 7',17480.00000000,'Roses',60.00000000,'2',41.33682885,2.16900555);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1779.00000000,'La Masia','Carretera N-II, núm. km 762',17706.00000000,'Pont de Molins',60.00000000,'2',41.38738221,2.16008333);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1781.00000000,'La Masia','Carrer Sant Sebastià, núm. s/n',17470.00000000,'Sant Pere Pescador',50.00000000,'1',41.37443721,2.15594980);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1784.00000000,'Figueres Parc','Carretera N-II a, núm. km 9',17800.00000000,'Figueres',60.00000000,'2',41.30510131,2.16176007);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1788.00000000,'Petit Palau','Carrer Lluís Companys, núm. 19',17300.00000000,'Blanes',150.00000000,'4',41.39083824,2.15243867);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1789.00000000,'Hotel Monterrey Roses by Pierre et Vacances','Passeig Passeig Maritim, núm. 72',17480.00000000,'Roses',98.00000000,'4',41.33301409,2.15562541);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1790.00000000,'Ronda','Avinguda Salvador Dalí, núm. 17',17600.00000000,'Figueres',87.00000000,'3',41.38347023,2.16503676);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1791.00000000,'SM Hotels Turissa','Avinguda Pelegrí, núm. 27',17320.00000000,'Tossa de Mar',60.00000000,'2',41.34092543,2.15499241);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1792.00000000,'Flamingo','Carrer Esglesia, núm. 112',17258.00000000,'Torroella de Montgrí',50.00000000,'1',41.34619955,2.15414775);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1793.00000000,'San Juan Park','Plaça Milenari, núm. 7',17310.00000000,'Lloret de Mar',60.00000000,'2',41.34520125,2.15564269);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1794.00000000,'HOTEL MONTECARLO','Avinguda de la Platja, núm. 2',17480.00000000,'Roses',98.00000000,'4',41.36898686,2.15417017);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1795.00000000,'Golden Sand','Carrer Vicenç Bou, núm. 7',17310.00000000,'Lloret de Mar',87.00000000,'3',41.36488182,2.15450305);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1796.00000000,'Casa del Mar','Carrer Canigó, núm. 23-25',17480.00000000,'Roses',50.00000000,'1',41.33179661,2.15786805);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1802.00000000,'Roc Blanc','Plaça Pepeta Planas, núm. 1',17537.00000000,'Alp',87.00000000,'3',41.35162702,2.16382031);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1803.00000000,'Riomar','Lloc Riuet, núm. s/n',17130.00000000,'Escala, l''',50.00000000,'1',41.39000217,2.16749526);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1805.00000000,'Bon Retorn','Avinguda Barcelona, núm. 36',17600.00000000,'Figueres',87.00000000,'3',41.33991962,2.15910278);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1808.00000000,'Cleopatra Spa Hotel','Carrer Narcís Fors, núm. 22',17310.00000000,'Lloret de Mar',98.00000000,'4',41.30516960,2.15858506);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1810.00000000,'Astoria Park','Plaça Pere Torrent, núm. s/n',17310.00000000,'Lloret de Mar',98.00000000,'4',41.38471348,2.16046801);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1811.00000000,'Almadraba Park','Avinguda Diaz Pacheco, núm. 70',17480.00000000,'Roses',98.00000000,'4',41.39574658,2.15931998);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1812.00000000,'Guitart Park III','Carrer Potosi, núm. 25',17310.00000000,'Lloret de Mar',87.00000000,'3',41.31422682,2.15699465);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1814.00000000,'HOTEL ELS CAÇADORS','Urbanització Casa Nova, núm. S/N',17720.00000000,'Maçanet de Cabrenys',87.00000000,'3',41.35000590,2.15313190);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1817.00000000,'Continental','Avinguda Vila de Lloret, núm. s/n',17320.00000000,'Tossa de Mar',87.00000000,'3',41.30448856,2.16274222);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1818.00000000,'Miami','Carrer Escultor Marés, núm. 2',17320.00000000,'Tossa de Mar',50.00000000,'1',41.33722966,2.16011280);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1821.00000000,'Rosamar Garden Resort','Avinguda Magnòlia, núm. 24-26',17310.00000000,'Lloret de Mar',98.00000000,'4',41.35949045,2.16368066);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1824.00000000,'Acapulco','Carrer Josep de Togores, núm. 21',17310.00000000,'Lloret de Mar',98.00000000,'4',41.32639391,2.15719495);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1825.00000000,'La Carolina','Camí Cabres, núm. 72',17310.00000000,'Lloret de Mar',98.00000000,'4',41.32773332,2.16632244);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1826.00000000,'Maeva','Carrer Sant Bartomeu, núm. 2-4',17310.00000000,'Lloret de Mar',50.00000000,'1',41.36547724,2.16535368);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1827.00000000,'HOTEL L''AZURE 4*S','Carrer DELS ESPORTS, núm. 1',17310.00000000,'Lloret de Mar',150.00000000,'4',41.31086360,2.16587699);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1828.00000000,'CV Cala Montjoi','Carretera La Roca, núm. s/n',17480.00000000,'Roses',50.00000000,'1',41.37801368,2.15361821);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1830.00000000,'LATOX2J SL','Rambla PAU CASALS, núm. 8',17320.00000000,'Tossa de Mar',98.00000000,'4',41.35063669,2.15632921);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1831.00000000,'Anabel','Carrer Poeta Felicià Serra Mont, núm. 10',17310.00000000,'Lloret de Mar',98.00000000,'4',41.30698470,2.15517457);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1832.00000000,'Canyelles Platja','Lloc Canyelles, núm. s/n',17480.00000000,'Roses',98.00000000,'4',41.35398440,2.16658920);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1833.00000000,'Hawai','Avinguda Roca Grossa, núm. 5',17310.00000000,'Lloret de Mar',87.00000000,'3',41.30801155,2.16547618);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1834.00000000,'H Top Royal Star','Carretera Blanes, núm. 78',17310.00000000,'Lloret de Mar',98.00000000,'4',41.39923103,2.16660448);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1835.00000000,'Montevista','Avinguda Roca Grossa, núm. 15',17310.00000000,'Lloret de Mar',87.00000000,'3',41.37752729,2.15552616);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1836.00000000,'Boix Mar','Carrer Enric Morera, núm. 5',17300.00000000,'Blanes',87.00000000,'3',41.32877450,2.16363086);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1837.00000000,'HOTEL OASIS PARK','Carrer Pere Codina Mont, núm. 23',17310.00000000,'Lloret de Mar',98.00000000,'4',41.31634092,2.15115977);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1838.00000000,'Rosa','Carrer Pi i Ralló, núm. 19',17255.00000000,'Begur',87.00000000,'3',41.35510112,2.15351080);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1841.00000000,'Helios','Carrer Just Marlés, núm. 29',17310.00000000,'Lloret de Mar',98.00000000,'4',41.34633428,2.15661251);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1842.00000000,'Garbí-Park','Carrer Santa Marta, núm. 3',17310.00000000,'Lloret de Mar',98.00000000,'4',41.35218163,2.16885648);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1845.00000000,'HOTEL BON SOL','Avinguda Vila de Tossa, núm. s/n',17310.00000000,'Lloret de Mar',60.00000000,'2',41.32956914,2.16607291);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1849.00000000,'Àncora','Carrer Josep Pla, núm. 43',17230.00000000,'Palamós',87.00000000,'3',41.35154686,2.16012957);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1850.00000000,'Nacional','Carretera N-II, núm. 38',17700.00000000,'Jonquera, la',50.00000000,'1',41.35339143,2.16860292);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1851.00000000,'La Tarongeta','Disseminat Tarongeta, núm. s/n',17488.00000000,'Cadaqués',60.00000000,'2',41.35382768,2.15990232);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1852.00000000,'ERBA BY PILLOW','Carrer d'' Ultònia, núm. 1',17002.00000000,'Girona',60.00000000,'2',41.31475546,2.16500251);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1853.00000000,'HOTEL ARMONIA','Carrer de Sant Pere, núm. 60',17310.00000000,'Lloret de Mar',50.00000000,'1',41.39530073,2.15158216);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1855.00000000,'Ramblamar','Avinguda Rhode, núm. 153',17480.00000000,'Roses',87.00000000,'3',41.39423800,2.16483157);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1856.00000000,'L''Illa','Carrer Nou, núm. 35',17320.00000000,'Tossa de Mar',50.00000000,'1',41.30091023,2.15121638);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1857.00000000,'Guitart Park I','Carrer Constantí Ribalaigua, núm. s/n',17310.00000000,'Lloret de Mar',87.00000000,'3',41.35931541,2.16218017);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1858.00000000,'La Perla','Carretera Deu, núm. 11',17800.00000000,'Olot',60.00000000,'2',41.38513536,2.15221240);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1859.00000000,'Cataluña','Avinguda Ferran Agulló, núm. s/n',17320.00000000,'Tossa de Mar',60.00000000,'2',41.37707863,2.15351526);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1860.00000000,'Fenals Garden','Lloc de Fenals-Av. Amèrica, núm. 41',17310.00000000,'Lloret de Mar',150.00000000,'4',41.36589757,2.15590661);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1862.00000000,'Guitart Park II','Carrer Potosí, núm. s/n',17310.00000000,'Lloret de Mar',98.00000000,'4',41.36192351,2.15913138);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1863.00000000,'Prestige Victòria','Avinguda Gola Estany, núm. s/n',17480.00000000,'Roses',87.00000000,'3',41.31101289,2.16861300);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1864.00000000,'Ampuria Inn Hotel','Carrer Puigmal, núm. 5',17486.00000000,'Castelló d''Empúries',87.00000000,'3',41.34602674,2.16075974);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1865.00000000,'Roca','Travessia Font, núm. 2',17538.00000000,'Alp',60.00000000,'2',41.37449607,2.16430405);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1866.00000000,'RV HOTELS NIEVES MAR','Passeig del Mar, núm. 8',17130.00000000,'Escala, l''',87.00000000,'3',41.35528865,2.15162503);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1867.00000000,'Rallye','Carrer ave Maria, núm. 1',17130.00000000,'Escala, l''',50.00000000,'1',41.34656006,2.16457465);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1868.00000000,'Cal Català','Plaça Escoles, núm. s/n',17130.00000000,'Escala, l''',50.00000000,'1',41.37421029,2.16551454);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1869.00000000,'Prestige Goya Park','Avinguda Port del Reig, núm. 25',17480.00000000,'Roses',87.00000000,'3',41.33464722,2.15287389);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1870.00000000,'Maria Teresa','Passeig Mar, núm. 3',17251.00000000,'Calonge',50.00000000,'1',41.35459180,2.16479863);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1872.00000000,'Alp Hotel','Avinguda Peu de Pistes, núm. s/n',17538.00000000,'Alp',87.00000000,'3',41.35088932,2.16734178);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1873.00000000,'H Top Royal Beach','Avinguda Amèrica, núm. s/n',17310.00000000,'Lloret de Mar',98.00000000,'4',41.35438996,2.15502067);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1876.00000000,'Picasso','Lloc La Gola del Ter, núm. s/n',17257.00000000,'Torroella de Montgrí',50.00000000,'1',41.39568968,2.15993090);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1878.00000000,'HOSTAL SES NEGRES','Carrer MAR, núm. 8',17225.00000000,'Begur',50.00000000,'1',41.31133165,2.16177102);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1880.00000000,'San Carlos','Carrer Solsonès, núm. 19',17480.00000000,'Roses',98.00000000,'4',41.32516847,2.15323082);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1883.00000000,'Reina','Carrer Closa del Llop, núm. s/n',17130.00000000,'Escala, l''',50.00000000,'1',41.35659718,2.15191331);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1884.00000000,'Eden Park','Carretera AP-7, sortida, núm. 8',17457.00000000,'Riudellots de la Selva',98.00000000,'4',41.30478052,2.15393911);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1886.00000000,'La Quadra','Carrer Rectoria, núm. 11',17720.00000000,'Maçanet de Cabrenys',87.00000000,'3',41.30736624,2.16188385);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1889.00000000,'Surf-Mar','Carrer Ramon Casas, núm. 9',17310.00000000,'Lloret de Mar',98.00000000,'4',41.35371495,2.16036657);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1890.00000000,'Maria Verdolet','Carrer Catorze d''Abril, núm. 5-7',17403.00000000,'Sant Hilari Sacalm',60.00000000,'2',41.38736676,2.16604180);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1891.00000000,'Ilunion Caleta Park','Lloc Sant Pol, núm. s/n',17220.00000000,'Sant Feliu de Guíxols',98.00000000,'4',41.34702637,2.16309719);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1892.00000000,'Jocana','Avinguda França, núm. 238',17840.00000000,'Sarrià de Ter',60.00000000,'2',41.35682271,2.16874495);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1894.00000000,'Calitxó','Carrer El Serrat, núm. s/n',17868.00000000,'Molló',87.00000000,'3',41.31224424,2.16936298);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1904.00000000,'Porta Catalana','Carretera AP-17, núm. km 149',17700.00000000,'Jonquera, la',87.00000000,'3',41.32523963,2.15412048);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1906.00000000,'La Masia','Carrer La Sardana, núm. 1',17497.00000000,'Portbou',50.00000000,'1',41.31078853,2.16676456);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1911.00000000,'El Molí','Carretera Les Escaules, núm. s/n',17706.00000000,'Pont de Molins',87.00000000,'3',41.35866092,2.16422381);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1913.00000000,'Ridomar','Avinguda Catalunya, núm. 49-51',17310.00000000,'Lloret de Mar',98.00000000,'4',41.32380218,2.16609632);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1915.00000000,'Can Miquel','Lloc Montgó, núm. s/n',17257.00000000,'Torroella de Montgrí',87.00000000,'3',41.35634626,2.15715174);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1916.00000000,'Gran Garbí','Carrer Potosí, núm. 7',17310.00000000,'Lloret de Mar',98.00000000,'4',41.33179030,2.15186766);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1917.00000000,'Alegria Fenals Mar','Lloc Fenals-Domènec Carles, núm. s/n',17310.00000000,'Lloret de Mar',87.00000000,'3',41.33348502,2.15483595);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1918.00000000,'Els Roures','Avinguda Mariner, núm. 34',17864.00000000,'Sant Pau de Segúries',50.00000000,'1',41.39486333,2.15655405);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1920.00000000,'Can Borrell','Carrer Retorn, núm. 3',17539.00000000,'Meranges',60.00000000,'2',41.38181346,2.15408709);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1924.00000000,'Oasis Tossa','Carrer Lope Mateo, núm. 3',17320.00000000,'Tossa de Mar',98.00000000,'4',41.35637312,2.15176286);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1925.00000000,'Monterrey','Passatge Bolivar, núm. 3',17250.00000000,'Castell-Platja d''Aro',87.00000000,'3',41.35892842,2.15152074);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1927.00000000,'Xon''s Playa','Passeig Pompeu Fabra, núm. s/n',17487.00000000,'Castelló d''Empúries',87.00000000,'3',41.33353505,2.16679169);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1928.00000000,'Sausa','Carretera N-II, núm. km 732',17468.00000000,'Vilademuls',87.00000000,'3',41.34250168,2.16264992);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1929.00000000,'Bay','Carrer Punta prima, núm. 1',17480.00000000,'Roses',60.00000000,'2',41.38285501,2.16914599);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1930.00000000,'Esplèndid','Carrer Olivers, núm. s/n',17300.00000000,'Blanes',87.00000000,'3',41.31118340,2.16452376);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1931.00000000,'Hípica Park','Avinguda s''Agaró, núm. 152',17250.00000000,'Castell-Platja d''Aro',50.00000000,'1',41.37255323,2.15095615);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1932.00000000,'Prestige Sant Marc','Carrer Bocana, núm. 38-48',17480.00000000,'Roses',87.00000000,'3',41.33193159,2.15316468);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1933.00000000,'Misty','Carretera Nova de Port lligat, núm. s/n',17488.00000000,'Cadaqués',60.00000000,'2',41.33316054,2.16198895);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1934.00000000,'Platja d''Aro','Avinguda S''Agaró, núm. 132',17250.00000000,'Castell-Platja d''Aro',60.00000000,'2',41.38280335,2.16645254);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1935.00000000,'Europa','Avinguda Salvador Dalí, núm. 101',17600.00000000,'Figueres',60.00000000,'2',41.39563248,2.16943156);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1936.00000000,'Esquirol','Avinguda Catalunya, núm. s/n',17527.00000000,'Llívia',50.00000000,'1',41.32558660,2.15073636);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1937.00000000,'Edelweiss','Carretera Sant Joan, núm. s/n',17867.00000000,'Camprodon',98.00000000,'4',41.32565921,2.16929273);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1938.00000000,'Mas Pau','Carretera Figueres-Besalú, núm. km 5',17742.00000000,'Avinyonet de Puigventós',98.00000000,'4',41.30472364,2.15512184);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1941.00000000,'Aquarium','Carrer Pere Codina i Mont, núm. 23',17310.00000000,'Lloret de Mar',150.00000000,'4',41.30384318,2.15338325);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1942.00000000,'Mas de Torrent','Carrer Afores de Torrent, núm. s/n',17123.00000000,'Torrent',260.00000000,'5',41.35651946,2.16829978);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1943.00000000,'HOTEL BEVERLY PARK','Carrer de Mercè Rodoreda, núm. 7',17300.00000000,'Blanes',150.00000000,'4',41.36814186,2.15885546);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1945.00000000,'POLA GIVEROLA RESORT','Carretera DE SANT FELIU A TOSSA DE MAR, núm. KM5',17320.00000000,'Tossa de Mar',87.00000000,'3',41.35101959,2.15356044);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1946.00000000,'Comtat Sant Jordi','Travessera Ginebró, núm. 2',17250.00000000,'Castell-Platja d''Aro',87.00000000,'3',41.30828589,2.15575181);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1947.00000000,'El Pescador','Carrer Sant Pere, núm. 11',17470.00000000,'Sant Pere Pescador',50.00000000,'1',41.39442231,2.15615629);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1948.00000000,'HOTEL MAS TORRELLAS','Carretera Antiga de Santa Cristina a Castell d''Aro km 1,713, núm. s/n',17246.00000000,'Santa Cristina d''Aro',150.00000000,'4',41.39376072,2.16165352);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1949.00000000,'Melia Girona','Carrer Barcelona, núm. 112',17003.00000000,'Girona',98.00000000,'4',41.32695495,2.16810883);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1950.00000000,'','Carrer del Doctor Jaume Ferran, núm. 7',17480.00000000,'Roses',87.00000000,'3',41.30675436,2.15462812);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1951.00000000,'Perla d''Olot','Avinguda Santa Coloma, núm. 97',17800.00000000,'Olot',87.00000000,'3',41.30480401,2.15645130);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1954.00000000,'Castell Blanc','Sector Aeroclub, núm. 56',17487.00000000,'Castelló d''Empúries',87.00000000,'3',41.35109138,2.15700890);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1956.00000000,'Borrell','Carrer Notari Nonet Escubós, núm. 8',17800.00000000,'Olot',87.00000000,'3',41.37818052,2.15012282);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1957.00000000,'Golf Beach','Carretera Platja de Pals, núm. km 4',17256.00000000,'Pals',87.00000000,'3',41.39101781,2.15779707);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1958.00000000,'Don Juan Tossa','Carrer Barcelona, núm. 22',17320.00000000,'Tossa de Mar',98.00000000,'4',41.35756246,2.15910367);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1959.00000000,'Plaça','Plaça Mercat, núm. 22',17220.00000000,'Sant Feliu de Guíxols',87.00000000,'3',41.30610356,2.16476404);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1960.00000000,'Esmeraldas','Carrer Vilafranca del Penedès, núm. 4',17320.00000000,'Tossa de Mar',60.00000000,'2',41.32798783,2.16606088);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1961.00000000,'Parc','Avinguda Rhode, núm. 85',17480.00000000,'Roses',60.00000000,'2',41.32217836,2.15041821);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1963.00000000,'','Carrer de Nostra Senyora del Carme, núm. 39',17250.00000000,'Castell-Platja d''Aro',50.00000000,'1',41.33383657,2.15929671);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1964.00000000,'Blaumar','Carrer Mercè Rodoreda, núm. 5',17300.00000000,'Blanes',98.00000000,'4',41.38343411,2.16460459);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1966.00000000,'S''Agaró','Lloc Sant Pol, núm. s/n',17853.00000000,'Castell-Platja d''Aro',98.00000000,'4',41.37267451,2.16650896);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1967.00000000,'Platja Park','Avinguda Estrasburg, núm. s/n',17250.00000000,'Castell-Platja d''Aro',98.00000000,'4',41.30657362,2.16583615);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1968.00000000,'Mediterraneo','Carrer Quevedo, núm. s/n',17480.00000000,'Roses',87.00000000,'3',41.36602848,2.15971622);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1969.00000000,'Los Ángeles','Carrer Barceloneta, núm. 10',17600.00000000,'Figueres',60.00000000,'2',41.35281726,2.15657888);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1970.00000000,'HOTEL SUNEO CLUB COSTA BRAVA','Avinguda VILA DE TOSSA, núm. 51',17310.00000000,'Lloret de Mar',98.00000000,'4',41.36209921,2.15663668);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1971.00000000,'Riu Fluvià','Carretera Santa Pau, núm. 74',17800.00000000,'Olot',98.00000000,'4',41.38452554,2.15591341);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1973.00000000,'Motel L''Entrada','Carretera Santa Coloma, núm. s/n',17421.00000000,'Riudarenes',60.00000000,'2',41.36753173,2.15335946);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1974.00000000,'La Residència','Carrer Caritat Serinyana, núm. 1',17488.00000000,'Cadaqués',60.00000000,'2',41.32663716,2.15590603);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1976.00000000,'Blaumar Cadaqués','Carrer Massa d''Or, núm. 21',17488.00000000,'Cadaqués',87.00000000,'3',41.32255439,2.15910295);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1977.00000000,'Grèvol Spa','Carretera Camprodon-Setcases, núm. s/n',17869.00000000,'Llanars',98.00000000,'4',41.31877954,2.15613112);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1978.00000000,'Hapimag Mas Nou','Urbanització Mas Nou, núm. s/n',17250.00000000,'Castell-Platja d''Aro',50.00000000,'1',41.32233191,2.16734193);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1979.00000000,'HOTEL LA COSTA','Avinguda Arenals de Mar, núm. 3',17256.00000000,'Pals',98.00000000,'4',41.32124999,2.15483791);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1980.00000000,'Sant Pol','Lloc Sant Pol, núm. s/n',17220.00000000,'Sant Feliu de Guíxols',87.00000000,'3',41.38046912,2.15567071);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1981.00000000,'HOTEL ALBONS','Carretera La Bisbal a Figueres, núm. Km 18',17136.00000000,'Albons',260.00000000,'5',41.36932869,2.15858985);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1982.00000000,'Bulevard','Avinguda S''Agaró, núm. 14',17250.00000000,'Castell-Platja d''Aro',60.00000000,'2',41.30260547,2.15319889);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1984.00000000,'Augusta Club','Carrer Mestres, núm. 6',17310.00000000,'Lloret de Mar',98.00000000,'4',41.38963599,2.15278565);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1985.00000000,'Nou Estrelles','Carrer Sant Vicenç, núm. s/n',17488.00000000,'Cadaqués',60.00000000,'2',41.33849707,2.16769950);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1986.00000000,'Santuari de la Salut','Mare de Déu de la Salut, núm. s/n',17174.00000000,'Sant Feliu de Pallerols',87.00000000,'3',41.30771543,2.15115248);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1987.00000000,'Carlemany','Plaça Miquel Santaló, núm. s/n',17001.00000000,'Girona',98.00000000,'4',41.38109714,2.15830292);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1989.00000000,'Susana','Carrer Reina Fabiola, núm. 15',17250.00000000,'Castell-Platja d''Aro',50.00000000,'1',41.33278901,2.15980887);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1990.00000000,'Cal Sastre','Carrer Cases Noves, núm. 1',17811.00000000,'Santa Pau',60.00000000,'2',41.35812041,2.16215763);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1991.00000000,'La Farga','Carrer Vilallonga, núm. 2',17869.00000000,'Setcases',60.00000000,'2',41.38316564,2.15789367);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1992.00000000,'Sa Rascassa','Carrer Cala d''Aiguafreda, núm. 3',17255.00000000,'Begur',60.00000000,'2',41.32895272,2.15724960);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1993.00000000,'L''Hostal de la Rovira','Carrer Major, núm. 1',17856.00000000,'Montagut i Oix',50.00000000,'1',41.30508570,2.16628317);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1994.00000000,'La Central','Carretera Antiga Darnius-Maçanet, núm. s/n',17720.00000000,'Maçanet de Cabrenys',50.00000000,'1',41.38436215,2.16428172);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1996.00000000,'APARTHOTEL TOSSA PARK','Carrer VICTOR CATALA, núm. 17',17320.00000000,'Tossa de Mar',87.00000000,'3',41.37227954,2.15974945);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1997.00000000,'Las Mariposas','Camí Santa Cristina-Les Alegries, núm. s/n',17310.00000000,'Lloret de Mar',50.00000000,'1',41.35750342,2.16553281);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1998.00000000,'Can Ceret 1723','Carrer Mar, núm. 1',17470.00000000,'Sant Pere Pescador',87.00000000,'3',41.35927657,2.15164688);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(1999.00000000,'Maristany','Avinguda Maristany, núm. 20',17867.00000000,'Camprodon',87.00000000,'3',41.37675981,2.16239504);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2005.00000000,'Vilobí Park','Carretera Aeroport, núm. s/n',17185.00000000,'Vilobí d''Onyar',87.00000000,'3',41.39804340,2.16016656);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2006.00000000,'Mirallac','Passeig Darder, núm. 50',17820.00000000,'Banyoles',98.00000000,'4',41.31084833,2.16595686);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2007.00000000,'Olympic Garden','Carrer Senyora de Rossell, núm. 25-35',17310.00000000,'Lloret de Mar',98.00000000,'4',41.37720395,2.16639651);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2008.00000000,'Sa Punta','Urbanització Sa Punta, núm. s/n',17255.00000000,'Begur',98.00000000,'4',41.35534406,2.16450618);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2009.00000000,'Puigcerdà','Avinguda Catalunya, núm. 42',17520.00000000,'Puigcerdà',60.00000000,'2',41.31389482,2.16465780);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2010.00000000,'Silvia','Sector Puigmal, núm. 14',17486.00000000,'Castelló d''Empúries',60.00000000,'2',41.32721249,2.16153854);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2011.00000000,'Rosamar Marítim','Avinguda Pau Casals, núm. 1',17310.00000000,'Lloret de Mar',98.00000000,'4',41.30223576,2.15502601);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2012.00000000,'Club de Tenis Darnius','Camí Vell de Boadella, núm. s/n',17722.00000000,'Darnius',50.00000000,'1',41.34036004,2.15925014);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2013.00000000,'La Brasa','Carrer Santa Coloma de Farners, núm. 21',17421.00000000,'Riudarenes',60.00000000,'2',41.34310347,2.16329857);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2014.00000000,'San Eloy','Carretera Llagostera, núm. km 14',17320.00000000,'Tossa de Mar',60.00000000,'2',41.35828791,2.16774981);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2015.00000000,'Gran Garbí Mar','Carrer Josep Irla, núm. s/n',17310.00000000,'Lloret de Mar',98.00000000,'4',41.38185200,2.15906991);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2016.00000000,'Residència Gran Garbí','Carrer Potosí, núm. s/n',17310.00000000,'Lloret de Mar',87.00000000,'3',41.34986807,2.16402454);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2017.00000000,'Motel Les Agudes','Carretera Hostalric-Sant Hilari , núm. km 16,3',17401.00000000,'Arbúcies',50.00000000,'1',41.30072924,2.15315643);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2024.00000000,'Els Caçadors Petit','Carrer Balandrau, núm. 26',17534.00000000,'Ribes de Freser',87.00000000,'3',41.34094740,2.16530096);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2025.00000000,'Aatu','Camí Mas Geli, núm. 1',17113.00000000,'Forallac',98.00000000,'4',41.33489112,2.15146532);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2026.00000000,'Miramar','Passeig Jacint Verdaguer, núm. 6',17310.00000000,'Lloret de Mar',150.00000000,'4',41.33806365,2.16530804);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2028.00000000,'Beri','Carrer Creu, núm. 16',17490.00000000,'Llançà',60.00000000,'2',41.35823576,2.15346515);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2030.00000000,'HOTEL LA CALETA DE TAMARIU','Carrer dels Pescadors, núm. 13',17212.00000000,'Palafrugell',87.00000000,'3',41.30433647,2.16082989);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2032.00000000,'Mas Tapiolas','Barri Solius, núm. s/n',17247.00000000,'Santa Cristina d''Aro',150.00000000,'4',41.33833066,2.15241834);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2033.00000000,'Cal Martri','Carrer Major, núm. 39',17539.00000000,'Ger',60.00000000,'2',41.38518775,2.15812787);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2034.00000000,'Cal Mariner','Carrer Cadaqués, núm. 2',17489.00000000,'Port de la Selva, el',50.00000000,'1',41.35914368,2.15831034);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2035.00000000,'Torremirona','Carretera N-260, núm. km 46',17744.00000000,'Navata',98.00000000,'4',41.32178606,2.15374660);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2036.00000000,'Les Corts','Carrer Canà, núm. 7',17527.00000000,'Llívia',50.00000000,'1',41.36017932,2.16983521);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2037.00000000,'Hostal Alta Garrotxa','Carrer Sant Joan, núm. 12',17853.00000000,'Tortellà',60.00000000,'2',41.33998928,2.15355078);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2038.00000000,'Marbella','Carrer Roca Negra, núm. 11',17480.00000000,'Roses',50.00000000,'1',41.39111488,2.16677657);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2039.00000000,'Palamós','Carrer Provença, núm. 5',17230.00000000,'Palamós',98.00000000,'4',41.36807798,2.15577867);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2040.00000000,'Athene Neos','Carrer Joan Llaverias, núm. 55-57',17310.00000000,'Lloret de Mar',87.00000000,'3',41.32938770,2.15482315);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2041.00000000,'PERALADA WINE SPA Y GOLF','Carrer Rocabertí, núm. s/n',17491.00000000,'Peralada',260.00000000,'5',41.32370353,2.16422166);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2044.00000000,'El Serrat','Carrer Tregurà de Dalt, núm. s/n',17869.00000000,'Vilallonga de Ter',60.00000000,'2',41.37084736,2.15645713);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2045.00000000,'Can Xiquet','Carrer AFORES, núm. S/N',17708.00000000,'Cantallops',98.00000000,'4',41.39671915,2.16144612);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2046.00000000,'El Cau del Papibou','Carrer Major, núm. 10',17113.00000000,'Forallac',87.00000000,'3',41.30908632,2.15152597);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2047.00000000,'NM Suites Hotel','Avinguda Onze de Setembre, núm. 70',17250.00000000,'Castell-Platja d''Aro',98.00000000,'4',41.33710852,2.16081658);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2049.00000000,'Rambla','Carrer Rambla, núm. 33',17600.00000000,'Figueres',87.00000000,'3',41.37646075,2.16454160);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2050.00000000,'Els Jardins de la Martana','Carrer Pont, núm. 2',17850.00000000,'Besalú',87.00000000,'3',41.32949196,2.15493453);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2052.00000000,'Port Salins','Carrer Fages de Climent, núm. 10-15',17487.00000000,'Castelló d''Empúries',98.00000000,'4',41.33441074,2.16285454);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2053.00000000,'Chalet del Golf','Carrer Devesa del Golf, núm. s/n',17539.00000000,'Bolvir',98.00000000,'4',41.33974835,2.15091233);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2054.00000000,'El Pati','Carrer Hospital, núm. 13',17113.00000000,'Forallac',60.00000000,'2',41.39664598,2.16479810);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2055.00000000,'De la Moneda','Carrer Peixeteries Velles, núm. 5',17486.00000000,'Castelló d''Empúries',98.00000000,'4',41.34532653,2.15672696);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2056.00000000,'Spa Sant Ferriol','Lloc Sant Ferriol, núm. 1',17850.00000000,'Sant Ferriol',98.00000000,'4',41.32572863,2.15038135);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2058.00000000,'AMORETES HOTEL','Avinguda SUPERMOLINA, núm. 41',17537.00000000,'Alp',87.00000000,'3',41.31509320,2.16604054);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2059.00000000,'Gastronòmic beauty Llívia','Carrer Esport, núm. 2',17527.00000000,'Llívia',87.00000000,'3',41.32627503,2.15054578);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2060.00000000,'HOTEL CASTELL D''EMPORDÀ','Barri CASTELL D''EMPORDÀ, núm. 1, polígon POLÍGONO 2, PARCELA 78',17100.00000000,'Bisbal d''Empordà, la',98.00000000,'4',41.35902355,2.16618841);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2062.00000000,'Pete','Carrer Nostra Senyora del Carme, núm. 25',17250.00000000,'Castell-Platja d''Aro',87.00000000,'3',41.34322014,2.16377626);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2063.00000000,'Barcarola','Carrer Pau Picasso, núm. 1-19',17220.00000000,'Sant Feliu de Guíxols',87.00000000,'3',41.36298247,2.16817300);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2065.00000000,'Del Teatre','Plaça Major, núm. s/n',17214.00000000,'Regencós',98.00000000,'4',41.30476936,2.15470154);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2066.00000000,'Mas Falgarona','Disseminat Falgarona, núm. s/n',17742.00000000,'Avinyonet de Puigventós',98.00000000,'4',41.38682005,2.15556962);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2067.00000000,'Vila Birdie','Avinguda Josep M. de Ventós, núm. s/n',17744.00000000,'Navata',98.00000000,'4',41.38776705,2.16916053);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2068.00000000,'Costa Encantada','Camí Santa Cristina-Alegries, núm. s/n',17310.00000000,'Lloret de Mar',98.00000000,'4',41.31062252,2.15810443);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2069.00000000,'Bernat de So','Carrer Cereja, núm. 5',17527.00000000,'Llívia',87.00000000,'3',41.30906689,2.15577891);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2071.00000000,'Blau','Carrer Forn, núm. 6',17113.00000000,'Forallac',50.00000000,'1',41.33175881,2.15696644);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2072.00000000,'BONAIRE','Carrer del Bonaire, núm. 14',17130.00000000,'Escala, l''',50.00000000,'1',41.32472614,2.16015472);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2073.00000000,'Olympic Suites','Carrer Senyora de Rossell, núm. s/n',17310.00000000,'Lloret de Mar',98.00000000,'4',41.35626168,2.15671709);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2074.00000000,'Rosamar Garden Resort Aparthotel','Avinguda Magnòlia, núm. s/n',17310.00000000,'Lloret de Mar',98.00000000,'4',41.32574317,2.15571765);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2075.00000000,'HOTEL LA SALA DE CAMÓS','Carrer Rectoria de Sant Vicenç, núm. s/n',17834.00000000,'Camós',87.00000000,'3',41.39245910,2.15785445);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2076.00000000,'Sant Feliu Hotel','Plaça Església, núm. s/n',17256.00000000,'Palau-sator',50.00000000,'1',41.31084516,2.15284284);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2078.00000000,'El Far de Sant Sebastià','Lloc Llafranc, núm. s/n',17211.00000000,'Palafrugell',98.00000000,'4',41.31896796,2.16029256);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2079.00000000,'Històric','Carrer Bellmirall, núm. 6',17004.00000000,'Girona',98.00000000,'4',41.39485902,2.15088420);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2080.00000000,'Torres','Carrer Camprodon, núm. 14',17401.00000000,'Arbúcies',87.00000000,'3',41.38120769,2.15857300);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2083.00000000,'Comte Tallaferro','Carrer Ganganell, núm. 2',17850.00000000,'Besalú',87.00000000,'3',41.32818557,2.15966846);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2084.00000000,'Arcs de Monells','Carrer Vilanova, núm. 1',17121.00000000,'Cruïlles, Monells i Sant Sadurní de l''Heura',98.00000000,'4',41.31865321,2.15443021);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2085.00000000,'Can Fané','Barri Mallorquines, núm. 17',17421.00000000,'Riudarenes',60.00000000,'2',41.32173757,2.15938847);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2086.00000000,'Blaucel','Avinguda Vila de Madrid, núm. 27',17300.00000000,'Blanes',98.00000000,'4',41.33920415,2.16369256);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2087.00000000,'L''Odissea de l''Empordà','Carrer Castell, núm. 6',17468.00000000,'Bàscara',98.00000000,'4',41.35799711,2.16385208);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2088.00000000,'Pasteral','Carrer Brugueres, núm. 16 bis',17165.00000000,'Cellera de Ter, la',87.00000000,'3',41.38725258,2.15781211);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2089.00000000,'Vilar Rural de Sant Hilari Sacalm','Camí Reixac, núm. s/n',17403.00000000,'Sant Hilari Sacalm',98.00000000,'4',41.39936735,2.16376106);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2090.00000000,'Mas Ros','Carretera Girona-Sant Feliu, núm. km 15,9',17244.00000000,'Cassà de la Selva',87.00000000,'3',41.37480623,2.15653996);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2091.00000000,'Can Pepin','Carrer Miquel Rosset, núm. 23',17488.00000000,'Cadaqués',60.00000000,'2',41.39849417,2.16832002);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2094.00000000,'Sat Life','Carrer Conxa, núm. 6, pis 1',17760.00000000,'Vilabertran',87.00000000,'3',41.33874292,2.16906439);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2096.00000000,'Font del Pla','Avinguda 6 d''Octubre, núm. 4 - 6',17700.00000000,'Jonquera, la',60.00000000,'2',41.37260448,2.16452455);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2097.00000000,'L''Hostal de l''Aigua','Carrer de les Alzines, núm. 2',17732.00000000,'Sant Llorenç de la Muga',60.00000000,'2',41.38463283,2.16055337);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2099.00000000,'CALENDULA','Carreró Sant Llatzer, núm. 2',17220.00000000,'Sant Feliu de Guíxols',60.00000000,'2',41.36574167,2.16939000);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2100.00000000,'Clipper','Carretera Torroella de Montgrí-Pals, Mas Pinell, núm. s/n',17257.00000000,'Torroella de Montgrí',98.00000000,'4',41.30373682,2.16770499);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2101.00000000,'CAN GASPARÓ','Carrer Can Gasparó, núm. S/N',17535.00000000,'Planoles',50.00000000,'1',41.38131838,2.15651839);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2102.00000000,'Guitart Park I Gold','Carrer Constantí Ribalaigua, núm. 7',17310.00000000,'Lloret de Mar',98.00000000,'4',41.39356657,2.16901884);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2103.00000000,'Can Tallada','Camí Pla, núm. s/n',17462.00000000,'Bordils',60.00000000,'2',41.32564114,2.15303169);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2104.00000000,'El Jaç','Carrer Andreu Xandri, núm. s/n',17539.00000000,'Ger',60.00000000,'2',41.39494420,2.16518385);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2105.00000000,'La Plaça','Baixada Església, núm. 3',17780.00000000,'Garriguella',87.00000000,'3',41.36915740,2.16073011);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2106.00000000,'El Ventós','Carretera Sant Iscle Colltort, núm. s/n',17154.00000000,'Sant Aniol de Finestres',98.00000000,'4',41.39833560,2.16844953);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2107.00000000,'La Fornal dels Ferrers','Carrer Major, núm. 31',17731.00000000,'Terrades',98.00000000,'4',41.36795701,2.16426044);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2109.00000000,'Cala del Pi','Avinguda Cavall Bernat, núm. 160',17250.00000000,'Castell-Platja d''Aro',260.00000000,'5',41.37254884,2.15366138);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2110.00000000,'Tramuntana','Carrer Mas del Pla, núm. 7',17700.00000000,'Jonquera, la',87.00000000,'3',41.35526051,2.16632095);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2112.00000000,'Resguard dels Vents','Carrer Ventaiola, núm. s/n',17534.00000000,'Ribes de Freser',98.00000000,'4',41.34921457,2.15380648);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2114.00000000,'Fonda Mercè','Carrer Estavar, núm. 29',17527.00000000,'Llívia',87.00000000,'3',41.37600759,2.15997156);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2115.00000000,'3 Arcs','Carrer Ganganell, núm. 15',17850.00000000,'Besalú',50.00000000,'1',41.31656504,2.16254083);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2116.00000000,'La Malcontenta','Disseminat Torre Mirona-Platja Castell, núm. 12',17230.00000000,'Palamós',260.00000000,'5',41.30680976,2.15282204);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2117.00000000,'Palace Girona','Carrer Pau Casals, núm. 1',17481.00000000,'Sant Julià de Ramis',98.00000000,'4',41.34658691,2.15306227);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2118.00000000,'HOTEL MAS DEL SOL','Disseminat Raval de Dalt, núm. s/n',17253.00000000,'Vall-llobrega',98.00000000,'4',41.30824869,2.16295324);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2119.00000000,'Arenal','Carrer Canigó-Puigmal, núm. s/n',17256.00000000,'Pals',60.00000000,'2',41.35282138,2.15332839);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2120.00000000,'La Jonquera','Avinguda Galicia, núm. 2-4',17700.00000000,'Jonquera, la',87.00000000,'3',41.34455236,2.16830687);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2121.00000000,'Petit Convent','Carrer Sant Josep, núm. 3',17255.00000000,'Begur',87.00000000,'3',41.39051994,2.15432650);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2123.00000000,'Empordà Golf Hotel','Carretera Torroella-Palafrugell, núm. s/n',17257.00000000,'Gualta',98.00000000,'4',41.38456216,2.15081745);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2124.00000000,'Mas Rabiol','Camí Canapost a Peralta, núm. 12',17110.00000000,'Forallac',87.00000000,'3',41.39127938,2.15022455);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2125.00000000,'Mediterráneo Park','Carrer Quevedo, núm. s/n',17480.00000000,'Roses',98.00000000,'4',41.36206514,2.16084152);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2127.00000000,'Can Garay','Avinguda NARCIS ARNAU, núm. 6',17172.00000000,'Planes d''Hostoles, les',60.00000000,'2',41.39753481,2.16964825);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2128.00000000,'MAS VILALONGA PETIT','Camí Veïnat Verneda, núm. 21',17244.00000000,'Cassà de la Selva',98.00000000,'4',41.32772942,2.15302180);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2132.00000000,'El Racó de Madremanya','Carrer Processó, núm. 1',17462.00000000,'Madremanya',98.00000000,'4',41.33799504,2.15192377);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2133.00000000,'HG La Molina','Plaça Pista Llarga, núm. s/n',17538.00000000,'Alp',98.00000000,'4',41.39849676,2.15308221);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2134.00000000,'Moli del Mig','Camí Molí de Mig, núm. s/n',17257.00000000,'Torroella de Montgrí',98.00000000,'4',41.35890448,2.16974459);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2135.00000000,'Supermolina','Avinguda Supermolina, núm. 11',17537.00000000,'Alp',87.00000000,'3',41.36023917,2.16504527);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2136.00000000,'HOTEL CASA CLARA','Carrer de la Fruita, núm. 27',17486.00000000,'Castelló d''Empúries',60.00000000,'2',41.36073611,2.16062802);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2137.00000000,'El Convent','Carretera Platja del Racó, núm. 2',17255.00000000,'Begur',98.00000000,'4',41.38884550,2.16618779);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2138.00000000,'Aiguaclara','Carrer Sant Miquel, núm. 2',17255.00000000,'Begur',87.00000000,'3',41.38574601,2.15028409);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2139.00000000,'Cap de Creus','Carrer Illa, núm. 10',17489.00000000,'Port de la Selva, el',87.00000000,'3',41.37293595,2.16684401);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2140.00000000,'De la Font','Baixada Font, núm. 15-19',17491.00000000,'Peralada',60.00000000,'2',41.30010720,2.16693531);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2141.00000000,'Torre Laurentii','Plaça Paula Armet, núm. 2',17732.00000000,'Sant Llorenç de la Muga',98.00000000,'4',41.36229597,2.15816536);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2142.00000000,'Hotel Restaurant La Plaça de Madremanya','Carrer Sant Esteve, núm. 15-17',17462.00000000,'Madremanya',87.00000000,'3',41.39556875,2.15128826);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2143.00000000,'Hotel Masia la Palma','Disseminat Veinat de la Palma, s/n, núm. 0',17747.00000000,'Cabanelles',60.00000000,'2',41.39321779,2.16488617);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2144.00000000,'Palau Lo Mirador','Passeig Església, núm. 1',17257.00000000,'Torroella de Montgrí',98.00000000,'4',41.38133467,2.15293797);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2146.00000000,'','Passeig Font Vella, núm. 57',17403.00000000,'Sant Hilari Sacalm',98.00000000,'4',41.35062341,2.16501891);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2147.00000000,'Fonda Montseny','Plaça Trunes, núm. 1',17400.00000000,'Breda',87.00000000,'3',41.37412585,2.15739459);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2148.00000000,'Aquamar','Carrer Joan Maragall, núm. 28',17220.00000000,'Sant Feliu de Guíxols',60.00000000,'2',41.37330893,2.15987702);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2149.00000000,'Hanoi','Carrer Santa Reparada, núm. 26',17255.00000000,'Begur',50.00000000,'1',41.33979976,2.15005732);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2150.00000000,'B&B Girona','Camí dels Carlins, núm. 10',17190.00000000,'Salt',87.00000000,'3',41.31283842,2.15181620);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2153.00000000,'Golden Bahia de Tossa','Avinguda Puerto Rico, núm. 29',17320.00000000,'Tossa de Mar',150.00000000,'4',41.32965932,2.15433547);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2154.00000000,'Villa Paulita','Avinguda Pons y Gasch, núm. 15',17520.00000000,'Puigcerdà',150.00000000,'4',41.35081025,2.15858032);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2155.00000000,'Ca l''Arpa','Carrer Indústria, núm. 5',17820.00000000,'Banyoles',98.00000000,'4',41.31514032,2.16263645);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2157.00000000,'','Carrer del Nord, núm. 2',17001.00000000,'Girona',98.00000000,'4',41.38459455,2.16704706);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2158.00000000,'B&B Hotel Girona 2','Carrer Miquel Martí i Pol, núm. 11',17190.00000000,'Salt',60.00000000,'2',41.33279173,2.15760282);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2159.00000000,'Octavia','Torrent Sant Vicenç, núm. s/n',17488.00000000,'Cadaqués',87.00000000,'3',41.39343664,2.15149868);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2161.00000000,'Solineu','Avinguda Supermolina, núm. 7',17537.00000000,'Alp',87.00000000,'3',41.36042826,2.16752177);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2162.00000000,'Museu Llegendes de Girona','Carrer Portal de la Barca, núm. 4',17004.00000000,'Girona',98.00000000,'4',41.39904984,2.16321501);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2164.00000000,'Mas Ses Vinyes','Carretera GIP 6531 Palafrugell-Begur, núm. km 1,2',17255.00000000,'Begur',98.00000000,'4',41.35531540,2.15359948);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2165.00000000,'Blaumar Llafranc','Carrer Farena, núm. 36',17211.00000000,'Palafrugell',98.00000000,'4',41.32107874,2.16541017);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2166.00000000,'Es Portal','Carretera Pals-Torroella, núm. 17',17256.00000000,'Pals',98.00000000,'4',41.30336841,2.16533107);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2167.00000000,'Mas Salvi','Carrer Carmany, núm. s/n',17256.00000000,'Pals',98.00000000,'4',41.30885069,2.16690581);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2169.00000000,'Ibis','Carrer Francesc Ferrer, núm. 16-18',17006.00000000,'Girona',60.00000000,'2',41.39174300,2.15481438);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2170.00000000,'Gran Ultònia','Carrer Gran Via Jaume I, núm. 22',17001.00000000,'Girona',98.00000000,'4',41.39532872,2.16651052);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2171.00000000,'Sol Ixent','Avinguda Sant Baldiri, núm. 10',17488.00000000,'Cadaqués',87.00000000,'3',41.30741914,2.15646933);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2172.00000000,'HOTEL PALAU DE BELLAVISTA GIRONA','Pujada dels Polvorins, núm. 1',17004.00000000,'Girona',150.00000000,'4',41.35059743,2.15357267);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2173.00000000,'L''Heretat','Carrer Maltret, núm. s/n',17488.00000000,'Cadaqués',60.00000000,'2',41.34268729,2.16620588);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2174.00000000,'Sa Calma','Carrer Sant Miquel, núm. 1',17255.00000000,'Begur',98.00000000,'4',41.35090601,2.16014053);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2175.00000000,'Galena Mas Comangau','Carrer Ramon Llull, núm. 1',17255.00000000,'Begur',98.00000000,'4',41.32779811,2.15519468);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2176.00000000,'CAN CRUELLS','Lloc Polígono 1 Parcela 182, núm. S/N',17535.00000000,'Planoles',87.00000000,'3',41.37607912,2.15837443);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2177.00000000,'La Sèquia Molinar','Carrer Fulla, núm. 12',17530.00000000,'Campdevànol',87.00000000,'3',41.37393958,2.16242204);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2179.00000000,'Can Mach','Carretera Barri Tapis, núm. s/n',17720.00000000,'Maçanet de Cabrenys',60.00000000,'2',41.33880304,2.16500308);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2180.00000000,'Mar de Tasmania','Plaça Francesc Macià, núm. 1',17100.00000000,'Bisbal d''Empordà, la',60.00000000,'2',41.38930164,2.15461731);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2181.00000000,'URH Girona','Carrer Joan Pons, núm. 1',17001.00000000,'Girona',98.00000000,'4',41.37340913,2.16816447);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2183.00000000,'Spa Classic Begur','Carrer Pi i Rallo, núm. 5',17255.00000000,'Begur',98.00000000,'4',41.32515695,2.16439182);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2184.00000000,'B&B Hotel Figueres','Carretera de Roses, núm. s/n, polígon Vilatenim sud',17600.00000000,'Figueres',50.00000000,'1',41.39780567,2.16435365);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2185.00000000,'Evenia Olympic Palace','Avinguda Rieral, núm. 55',17310.00000000,'Lloret de Mar',98.00000000,'4',41.31348707,2.15809889);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2186.00000000,'Vilamon Hotel Spa','Plaça Església, núm. 5',17780.00000000,'Garriguella',87.00000000,'3',41.39410163,2.16856185);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2187.00000000,'Hotel Boutique Niu de Sol','Carrer Nou, núm. 34',17495.00000000,'Palau-saverdera',87.00000000,'3',41.38084055,2.15203900);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2188.00000000,'HOTEL MAS 1670','Carrer de Josep Tarradellas, núm. 27',17251.00000000,'Calonge',87.00000000,'3',41.34235526,2.15450712);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2189.00000000,'L''Hotelet del Bac','Carrer Bac de Sant Antoni, s/n',17867.00000000,'Camprodon',50.00000000,'1',41.39803411,2.16879420);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2190.00000000,'Les Roques','Urbanització Les Roques, núm. 27',17483.00000000,'Bàscara',50.00000000,'1',41.35224743,2.15732038);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2191.00000000,'Ciutat de Palol Aparthotel','Avinguda Cavall Bernat, núm. 201',17250.00000000,'Castell-Platja d''Aro',98.00000000,'4',41.34620565,2.15723301);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2195.00000000,'Mas Solà','Carretera Sils, núm. s/n',17430.00000000,'Santa Coloma de Farners',98.00000000,'4',41.33452179,2.15818164);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2196.00000000,'CLUC HOTEL BEGUR','Carrer METGE PI, núm. 8',17255.00000000,'Begur',60.00000000,'2',41.38430898,2.16865998);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2197.00000000,'Caleta Palace','Avinguda Cavall Bernat, núm. 122',17250.00000000,'Castell-Platja d''Aro',98.00000000,'4',41.32704837,2.15328441);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2199.00000000,'Carmen','Carrer Trinitat, núm. 41',17480.00000000,'Roses',60.00000000,'2',41.37105318,2.16155406);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2201.00000000,'CAN BO DE PAU','Plaça juli garreta, núm. 1',17190.00000000,'Salt',87.00000000,'3',41.31535310,2.16245571);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2202.00000000,'Estació','Avinguda Estació, núm. 2',17800.00000000,'Olot',87.00000000,'3',41.37940555,2.15639480);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2203.00000000,'SANT PERE DEL BOSC HOTEL & SPA','Lloc de Sant Pere del Bosc, núm. s/n',17310.00000000,'Lloret de Mar',260.00000000,'5',41.36093933,2.16802198);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2204.00000000,'Can Gallart','Carrer Francesc Moragas, núm. 60',17430.00000000,'Santa Coloma de Farners',87.00000000,'3',41.32528157,2.15972919);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2205.00000000,'L''Aixart','Carrer Can Ferran, núm. 2',17255.00000000,'Begur',87.00000000,'3',41.32980580,2.15517109);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2208.00000000,'Hostalet de Begur','Carrer RAVAL, núm. 1',17255.00000000,'Begur',60.00000000,'2',41.33149406,2.15398471);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2209.00000000,'Masia Serena','Barri Penedès, núm. 43',17240.00000000,'Llagostera',87.00000000,'3',41.36863956,2.16923389);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2210.00000000,'Horta d''en Rahola','Torrent Sant Vicenç, núm. 1',17488.00000000,'Cadaqués',98.00000000,'4',41.39721615,2.16510089);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2211.00000000,'Calma Blanca','Avinguda Salvador Dalí, núm. 8',17488.00000000,'Cadaqués',150.00000000,'4',41.36492585,2.16908360);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2212.00000000,'Guitart La Molina Aparthotel&Spa','Plaça Pista LLarga, núm. 7, bloc 2',17538.00000000,'Alp',98.00000000,'4',41.39789676,2.16976131);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2213.00000000,'Les Planes del Grau','Disseminat El Grau, núm. sn',17860.00000000,'Sant Joan de les Abadesses',150.00000000,'4',41.39829887,2.16249039);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2214.00000000,'Es Cel de Begur','Carrer Sa Riera, núm. 4',17255.00000000,'Begur',98.00000000,'4',41.38910809,2.16280727);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2215.00000000,'9 Sant Antoni','Carretera Puigcerdà, núm. 11',17534.00000000,'Ribes de Freser',87.00000000,'3',41.35421181,2.15477906);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2216.00000000,'Boutique Hotel Casa Granados','Carrer Roqueta, núm. 10',17320.00000000,'Tossa de Mar',98.00000000,'4',41.33216467,2.15987371);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2218.00000000,'Can Morera','Carrer Verge de la Guia, núm. 33',17800.00000000,'Olot',50.00000000,'1',41.31528438,2.16379125);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2220.00000000,'La Pepa Maca','Carrer Vilanova, núm. 11',17121.00000000,'Cruïlles, Monells i Sant Sadurní de l''Heura',50.00000000,'1',41.36410223,2.15153911);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2221.00000000,'Masfalet 1682','Carrer Asturies, núm. 11',17252.00000000,'Calonge',150.00000000,'4',41.30094215,2.15331960);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2222.00000000,'Tramuntana','Carrer de la Torre, núm. 9',17488.00000000,'Cadaqués',60.00000000,'2',41.39295683,2.15391439);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2223.00000000,'Casa Marcial','Carrer Tallaferro, núm. 15',17850.00000000,'Besalú',87.00000000,'3',41.38554336,2.16533205);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2224.00000000,'Arrels d''Empordà','Carrer Torroella, núm. 3',17200.00000000,'Palafrugell',98.00000000,'4',41.36983100,2.15952290);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2225.00000000,'Mas Lazuli','Disseminat Els Frares, núm. 12',17494.00000000,'Pau',98.00000000,'4',41.32663559,2.16892612);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2226.00000000,'Mas Carreras Bordils 1846','Barri Molí, núm. 10',17462.00000000,'Bordils',60.00000000,'2',41.35917714,2.15490546);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2227.00000000,'Mas Pelegrí','Barri Bosqueròs, núm. s/n',17852.00000000,'Serinyà',87.00000000,'3',41.31782512,2.16011497);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2228.00000000,'Racó d''en Caso','Disseminat Estela, núm. s/n',17730.00000000,'Llers',87.00000000,'3',41.31785356,2.16565816);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2229.00000000,'Aparthotel K','Pujada Castell, núm. 13',17600.00000000,'Figueres',60.00000000,'2',41.39356331,2.15088774);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2230.00000000,'Casa Anamaria','Barri Serra, núm. s/n',17833.00000000,'Vilademuls',98.00000000,'4',41.36929574,2.15319238);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2232.00000000,'CAN DARDER','Carrer CAN DARDER, núm. SN',17240.00000000,'Llagostera',87.00000000,'3',41.30598105,2.15194046);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2233.00000000,'HOTEL CAMIRAL','Carretera Nacional II, Km. 701, núm. 701',17455.00000000,'Caldes de Malavella',260.00000000,'5',41.34643898,2.15215847);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2234.00000000,'Mas Ribas Eco-Hotel','Carrer Rutlla Alta, núm. 21',17230.00000000,'Palamós',50.00000000,'1',41.31134288,2.16110151);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2235.00000000,'Cala Joncols','Carrer Cala Joncols, núm. s/n',17480.00000000,'Roses',60.00000000,'2',41.38234614,2.16100539);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2236.00000000,'Can Casi','Carrer Puigcalent, núm. 7',17214.00000000,'Regencós',98.00000000,'4',41.32509200,2.15819048);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2238.00000000,'Prestige Mar y Sol','Plaça CATALUNYA, núm. 20',17480.00000000,'Roses',87.00000000,'3',41.36895740,2.15512369);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2239.00000000,'Nord 1901','Carrer Nord, núm. 7',17001.00000000,'Girona',150.00000000,'4',41.38802815,2.15370675);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2240.00000000,'','Carrer de Can Picó, núm. 1',17137.00000000,'Ventalló',50.00000000,'1',41.37458401,2.15059012);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2242.00000000,'Mas la Ferreria','Disseminat Mas la Ferreria, núm. sn',17813.00000000,'Vall de Bianya, la',98.00000000,'4',41.31267560,2.16294262);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2243.00000000,'Selles Hotel Aeroport de Girona','Carretera Aeroport de Girona, núm. km 6',17457.00000000,'Riudellots de la Selva',98.00000000,'4',41.30292998,2.15307488);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2245.00000000,'Rectoria de Regencos','Plaça Catalunya, núm. 3',17214.00000000,'Regencós',50.00000000,'1',41.30296418,2.16861616);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2247.00000000,'Puig Francó','Urbanització Font Rubí, núm. s/n',17867.00000000,'Camprodon',87.00000000,'3',41.33956138,2.16228299);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2248.00000000,'Hotel 1935','Avinguda Salatà, núm. 16',17480.00000000,'Roses',98.00000000,'4',41.38443834,2.16412010);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2250.00000000,'EL FORT','Carrer PRESO, núm. 4',17114.00000000,'Ullastret',50.00000000,'1',41.32234599,2.16602903);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2251.00000000,'Fundació l''Olivar','Carrer Disseminats, núm. 73',17473.00000000,'Ventalló',50.00000000,'1',41.30906913,2.16440069);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2253.00000000,'La Vall d''en Bas','Disseminat Can Trona, núm. s/n',17176.00000000,'Vall d''en Bas, la',98.00000000,'4',41.33749447,2.16046896);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2254.00000000,'Ca l''Isern','Carrer Especiers, núm. 27',17220.00000000,'Sant Feliu de Guíxols',60.00000000,'2',41.30646586,2.15522974);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2258.00000000,'Parada Puigcerdà','Plaça de l''Estació, núm. s/n',17520.00000000,'Puigcerdà',87.00000000,'3',41.31366681,2.16263953);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2260.00000000,'Esser','Avinguda Alegries, núm. 85',17310.00000000,'Lloret de Mar',87.00000000,'3',41.37947728,2.15120300);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2262.00000000,'Fonda Comerç','Plaça Quintana i Combis, núm. 15-16',17257.00000000,'Torroella de Montgrí',50.00000000,'1',41.37648395,2.15003777);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2263.00000000,'L''Escala Centre','Carrer Migdia, núm. 18',17130.00000000,'Escala, l''',60.00000000,'2',41.31889245,2.15962361);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2264.00000000,'Agora','Carrer Major, núm. 54',17489.00000000,'Port de la Selva, el',60.00000000,'2',41.39360211,2.15865865);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2265.00000000,'Mar d''Amunt','Carrer Mar, núm. 2',17489.00000000,'Port de la Selva, el',98.00000000,'4',41.36199452,2.16026797);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2266.00000000,'Torremirona','Carretera Montfulla, núm. 24',17190.00000000,'Salt',50.00000000,'1',41.33405336,2.16949917);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2267.00000000,'Mas de Xaxàs','Carrer Freixemet, núm. 30',17867.00000000,'Camprodon',60.00000000,'2',41.31107411,2.16908896);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2268.00000000,'Arrels Cadaqués','Carretera Roses-Cadaques, núm. 4',17488.00000000,'Cadaqués',60.00000000,'2',41.30561075,2.16456665);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2269.00000000,'Can Bassa','Avinguda Gabarres, núm. 10',17462.00000000,'Madremanya',50.00000000,'1',41.36645060,2.15780495);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2270.00000000,'Mas Oliveres','Camí Mas Oliveres, núm. 0',17730.00000000,'Llers',87.00000000,'3',41.37244179,2.16786496);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2271.00000000,'Rec de Palau Villas','Carrer Rec de Palau, núm. 15',17488.00000000,'Cadaqués',87.00000000,'3',41.30944635,2.15713563);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2272.00000000,'L''Ortiga Blanca','Carrer del Pla, núm. 14',17534.00000000,'Queralbs',50.00000000,'1',41.36568613,2.16577523);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2273.00000000,'Casa Peya','Carrer Cavallers, núm. 2',17200.00000000,'Palafrugell',87.00000000,'3',41.33921200,2.15141459);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2274.00000000,'Mas Pastora','Carrer Clara Campoamor, núm. sn',17211.00000000,'Palafrugell',87.00000000,'3',41.36218989,2.15698206);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2276.00000000,'Plaza INN','Carrer Pujada del Castell, núm. 14',17600.00000000,'Figueres',87.00000000,'3',41.33138722,2.16357876);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2277.00000000,'Mas Pere Pau','Disseminat Pere PAu, núm. sn',17851.00000000,'Maià de Montcal',87.00000000,'3',41.36074948,2.16488254);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2279.00000000,'Casa Calella','Carrer Codina, núm. 14',17210.00000000,'Palafrugell',50.00000000,'1',41.32041313,2.15268992);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2280.00000000,'MOLÍ DE L''ESCALA','Carrer de les Corts, núm. 0, polígon CAMP DELS PILANS',17130.00000000,'Escala, l''',150.00000000,'4',41.35969342,2.15625400);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2281.00000000,'Mas Ravetllat','Disseminat Ravetllat, núm. s/n',17539.00000000,'Isòvol',50.00000000,'1',41.32818474,2.15944634);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2282.00000000,'Jardi de Pedra','Carrer Mig, núm. 3',17130.00000000,'Escala, l''',87.00000000,'3',41.30936926,2.15274706);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2283.00000000,'Vila Bella','Carrer Església, núm. 20',17257.00000000,'Torroella de Montgrí',98.00000000,'4',41.39673334,2.15708326);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2285.00000000,'LAVIDA','Carretera Nacional II, núm. km 701',17455.00000000,'Caldes de Malavella',87.00000000,'3',41.32748674,2.16823324);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2286.00000000,'Casa Vincke','Carrer Lopez i Puigcerver, núm. 38',17230.00000000,'Palamós',98.00000000,'4',41.35773918,2.16850362);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2287.00000000,'Aparthotel Calella de Palafrugell','Carrer Chopitea, núm. 110',17210.00000000,'Palafrugell',60.00000000,'2',41.34757675,2.16297399);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2288.00000000,'HOTEL FONTANALS GOLF','Carrer FONTANALS, núm. 2',17538.00000000,'Fontanals de Cerdanya',98.00000000,'4',41.31135290,2.15998519);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2289.00000000,'ROSAMAR ES BLAU ','Passeig DE LES ACÀCIES, núm. 5',17310.00000000,'Lloret de Mar',150.00000000,'4',41.30208156,2.16967243);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2290.00000000,'MAS BOSCH 1526','Disseminat MAS BOSCH LES TRES CASES, núm. S/N',17742.00000000,'Avinyonet de Puigventós',98.00000000,'4',41.38680576,2.15620963);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2291.00000000,'Hotel Can Dispès','Carretera de Figueres, núm. 11',17137.00000000,'Viladamat',98.00000000,'4',41.32701439,2.15648391);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2292.00000000,'ALTA HOUSE HOTEL','Carrer FRANCESC FORGAS, núm. 13',17255.00000000,'Begur',87.00000000,'3',41.35189152,2.16822185);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2293.00000000,'HOTEL L''ALBERA','Avinguda del Sis d''Octubre, núm. 12',17700.00000000,'Jonquera, la',50.00000000,'1',41.35940054,2.16241795);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2294.00000000,'LA INDIANA DE BEGUR','Carrer de Forgas i Elias, núm. 8',17255.00000000,'Begur',87.00000000,'3',41.34082738,2.15279819);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2295.00000000,'HOTEL VILLA GALA ****S','Carrer Solitari, núm. 3',17488.00000000,'Cadaqués',150.00000000,'4',41.33834276,2.16727725);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2296.00000000,'TAVERNA DE LA SAL','Carrer de Santa Màxima, núm. 7',17130.00000000,'Escala, l''',87.00000000,'3',41.30147211,2.16201755);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2297.00000000,'SANTS METGES HOTEL','Carrer MUNTANYA DELS SANTS METGES - CARRER MAJOR, núm. S/N',17481.00000000,'Sant Julià de Ramis',260.00000000,'5',41.35021268,2.16478460);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2301.00000000,'Ondina','Carretera Aiguablava, núm. 3',17255.00000000,'Begur',50.00000000,'1',41.39208038,2.16564728);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2302.00000000,'HOTEL OMA','Carreró Girona, núm. 10',17220.00000000,'Sant Feliu de Guíxols',150.00000000,'4',41.37184653,2.16963710);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2303.00000000,'HOTEL CIMS','Plaça de Santa Maria, núm. 9',17867.00000000,'Camprodon',60.00000000,'2',41.34927441,2.15290047);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2304.00000000,'CASA SANTA ELENA','Carretera AFUERAS, núm. S/N',17246.00000000,'Santa Cristina d''Aro',50.00000000,'1',41.33142461,2.15421668);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2305.00000000,'Hotel Calella de Palafrugell','Carrer Costa Verda, núm. 19-29',17210.00000000,'Palafrugell',87.00000000,'3',41.38631602,2.15032243);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2306.00000000,'ELKE SPA HOTEL****S','Rambla PORTALET, núm. 8-12',17220.00000000,'Sant Feliu de Guíxols',150.00000000,'4',41.37250635,2.15097363);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2307.00000000,'Hotel Can Liret','Carrer Sant Joan, núm. 22',17200.00000000,'Palafrugell',98.00000000,'4',41.39845329,2.15732102);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2308.00000000,'MAMMA MIA','Carrer Nou, núm. 19',17320.00000000,'Tossa de Mar',87.00000000,'3',41.33391316,2.16793934);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2310.00000000,'HOTEL DE PAS','Carrer de Sant Andreu, núm. 19',17846.00000000,'Porqueres',50.00000000,'1',41.38992312,2.15919471);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2311.00000000,'HOTEL RESTAURANT MAS PALOU','Carretera DE LES ARENES, núm. 1',17480.00000000,'Roses',87.00000000,'3',41.38458946,2.15715905);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2312.00000000,'HOTEL COSMOSUITE','Carrer de Nostra Senyora del Carme, núm. 45',17250.00000000,'Castell-Platja d''Aro',50.00000000,'1',41.33863685,2.16335041);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2313.00000000,'HOTEL ELS AVETS','Carretera de Molló, núm. 3',17867.00000000,'Camprodon',60.00000000,'2',41.34184923,2.15818667);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2315.00000000,'CAP SA SAL LUXURY','Carretera CAP SA SAL, núm. 28',17255.00000000,'Begur',150.00000000,'4',41.33751645,2.16024334);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2316.00000000,'CASA CACAO','Plaça de Catalunya, núm. 23',17002.00000000,'Girona',150.00000000,'4',41.34571961,2.16873320);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2318.00000000,'LA BIONDA - HOTEL BEGUR','Carrer FRANCESC FORGAS, núm. 1',17255.00000000,'Begur',98.00000000,'4',41.35904093,2.15492053);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2320.00000000,'CELLER LA VINYETA SL','Carretera de Mollet a Masarac, núm. s/n',17752.00000000,'Mollet de Peralada',60.00000000,'2',41.30001438,2.16473166);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2321.00000000,'HOTEL PALAU MACELLI S.L.','Carrer del Carbonar, núm. 1',17486.00000000,'Castelló d''Empúries',150.00000000,'4',41.32387632,2.15222256);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2322.00000000,'CASA COCO','Avinguda DE LA ROCA GROSSA, núm. 22',17310.00000000,'Lloret de Mar',150.00000000,'4',41.31878171,2.15532793);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2323.00000000,'Hotel BESTPRICE Girona','Avinguda de Mariano Álvarez de Castro, núm. 2',17001.00000000,'Girona',50.00000000,'1',41.39167042,2.16092845);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2324.00000000,'EL CARGOL','Carrer del Port, núm. 39',17130.00000000,'Escala, l''',87.00000000,'3',41.32975052,2.15136876);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2327.00000000,'CIM','Travessia Cabrinetty, núm. 4',17520.00000000,'Puigcerdà',87.00000000,'3',41.31257221,2.16620847);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2329.00000000,'Parador de Turisme d''Aiguablava','Lloc d''Aiguablava, núm. s/n',17255.00000000,'Begur',98.00000000,'4',41.33417933,2.16416134);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2331.00000000,'Caldes','Carrer Afores, núm. s/n',25528.00000000,'Vall de Boí',87.00000000,'3',41.39338098,2.15415006);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2332.00000000,'Manantial','Carrer Afores, núm. s/n',25528.00000000,'Vall de Boí',98.00000000,'4',41.32517664,2.16701335);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2333.00000000,'Saurat','Carrer Sant Martí, núm. s/n',25597.00000000,'Espot',87.00000000,'3',41.37698610,2.16057609);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2334.00000000,'Mirador','Plaça Sant Pere, núm. 4',25726.00000000,'Lles de Cerdanya',60.00000000,'2',41.38847624,2.15459759);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2337.00000000,'Costa','Carrer Camp de la Vila, núm. 8',25520.00000000,'Pont de Suert, el',50.00000000,'1',41.32879360,2.15469717);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2338.00000000,'Muntanya&Spa','Carrer Puig, núm. 4',25727.00000000,'Prullans',98.00000000,'4',41.38506040,2.16884625);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2339.00000000,'Andria','Passeig Joan Brudieu, núm. 24',25700.00000000,'Seu d''Urgell, la',87.00000000,'3',41.30245218,2.16869676);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2340.00000000,'Avenida','Avinguda Pau Claris, núm. 24',25700.00000000,'Seu d''Urgell, la',50.00000000,'1',41.38842900,2.16154312);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2342.00000000,'Siglo XX','Plaça Creu, núm. 8',25620.00000000,'Tremp',60.00000000,'2',41.36742053,2.15104849);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2343.00000000,'HOTEL ALEGRET','Plaça de la Creu, núm. 31',25620.00000000,'Tremp',50.00000000,'1',41.39530397,2.15889551);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2344.00000000,'Lamoga','Avinguda Pallaresa, núm. 4',25595.00000000,'Llavorsí',60.00000000,'2',41.30835650,2.16192163);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2345.00000000,'Del Carmen','Carretera N-II,, núm. km 504',25330.00000000,'Vilagrassa',87.00000000,'3',41.37930945,2.16085737);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2348.00000000,'Cardós','Avinguda Hug Roger III, núm. 1',25570.00000000,'Vall de Cardós',60.00000000,'2',41.33190214,2.15313171);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2349.00000000,'Jardí','Plaça Estació, núm. 2',25230.00000000,'Mollerussa',50.00000000,'1',41.35890607,2.16232672);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2350.00000000,'Del Rey','Avinguda Pallaresa, núm. 10',25595.00000000,'Llavorsí',60.00000000,'2',41.39826852,2.15657418);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2352.00000000,'Terradets','Carretera C-13 Balaguer-Tremp, núm. km 75',25631.00000000,'Castell de Mur',87.00000000,'3',41.39652362,2.16405147);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2354.00000000,'Can Boix de Peramola','Carrer Únic, núm. s/n',25790.00000000,'Peramola',98.00000000,'4',41.39672604,2.15600908);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2355.00000000,'Zenit Lleida','Carrer General Britos, núm. 21-23',25007.00000000,'Lleida',98.00000000,'4',41.39539482,2.16866684);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2357.00000000,'Roya','Carrer Sant Maurici, núm. s/n',25597.00000000,'Espot',60.00000000,'2',41.39942132,2.15917505);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2358.00000000,'Bonavista','Avinguda Catalunya, núm. 14',25200.00000000,'Cervera',87.00000000,'3',41.31543307,2.16375667);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2359.00000000,'Poldo','Carretera Esterri, núm. s/n',25597.00000000,'Guingueta d''Àneu, la',87.00000000,'3',41.38032142,2.15739626);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2360.00000000,'Bellavista','Carretera Puigcerdà, núm. 45',25720.00000000,'Bellver de Cerdanya',60.00000000,'2',41.33082399,2.15913367);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2362.00000000,'Mas','Avinguda Progrés, núm. 2',25552.00000000,'Vilaller',50.00000000,'1',41.37915664,2.16334744);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2364.00000000,'Cotori','Plaça Mercadal, núm. 8',25520.00000000,'Pont de Suert, el',87.00000000,'3',41.35599564,2.16075033);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2365.00000000,'Solé','Avinguda Estació, núm. 44',25500.00000000,'Pobla de Segur, la',87.00000000,'3',41.39653257,2.15098135);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2366.00000000,'Betriu','Carretera C-1313, núm. km 103,9',25793.00000000,'Coll de Nargó',50.00000000,'1',41.35028835,2.16276743);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2372.00000000,'Marxant','Carrer Carretera, núm. s/n',25577.00000000,'Lladorre',50.00000000,'1',41.38088609,2.16670331);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2376.00000000,'Nice','Avinguda Pau Claris, núm. 6',25700.00000000,'Seu d''Urgell, la',60.00000000,'2',41.35365914,2.15811501);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2377.00000000,'Fondevila','Carrer Únic, núm. s/n',25528.00000000,'Vall de Boí',50.00000000,'1',41.33564552,2.15525204);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2379.00000000,'Principal','Plaça Paeria, núm. 7',25007.00000000,'Lleida',60.00000000,'2',41.36945015,2.16278134);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2380.00000000,'Sant Vicenç','Carrer Els Banys de Sant Vicenç, núm. s/n',25722.00000000,'Pont de Bar, el',87.00000000,'3',41.36579695,2.15458606);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2382.00000000,'Hotel Campi','Carrer Major, núm. 18',25726.00000000,'Lles de Cerdanya',50.00000000,'1',41.30036250,2.16764103);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2385.00000000,'Bertran','Carrer Carretera, núm. 9',25693.00000000,'Salàs de Pallars',50.00000000,'1',41.36977868,2.16716420);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2390.00000000,'HOTEL RESTAURANT CASTELLARNAU','Avinguda BURGAL, núm. 1',25596.00000000,'Guingueta d''Àneu, la',87.00000000,'3',41.31580035,2.15794612);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2393.00000000,'HOTEL MOIXERO','Carretera ALP A BELLVER KM 6.6, núm. KM 6.6',25721.00000000,'Prats i Sansor',60.00000000,'2',41.32891749,2.15561577);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2395.00000000,'Arturo','Carrer Major, núm. 19',25513.00000000,'Torre de Cabdella, la',60.00000000,'2',41.36436531,2.16974327);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2396.00000000,'Os de Civís','Carrer La Plana Bordoll, núm. 1',25798.00000000,'Valls de Valira, les',87.00000000,'3',41.39006000,2.15415999);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2397.00000000,'Comtes del Pallars','Avinguda Flora Cadena, núm. 2',25594.00000000,'Rialp',87.00000000,'3',41.34255275,2.16793408);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2399.00000000,'Hotel Víctor','Avinguda Flora Cadena, 35-37',25594.00000000,'Rialp',50.00000000,'1',41.37075872,2.16396971);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2400.00000000,'Hotel Pessets','Avinguda Diputacio, núm. 3',25560.00000000,'Sort',98.00000000,'4',41.32382065,2.15412397);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2401.00000000,'Vall Ferrera','Carrer Martí, núm. 1',25575.00000000,'Alins',60.00000000,'2',41.33371202,2.16284458);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2403.00000000,'Sol i Neu','Carretera Tavascan, núm. s/n',25570.00000000,'Vall de Cardós',50.00000000,'1',41.31331651,2.16218189);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2404.00000000,'Balaguer','Carrer La Banqueta, núm. 7',25600.00000000,'Balaguer',50.00000000,'1',41.32687448,2.16898342);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2405.00000000,'Can Mestre','Plaça Major, núm. 8',25520.00000000,'Pont de Suert, el',60.00000000,'2',41.35909743,2.16838249);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2407.00000000,'Jaumet','Carretera Andorra, núm. s/n',25750.00000000,'Torà',60.00000000,'2',41.31008803,2.15891700);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2408.00000000,'Llacs de Cardós','Carrer Únic, núm. s/n',25577.00000000,'Lladorre',50.00000000,'1',41.39287720,2.16480154);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2410.00000000,'Cases','Avinguda Valls d''Àneu, núm. s/n',25597.00000000,'Guingueta d''Àneu, la',87.00000000,'3',41.33561114,2.15002688);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2412.00000000,'Pedra Negra','Carretera Seu d''Urgell, núm. 108',25740.00000000,'Ponts',60.00000000,'2',41.37759753,2.16317146);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2414.00000000,'La Glorieta','Camí La Seu, núm. s/n',25710.00000000,'Seu d''Urgell, la',50.00000000,'1',41.31808591,2.16429741);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2416.00000000,'Goya','Carrer Alcalde Costa, núm. 9',25002.00000000,'Lleida',50.00000000,'1',41.32351231,2.15331710);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2417.00000000,'Vall Fosca','Carretera Cabdella, núm. km 12',25512.00000000,'Torre de Cabdella, la',87.00000000,'3',41.33340724,2.16002083);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2421.00000000,'Ca l''Auren','Carrer Puig, núm. 4',25727.00000000,'Prullans',87.00000000,'3',41.32278599,2.15382513);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2423.00000000,'El Castell de Ciutat','Carretera N-260, núm. km 229',25700.00000000,'Seu d''Urgell, la',98.00000000,'4',41.34289601,2.16178229);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2429.00000000,'Roch','Carrer Font, núm. 4',25567.00000000,'Sort',50.00000000,'1',41.39794360,2.16604326);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2432.00000000,'Condes de Urgel','Avinguda Barcelona, núm. 87',25001.00000000,'Lleida',98.00000000,'4',41.34975757,2.16636307);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2434.00000000,'Ramon Berenguer IV','Plaça Ramon Berenguer IV, núm. 2',25007.00000000,'Lleida',60.00000000,'2',41.33098335,2.16308212);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2435.00000000,'Alto Segre','Carretera N-260, núm. km 230',25711.00000000,'Montferrer i Castellbò',60.00000000,'2',41.35789789,2.16573710);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2440.00000000,'Els Puis','Avinguda Doctor Joaquim Morelló, núm. 13',25580.00000000,'Esterri d''Àneu',50.00000000,'1',41.30951072,2.15128726);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2441.00000000,'La Morera','Avinguda Port de la Bonaigua, núm. 11',25587.00000000,'Alt Àneu',87.00000000,'3',41.36810402,2.15443450);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2442.00000000,'Kipps','Carretera Ponts-Salou, núm. s/n',25310.00000000,'Agramunt',60.00000000,'2',41.36402491,2.16149961);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2445.00000000,'L'' Aüt','Carrer Santa Eulàlia, núm. 7',25528.00000000,'Vall de Boí',50.00000000,'1',41.32718732,2.16536242);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2447.00000000,'Ferrer d''Avall','Carrer Major, núm. 10',25527.00000000,'Vall de Boí',50.00000000,'1',41.39456621,2.15098122);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2454.00000000,'Sansi Park','Carrer Alcalde Porqueres, núm. 4',25008.00000000,'Lleida',87.00000000,'3',41.34823489,2.15078308);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2457.00000000,'HOTEL MONTSANT','Carretera N-230, núm. 0',25552.00000000,'Vilaller',87.00000000,'3',41.32698152,2.16580311);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2458.00000000,'Reina Isabel','Carretera N-II-Pda Rufea, núm. s/n',25005.00000000,'Lleida',50.00000000,'1',41.33663270,2.16612925);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2459.00000000,'NH Pirineos','Passeig Ronda, núm. 63',25006.00000000,'Lleida',98.00000000,'4',41.37521468,2.16048418);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2460.00000000,'Pey','Avinguda Montserrat, núm. 10',25560.00000000,'Sort',60.00000000,'2',41.35321577,2.15790589);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2461.00000000,'Real','Carrer Blondel, núm. 22',25002.00000000,'Lleida',87.00000000,'3',41.33580590,2.15796750);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2463.00000000,'Pic-Nic','Carretera Puigcerdà, núm. 27',25690.00000000,'Vilanova de la Barca',50.00000000,'1',41.37598294,2.16254249);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2465.00000000,'Vall d''Àneu','Carrer Major, núm. 69',25580.00000000,'Esterri d''Àneu',60.00000000,'2',41.37540142,2.15918796);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2466.00000000,'Boncompte','Plaça Sant Cristòfol, núm. 1',25740.00000000,'Ponts',60.00000000,'2',41.32854641,2.15502104);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2467.00000000,'CAN PEIXAN','Avinguda Duc de Solferino, núm. s/n',25180.00000000,'Alcarràs',60.00000000,'2',41.30691082,2.16055554);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2469.00000000,'Nadal','Carrer Segon Pg Ronda, núm. 23',25004.00000000,'Lleida',50.00000000,'1',41.33156036,2.15907101);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2470.00000000,'Casa Peyro','Carrer La Plaça, núm. 7',25526.00000000,'Vall de Boí',50.00000000,'1',41.38290051,2.15683643);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2471.00000000,'PARADOR DE TURISME DE LA SEU D''URGELL','Carrer Sant Domènec, núm. 6',25700.00000000,'Seu d''Urgell, la',98.00000000,'4',41.36423078,2.15560236);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2474.00000000,'Salòria','Carrer Únic, núm. s/n',25574.00000000,'Alins',60.00000000,'2',41.32139277,2.15819888);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2475.00000000,'Els Avets','Carrer Port de la Bonaigua, núm. s/n',25587.00000000,'Alt Àneu',87.00000000,'3',41.36735105,2.15434591);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2476.00000000,'Puitavaca','Carretera Tavascan, núm. 16',25571.00000000,'Vall de Cardós',50.00000000,'1',41.32344133,2.16019896);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2477.00000000,'Les Garrigues','Carrer Pobla, núm. 60',25177.00000000,'Granadella, la',50.00000000,'1',41.36225769,2.15678809);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2479.00000000,'Bruna','Carrer Major, núm. 71',25580.00000000,'Esterri d''Àneu',50.00000000,'1',41.37150911,2.16285301);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2480.00000000,'Blanc i Negre 2','Carretera Cervera, núm. s/n',25310.00000000,'Agramunt',50.00000000,'1',41.32662344,2.15065925);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2481.00000000,'Camparan','Carrer Alcalde Porqueres, núm. 6',25008.00000000,'Lleida',98.00000000,'4',41.35193252,2.15505349);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2482.00000000,'El Paller del Sisco','Carrer Major, núm. 1',25587.00000000,'Alt Àneu',60.00000000,'2',41.30984890,2.15080448);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2483.00000000,'Pintor Marsà','Avinguda Catalunya, núm. 112',25300.00000000,'Tàrrega',87.00000000,'3',41.31387144,2.16992946);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2484.00000000,'Boí-Taüll Resort','Disseminat l''Ermita-St. Quirze, núm. s/n',25528.00000000,'Vall de Boí',87.00000000,'3',41.36699432,2.16720891);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2487.00000000,'HOTEL OR BLANC','Carretera Berrade, núm. s/n',25597.00000000,'Espot',87.00000000,'3',41.32309045,2.16469213);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2488.00000000,'Hotel Cal Rei de Tallo','Camí de l'' Ingla, núm. 1',25721.00000000,'Bellver de Cerdanya',60.00000000,'2',41.30342808,2.16789313);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2490.00000000,'Estanys Blaus','Carrer Tavascan, núm. s/n',25577.00000000,'Lladorre',87.00000000,'3',41.33422130,2.16902073);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2491.00000000,'La Seu','Carretera N-260, núm. km 230',25710.00000000,'Seu d''Urgell, la',87.00000000,'3',41.33800759,2.16396337);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2492.00000000,'Stop','Carretera N-II, núm. km 494',25250.00000000,'Bellpuig',50.00000000,'1',41.37933028,2.15662420);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2493.00000000,'SANT CLIMENT','Avinguda Les Feixes, núm. 8',25528.00000000,'Vall de Boí',50.00000000,'1',41.38938295,2.15483278);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2498.00000000,'La Rosaleda','Avinguda President Macià, núm. 9',25244.00000000,'Fondarella',50.00000000,'1',41.35765128,2.16559842);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2500.00000000,'L''hotelet d''estamariu','Carrer Soldevila, núm. 32',25719.00000000,'Estamariu',87.00000000,'3',41.31703716,2.16682133);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2503.00000000,'HOTEL TAULL','Urbanització Muntanya, núm. S/N',25528.00000000,'Vall de Boí',60.00000000,'2',41.31065900,2.16449305);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2505.00000000,'Casa Miquel','Carretera Valmanya, núm. km 2',25180.00000000,'Alcarràs',50.00000000,'1',41.38976631,2.16882716);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2506.00000000,'Ibis Styles Lleida-Torrefarrera','Carrer Variant, núm. s/n',25123.00000000,'Torrefarrera',60.00000000,'2',41.31441406,2.16627233);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2507.00000000,'Riberies','Camí Riberies, núm. s/n',25595.00000000,'Llavorsí',98.00000000,'4',41.39259338,2.16056467);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2508.00000000,'El Petit Muntanyó','Urbanització Pla de l''Ermita-Ed.Muntanyó, núm. 2',25528.00000000,'Vall de Boí',98.00000000,'4',41.33221384,2.15676521);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2509.00000000,'Apartrainera','Carrer Major, núm. 54',25580.00000000,'Esterri d''Àneu',87.00000000,'3',41.31007941,2.15471971);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2510.00000000,'Pla del Pi','Urbanització El Pla, parc., núm. 338 B',25721.00000000,'Prats i Sansor',50.00000000,'1',41.33824789,2.15460738);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2512.00000000,'Solé','Avinguda Estació,, núm. 48',25500.00000000,'Pobla de Segur, la',87.00000000,'3',41.35201370,2.16113792);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2513.00000000,'HOTEL RESTURANT CAL PETIT','Carretera C-14 KM 140,500, núm. S/N',25790.00000000,'Oliana',60.00000000,'2',41.39178411,2.16223562);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2515.00000000,'Pey 2','Plaça Treio, núm. 3',25528.00000000,'Vall de Boí',50.00000000,'1',41.30682313,2.15286698);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2516.00000000,'Monestir de les Avellanes Meeting & Ecoresort','Carretera C-12 Balaguer-Àger, núm. km 181',25610.00000000,'Os de Balaguer',87.00000000,'3',41.39774293,2.15917619);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2517.00000000,'Santa Maria Taull','Carrer Cap del Riu, núm. 3',25528.00000000,'Vall de Boí',87.00000000,'3',41.35306256,2.16153339);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2521.00000000,'La Ribera','Avinguda Hug Roger III, núm. 16',25570.00000000,'Vall de Cardós',87.00000000,'3',41.30621462,2.15363122);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2522.00000000,'El Rantiner','Carrer Trestaüll, núm. 5',25528.00000000,'Vall de Boí',60.00000000,'2',41.36106441,2.16866978);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2526.00000000,'HOTEL ROMÀNIC','Carrer MAJOR, núm. S/N',25528.00000000,'Vall de Boí',87.00000000,'3',41.34841380,2.15390072);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2528.00000000,'Alta Muntanya','Carretera Durro, núm. 5',25527.00000000,'Vall de Boí',60.00000000,'2',41.31640970,2.16186486);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2531.00000000,'HOTEL CIUTAT DE TARREGA','Carrer de Sant Pelegrí, núm. 95',25300.00000000,'Tàrrega',87.00000000,'3',41.35025230,2.16025568);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2532.00000000,'HOTEL CIUDAD DE LLEIDA','Carrer Unió, núm. 8',25002.00000000,'Lleida',98.00000000,'4',41.35031386,2.16453428);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2533.00000000,'Port Ainé 2000','Carrer Estació d''Esquí Cota 2000, núm. s/n',25594.00000000,'Rialp',87.00000000,'3',41.35616121,2.15988517);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2534.00000000,'Restaurant la Rosa','Carretera Viella, núm. km 14,5',25125.00000000,'Alguaire',50.00000000,'1',41.31962536,2.16904523);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2535.00000000,'Roca Blanca','Carrer Esglèsia, núm. s/n',25597.00000000,'Espot',87.00000000,'3',41.35377414,2.16190794);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2536.00000000,'Montseny','Carrer Carretera, núm. s/n',25515.00000000,'Torre de Cabdella, la',87.00000000,'3',41.31772426,2.16181400);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2537.00000000,'Els Encantats','Carretera Espot, núm. s/n',25597.00000000,'Espot',87.00000000,'3',41.31998345,2.16436340);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2540.00000000,'La Garbinada','Carrer Major, núm. 9',25160.00000000,'Granyena de les Garrigues',87.00000000,'3',41.30306454,2.15499617);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2542.00000000,'Bon Repòs','Carrer Barcelona, núm. 5',25720.00000000,'Bellver de Cerdanya',60.00000000,'2',41.38148935,2.15449097);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2543.00000000,'HOTEL MAS D''EN ROQUETA, SL','Lloc MAS EN ROQUETA, núm. S/N',25712.00000000,'Montferrer i Castellbò',87.00000000,'3',41.36914961,2.15942061);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2544.00000000,'APARTHOTEL SIENTE BOÍ & SPA','Carrer Parcel·la, núm. 19',25528.00000000,'Vall de Boí',98.00000000,'4',41.35824696,2.15747880);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2545.00000000,'La Rectoria','Carrer Forn, núm. s/n',25632.00000000,'Castell de Mur',60.00000000,'2',41.31761539,2.15266093);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2550.00000000,'El Molí de Cal Sec','Carrer Francesc Macià, núm. 51',25154.00000000,'Castelldans',50.00000000,'1',41.34773835,2.15808747);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2551.00000000,'Cal Miquel','Cases Cal Miquel, núm. 8',25798.00000000,'Valls de Valira, les',50.00000000,'1',41.39325933,2.15412614);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2552.00000000,'Dom','Carretera Lleida, núm. 56',25794.00000000,'Organyà',87.00000000,'3',41.31653911,2.16936738);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2554.00000000,'SH Àrea de Serveis','Carretera Lleida-Barcelona, núm. km 512',25218.00000000,'Granyanella',87.00000000,'3',41.36487367,2.16405026);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2555.00000000,'Santuari Sant Crist de Balaguer','Parc Reial, núm. s/n',25600.00000000,'Balaguer',60.00000000,'2',41.33594862,2.15496540);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2556.00000000,'HOSTAL D''ÉLLER','Carrer De La Font, núm. 5',25721.00000000,'Bellver de Cerdanya',60.00000000,'2',41.34361986,2.16991997);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2557.00000000,'Hotel Nastasi','Avinguda Rovira Roure, núm. 214',25198.00000000,'Lleida',98.00000000,'4',41.32694573,2.15250897);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2558.00000000,'Lo Paller de Roc','Carrer Únic, núm. s/n',25595.00000000,'Farrera',50.00000000,'1',41.38611022,2.15125178);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2559.00000000,'Port d''Àger','Carretera C-12, núm. km 195',25691.00000000,'Ager',60.00000000,'2',41.39337470,2.15962768);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2560.00000000,'FLÒRIDO','Plaça Joan Carles Dolcet, núm. s/n',25560.00000000,'Sort',60.00000000,'2',41.39052604,2.16450317);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2561.00000000,'Cal Modest','Avinguda Catalunya, núm. 7',25260.00000000,'Ivars d''Urgell',50.00000000,'1',41.31742018,2.15664155);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2562.00000000,'La Faiada','Camí Ventolà, núm. 1',25520.00000000,'Pont de Suert, el',87.00000000,'3',41.35954384,2.15100348);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2564.00000000,'Cal Rotés','Carrer Isabel II, núm. 19',25240.00000000,'Linyola',87.00000000,'3',41.30488767,2.15240750);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2565.00000000,'L''Era del Marxant','Plaça Portal, núm. 25',25513.00000000,'Torre de Cabdella, la',60.00000000,'2',41.30938420,2.15960592);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2566.00000000,'Petit Dolcet','Carrer Major, núm. 45',25718.00000000,'Alàs i Cerc',87.00000000,'3',41.36711693,2.15699664);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2568.00000000,'Antic Forn','Plaça Batllo, núm. 3',25528.00000000,'Vall de Boí',60.00000000,'2',41.31315391,2.15446375);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2569.00000000,'Aparthotel Bellver','Carrer Batllia, núm. 61-63',25720.00000000,'Bellver de Cerdanya',50.00000000,'1',41.35376182,2.15659263);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2570.00000000,'Flor de Neu','Carrer Salencar, núm. 3',25520.00000000,'Pont de Suert, el',60.00000000,'2',41.39936147,2.16805957);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2572.00000000,'Vilosell Wine Hotel','Plaça Sant Sebastià, núm. 11',25457.00000000,'Vilosell, el',50.00000000,'1',41.37460114,2.15706092);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2573.00000000,'Finca Prats','Carretera d''Osca, núm. km 7,5',25198.00000000,'Lleida',260.00000000,'5',41.36343794,2.16375896);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2574.00000000,'Heretat de Guàrdia','Edifici Heretat de Guàrdia, núm. s/n',25747.00000000,'Baronia de Rialb, la',87.00000000,'3',41.39528080,2.15010498);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2575.00000000,'L''ALCOVA','Carrer Ribera de Montardit, núm. 13',25560.00000000,'Sort',60.00000000,'2',41.32318947,2.16209623);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2576.00000000,'Nova Garbinada','Passeig Garrigues, núm. s/n, pis bxs',25160.00000000,'Granyena de les Garrigues',60.00000000,'2',41.38087218,2.15565735);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2577.00000000,'Palouet de Segarra','Plaça Sant Jaume, núm. 4',25211.00000000,'Massoteres',50.00000000,'1',41.33943393,2.15219836);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2578.00000000,'COA ROCALLAURA','Carrer AFORES, núm. S/N',25269.00000000,'Vallbona de les Monges',98.00000000,'4',41.32396165,2.16465269);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2579.00000000,'Hosteria de Toloriu 1848','Carrer Major, núm. 8',25723.00000000,'Pont de Bar, el',87.00000000,'3',41.34679250,2.16937521);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2580.00000000,'Les Brases','Avinguda Generalitat, núm. 26',25560.00000000,'Sort',87.00000000,'3',41.34220029,2.15650614);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2583.00000000,'Cal Maciarol','Camí De l''Observatori, núm. s/n',25691.00000000,'Ager',50.00000000,'1',41.33430520,2.15291007);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2585.00000000,'Saó','Carretera Bescaran, núm. s/n',25799.00000000,'Valls de Valira, les',87.00000000,'3',41.35855509,2.16348765);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2586.00000000,'Masia d''en Valentí','Carretera N-145, núm. km 4,',25798.00000000,'Valls de Valira, les',50.00000000,'1',41.36965334,2.15724547);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2587.00000000,'Cal Niño','Polígon Els Frares-Illa 30-carrer C, núm. 59',25190.00000000,'Lleida',50.00000000,'1',41.38069415,2.16625791);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2588.00000000,'Petit Hotel del Riu','Carretera Bellver-Riu, núm. 2',25721.00000000,'Riu de Cerdanya',87.00000000,'3',41.39687256,2.15991493);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2590.00000000,'Ibis Lleida','Carrer Maria de Montesori, núm. 6',25001.00000000,'Lleida',60.00000000,'2',41.31937595,2.15154639);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2593.00000000,'La Taleia','Camí Únic, núm. s/n',25555.00000000,'Sarroca de Bellera',50.00000000,'1',41.38086794,2.16879616);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2594.00000000,'Cal Tonarro','Plaça Homilíes, núm. 8',25794.00000000,'Organyà',98.00000000,'4',41.36289363,2.15988396);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2595.00000000,'','Carrer de la Font, núm. 19',25210.00000000,'Guissona',87.00000000,'3',41.38258188,2.15630124);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2596.00000000,'Parador de Lleida-Convent del Roser','Carrer Cavallers, núm. 15',25002.00000000,'Lleida',98.00000000,'4',41.33896930,2.16181848);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2597.00000000,'Casa Boumort','Carrer Sol, núm. s/n',25518.00000000,'Conca de Dalt',50.00000000,'1',41.37224970,2.15973855);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2600.00000000,'LO PALAUET DE LA MURALLA','Carrer Miracle, núm. 7',25600.00000000,'Balaguer',60.00000000,'2',41.33110078,2.16895748);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2602.00000000,'Cal Ribero','Carrer Santa Anna (Accés per C/Nou s/n), núm. 5',25612.00000000,'Avellanes i Santa Linya, les',50.00000000,'1',41.34974798,2.15923212);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2603.00000000,'Hotel EN','Carrer d''Aragó, núm. 5',25520.00000000,'Pont de Suert, el',50.00000000,'1',41.36930606,2.16115931);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2604.00000000,'CAL PALLER','Carrer Cal Paller, núm. s/n',25717.00000000,'Vansa i Fórnols, la',98.00000000,'4',41.34373982,2.15803305);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2607.00000000,'Hotel Japonès Puigpinós','Disseminat Mas Puigpinós, núm. s/n',25283.00000000,'Lladurs',98.00000000,'4',41.31122255,2.16454382);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2608.00000000,'LES NOUS DEL RIU -L'' HOSTALET-','Carretera C-13 , núm. km 129',25594.00000000,'Rialp',50.00000000,'1',41.39981067,2.15096271);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2609.00000000,'B&B Hotel Tarragona Centro Urbis','Plaça de Corsini, núm. 10',43001.00000000,'Tarragona',87.00000000,'3',41.37117048,2.15633521);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2610.00000000,'Astari','Via Augusta, núm. 95',43003.00000000,'Tarragona',87.00000000,'3',41.39122767,2.16020612);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2611.00000000,'Regina & SPA','Carretera Balneari, núm. km 13',43427.00000000,'Vallfogona de Riucorb',98.00000000,'4',41.34537239,2.16443187);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2612.00000000,'Balneari de Vallfogona','Carretera Balneari, núm. s/n',43427.00000000,'Vallfogona de Riucorb',87.00000000,'3',41.38923121,2.15188145);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2613.00000000,'Planas','Plaça Bonet, núm. 3',43840.00000000,'Salou',87.00000000,'3',41.32183090,2.15968024);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2614.00000000,'Núria','Via Augusta, núm. 145',43007.00000000,'Tarragona',87.00000000,'3',41.38650034,2.15328907);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2615.00000000,'4R Miramar Calafell','Rambla Costa Daurada, núm. 1',43820.00000000,'Calafell',87.00000000,'3',41.34823184,2.16618610);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2616.00000000,'Solimar','Carrer Vilamar, núm. 79',43820.00000000,'Calafell',87.00000000,'3',41.35648584,2.15780070);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2617.00000000,'HOTEL CANADA PALACE','Avinguda MOSSEN JAUME SOLER, núm. 44',43820.00000000,'Calafell',98.00000000,'4',41.32219841,2.15054219);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2618.00000000,'Brisamar','Avinguda Generalitat, núm. 2',43880.00000000,'Vendrell, el',87.00000000,'3',41.34952775,2.15219594);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2619.00000000,'HOTEL VILLAMARINA','Carrer CIUTAT DE REUS, núm. 42',43840.00000000,'Salou',87.00000000,'3',41.36500803,2.15610007);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2620.00000000,'Sol d''Or','Camí Racó, núm. s/n',43840.00000000,'Salou',87.00000000,'3',41.35969351,2.15780537);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2621.00000000,'Monestir','Carretera Les Masies, núm. s/n',43440.00000000,'Espluga de Francolí, l''',87.00000000,'3',41.30406448,2.15201956);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2622.00000000,'Can Solé','Carrer Ramon Llull, núm. 19-21',43850.00000000,'Cambrils',60.00000000,'2',41.38991108,2.15074812);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2625.00000000,'Hotel & Restaurant-Hostal Sport','Carrer Miquel Barcelo, núm. 4-6',43730.00000000,'Falset',98.00000000,'4',41.35158085,2.16623937);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2627.00000000,'Comarruga Platja','Avinguda Palfuriana, núm. 115',43880.00000000,'Vendrell, el',87.00000000,'3',41.35482485,2.15612152);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2628.00000000,'Natura Park','Carrer Vilafranca, núm. 10-14',43880.00000000,'Vendrell, el',98.00000000,'4',41.38887684,2.15901159);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2631.00000000,'FONDA ESPASA','Carrer de Sant Roc, núm. 1',43364.00000000,'Prades',50.00000000,'1',41.34939262,2.15136175);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2634.00000000,'Salomé','Carrer Monturiol, núm. 19',43820.00000000,'Calafell',50.00000000,'1',41.36557105,2.16529912);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2635.00000000,'4 Carreteres','Carretera N-340, núm. km 269,8',43480.00000000,'Vila-seca',50.00000000,'1',41.32769330,2.15310264);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2636.00000000,'Sant Jordi','Carrer Xúquer, núm. 24',43882.00000000,'Calafell',50.00000000,'1',41.31680143,2.16649158);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2639.00000000,'Hostal Grau','Carrer de Pere el Gran, núm. 3',43815.00000000,'Aiguamúrcia',60.00000000,'2',41.34834574,2.15710220);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2640.00000000,'Fonda l''Ocell Francolí','Passeig Canyelles, núm. 2',43440.00000000,'Espluga de Francolí, l''',50.00000000,'1',41.36199007,2.16592884);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2641.00000000,'El Camí','Carrer Jacint Verdaguer, núm. 17',43850.00000000,'Cambrils',50.00000000,'1',41.33517511,2.15898602);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2642.00000000,'Sancho','Via Augusta, núm. 12-14',43890.00000000,'Vandellòs i l''Hospitalet de l''Infant',60.00000000,'2',41.36751869,2.16095521);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2643.00000000,'4R Salou Park Resort I','Carrer Amposta, núm. 2',43840.00000000,'Salou',98.00000000,'4',41.39964972,2.15919050);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2644.00000000,'Lauria','Rambla Nova, núm. 20',43004.00000000,'Tarragona',87.00000000,'3',41.34567470,2.16804982);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2646.00000000,'Gran Hotel Europe','Avinguda Palfuriana, núm. 125-127',43880.00000000,'Vendrell, el',98.00000000,'4',41.36387158,2.15072934);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2648.00000000,'President','Carrer Ponent, núm. 1',43840.00000000,'Salou',87.00000000,'3',41.38781808,2.15640346);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2651.00000000,'Vistamar','Carrer Mar, núm. 22',43890.00000000,'Vandellòs i l''Hospitalet de l''Infant',87.00000000,'3',41.35929381,2.15425489);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2652.00000000,'El Recó','Carrer Vaporet, núm. 8',43840.00000000,'Salou',50.00000000,'1',41.30145268,2.15830425);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2654.00000000,'Terramarina','Avinguda Pau Casals, núm. 108',43480.00000000,'Vila-seca',150.00000000,'4',41.38456455,2.15910226);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2655.00000000,'Sant Jordi','Via Augusta, núm. 185',43007.00000000,'Tarragona',87.00000000,'3',41.31761982,2.15456539);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2657.00000000,'Yola','Via Augusta, núm. 50',43893.00000000,'Altafulla',60.00000000,'2',41.34504358,2.16036531);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2659.00000000,'Gaudí','Carrer Raval Robuster, núm. 49',43204.00000000,'Reus',87.00000000,'3',41.32421551,2.15947219);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2661.00000000,'Llorca','Lloc Almadrava, núm. 8',43891.00000000,'Vandellòs i l''Hospitalet de l''Infant',60.00000000,'2',41.30733242,2.15752390);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2662.00000000,'Canadá','Carretera València, núm. 213',43006.00000000,'Tarragona',87.00000000,'3',41.34961742,2.15190600);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2663.00000000,'Golden Donaire Beach','Carrer del Vaporet, núm. 1',43480.00000000,'Vila-seca',98.00000000,'4',41.32286958,2.16323311);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2664.00000000,'H10 Delfín Park','Carrer Rioja, núm. 4-6',43840.00000000,'Salou',98.00000000,'4',41.36194850,2.15114324);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2665.00000000,'Sant Martí','Carrer Mar, núm. 7',43893.00000000,'Altafulla',60.00000000,'2',41.33923778,2.16982957);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2668.00000000,'Las Vegas','Carrer Alfons V, núm. 7',43840.00000000,'Salou',98.00000000,'4',41.37253800,2.16544098);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2670.00000000,'Rovira','Avinguda Diputació, núm. 6',43850.00000000,'Cambrils',87.00000000,'3',41.34771126,2.15032031);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2672.00000000,'Mónica Hotel','Carrer Galceran Marquet, núm. 1',43850.00000000,'Cambrils',150.00000000,'4',41.34803257,2.15952835);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2673.00000000,'Augustus I','Avinguda Diputació, núm. 190',43850.00000000,'Cambrils',98.00000000,'4',41.35294252,2.16682880);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2674.00000000,'Cesar Augustus','Avinguda Diputació, núm. 195',43850.00000000,'Cambrils',87.00000000,'3',41.32918986,2.15473200);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2675.00000000,'Daurada Park','Carretera N-340-Urb. La Dorada, núm. km 1141',43850.00000000,'Cambrils',87.00000000,'3',41.37779944,2.15628693);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2677.00000000,'Morros','Carrer Pérez Galdós, núm. 15',43830.00000000,'Torredembarra',87.00000000,'3',41.36565435,2.15108581);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2678.00000000,'Ollé','Passeig Prim, núm. 45',43205.00000000,'Reus',50.00000000,'1',41.30771449,2.15034868);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2679.00000000,'El Bosc','Avinguda Marta Mata, núm. 77',43711.00000000,'Banyeres del Penedès',60.00000000,'2',41.31827675,2.16575805);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2680.00000000,'San Salvador','Carrer Llobregat, núm. 11',43880.00000000,'Vendrell, el',87.00000000,'3',41.31446255,2.16406674);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2681.00000000,'H10 Vintage Salou','Carrer Ciutat de Birmingham, núm. 3',43840.00000000,'Salou',98.00000000,'4',41.36443382,2.15632643);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2682.00000000,'H Top Molinos Park','Carrer Bosc del Quec, núm. 1-9',43840.00000000,'Salou',87.00000000,'3',41.36646939,2.16774924);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2683.00000000,'Estival Centurión Playa','Avinguda Diputació, núm. 70',43850.00000000,'Cambrils',150.00000000,'4',41.37487272,2.16252380);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2684.00000000,'Hostal del Senglar','Plaça Montserrat Canals, núm. 1',43440.00000000,'Espluga de Francolí, l''',60.00000000,'2',41.32978364,2.15103732);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2685.00000000,'Villa Dorada','Carrer Vendrell, núm. 11',43840.00000000,'Salou',87.00000000,'3',41.38912045,2.16567572);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2686.00000000,'Santa Mónica','Carrer Falset, núm. 3-7',43840.00000000,'Salou',87.00000000,'3',41.33872046,2.15272971);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2687.00000000,'San Francisco','Carrer Amposta, núm. 5',43840.00000000,'Salou',98.00000000,'4',41.33083404,2.16965393);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2688.00000000,'Los Ángeles','Carrer Falset, núm. 9-17',43840.00000000,'Salou',98.00000000,'4',41.36814444,2.16396714);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2689.00000000,'Cala Font','Carrer Les Dunes, núm. 2',43840.00000000,'Salou',98.00000000,'4',41.39402863,2.16183693);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2691.00000000,'Jaime I','Carrer Logronyo, núm. 16-20',43840.00000000,'Salou',87.00000000,'3',41.33690218,2.16938576);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2692.00000000,'San Diego','Carrer Penedès, núm. 23-27',43840.00000000,'Salou',98.00000000,'4',41.32565242,2.15902979);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2693.00000000,'Oasis Park','Avinguda Carles Buïgas, núm. 46-48',43840.00000000,'Salou',98.00000000,'4',41.33647430,2.15447797);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2694.00000000,'Negresco','Carrer Replanells, núm. 12-14',43840.00000000,'Salou',98.00000000,'4',41.35293227,2.16023252);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2696.00000000,'Marinada Cambrils','Carrer de Tarragona, núm. 2',43850.00000000,'Cambrils',60.00000000,'2',41.35710788,2.15790204);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2697.00000000,'Cap Salou','Carrer Cala de la Font, núm. 1',43840.00000000,'Salou',87.00000000,'3',41.30490122,2.16090919);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2698.00000000,'Kursaal','Avinguda Sant Joan de Déu, núm. 119',43820.00000000,'Calafell',87.00000000,'3',41.31489858,2.16326815);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2700.00000000,'MR','Carrer Francolí, núm. 59',43006.00000000,'Tarragona',50.00000000,'1',41.35569697,2.16881198);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2703.00000000,'Adia Hotel Cunit Playa','Avinguda Mediterrani, núm. 6',43881.00000000,'Cunit',87.00000000,'3',41.38325235,2.16097774);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2706.00000000,'Plaza Miami','Avinguda Maria Cristina, núm. 21',43892.00000000,'Mont-roig del Camp',87.00000000,'3',41.35840527,2.16496967);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2707.00000000,'Best Marítim','Avinguda Diputació, núm. 172-174',43850.00000000,'Cambrils',98.00000000,'4',41.32672537,2.16824991);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2708.00000000,'Hostal Perla','Avinguda Reus, núm. 42',43330.00000000,'Riudoms',50.00000000,'1',41.36606609,2.15018803);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2710.00000000,'Plaça de la Font','Plaça Font, núm. 26',43003.00000000,'Tarragona',50.00000000,'1',41.34440167,2.16698994);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2711.00000000,'HOTEL CALYPSO','Carrer pompeu fabra, núm. 54-62',43840.00000000,'Salou',98.00000000,'4',41.32596940,2.15957653);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2712.00000000,'California Garden','Carretera Tarragona-Salou, núm. s/n',43840.00000000,'Salou',87.00000000,'3',41.35084976,2.16811119);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2713.00000000,'Hostal el Castell','Carrer Baix Penedès, núm. 24',43820.00000000,'Calafell',50.00000000,'1',41.36320991,2.15221896);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2714.00000000,'Tolosa','Via Augusta, núm. 18',43840.00000000,'Salou',60.00000000,'2',41.31948969,2.15375101);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2715.00000000,'L''Hotelet','Carretera A7, km 1148, núm. s/n',43850.00000000,'Cambrils',60.00000000,'2',41.38051347,2.16309498);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2716.00000000,'PINO ALTO SA','Avinguda Playa Cristal, núm. 18',43892.00000000,'Mont-roig del Camp',98.00000000,'4',41.35442523,2.16280183);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2717.00000000,'Salou Princess','Avinguda Andorra, núm. 15',43840.00000000,'Salou',98.00000000,'4',41.32134355,2.16583817);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2718.00000000,'Playa Park','Carrer Vendrell, núm. 1-3',43840.00000000,'Salou',87.00000000,'3',41.32777661,2.15358957);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2719.00000000,'Marinada','Carrer Fra Juníper Serra, núm. 3',43840.00000000,'Salou',60.00000000,'2',41.33420988,2.16987518);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2720.00000000,'Cambrils Playa','Avinguda Diputació, núm. 77',43850.00000000,'Cambrils',98.00000000,'4',41.33702081,2.16858235);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2721.00000000,'Niza','Carrer Barcelona, núm. 23',43840.00000000,'Salou',50.00000000,'1',41.34436864,2.16408727);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2722.00000000,'Acqua Salou','Carrer Alfons V, núm. 9',43840.00000000,'Salou',98.00000000,'4',41.37476629,2.15315590);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2723.00000000,'Eurosalou','Carrer Ciutat de Reus, núm. 5',43840.00000000,'Salou',87.00000000,'3',41.39225498,2.16915758);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2724.00000000,'Victòria','Carretera Barcelona, núm. 96-98',43882.00000000,'Calafell',87.00000000,'3',41.31731198,2.15828650);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2725.00000000,'Marinada','Carrer Fra Juníper Serra, núm. 3',43840.00000000,'Salou',87.00000000,'3',41.36302868,2.15919978);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2726.00000000,'Mediterráneo','Carrer Vendrell, núm. 23',43840.00000000,'Salou',87.00000000,'3',41.34377587,2.16954942);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2727.00000000,'Golden Port Salou','Carrer Pompeu Fabra, núm. 32',43840.00000000,'Salou',98.00000000,'4',41.37973454,2.15889778);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2728.00000000,'Best Cambrils','Avinguda Diputació, núm. 141',43850.00000000,'Cambrils',98.00000000,'4',41.39870227,2.16891199);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2730.00000000,'PV SALOU BEACH','Carrer VALLS, núm. 16',43840.00000000,'Salou',98.00000000,'4',41.34113211,2.15718951);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2731.00000000,'Estival Park','Carrer Camí del Recó, núm. 15-17-19',43840.00000000,'Vila-seca',150.00000000,'4',41.36451739,2.15396677);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2732.00000000,'Félix Hotel','Carretera Tarragona, núm. km 17',43800.00000000,'Valls',87.00000000,'3',41.36970045,2.16325863);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2733.00000000,'Olympus Palace','Carrer Navarra, núm. 6',43840.00000000,'Salou',98.00000000,'4',41.34048501,2.16997880);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2734.00000000,'Port Eugeni','Carrer Av. Jaume I, 49',43850.00000000,'Cambrils',98.00000000,'4',41.39444197,2.16429014);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2735.00000000,'Masia del Cadet','Carrer Les Masies, núm. s/n',43440.00000000,'Espluga de Francolí, l''',87.00000000,'3',41.35734457,2.16892262);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2736.00000000,'Belvedere','Carrer Terrer, núm. 7',43840.00000000,'Salou',87.00000000,'3',41.32284256,2.15708844);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2737.00000000,'4R SALOU PARK RESORT II','Carrer Amposta, núm. 4',43840.00000000,'Salou',87.00000000,'3',41.37353132,2.16913358);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2739.00000000,'Casablanca Playa','Passeig Miramar, núm. 12',43840.00000000,'Salou',87.00000000,'3',41.30354379,2.15178806);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2740.00000000,'Regente Aragón','Carrer Llevant, núm. 5',43840.00000000,'Salou',98.00000000,'4',41.30800830,2.15311686);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2741.00000000,'Da Vinci','Carrer Major, núm. 53-55',43840.00000000,'Salou',98.00000000,'4',41.37130567,2.15057177);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2742.00000000,'HOTEL MORELL','Avinguda de Tarragona, núm. 23',43760.00000000,'Morell, el',50.00000000,'1',41.32265924,2.16410613);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2743.00000000,'Villa Engràcia','Carrer Les Masies de Poblet, núm. s/n',43440.00000000,'Espluga de Francolí, l''',50.00000000,'1',41.32303461,2.15171850);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2744.00000000,'Paradís','Camí del Moro, núm. 65',43830.00000000,'Torredembarra',50.00000000,'1',41.36679990,2.15104701);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2751.00000000,'','Carrer Joan Miarnau Ciurana , núm. 12',43840.00000000,'Salou',150.00000000,'4',41.36024841,2.16067570);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2752.00000000,'Quality Reus','Carretera Reus-Salou, núm. 129',43205.00000000,'Reus',87.00000000,'3',41.30860338,2.15762101);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2755.00000000,'SALOU SUNSET BY PIERRE & VACANCES','Carrer del Vendrell, núm. 9',43840.00000000,'Salou',87.00000000,'3',41.37483837,2.16971174);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2756.00000000,'Nou','Passatge Estació, núm. 11',43460.00000000,'Alcover',50.00000000,'1',41.34769894,2.16443129);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2758.00000000,'Els Pins','Plaça l''Església, núm. s/n',43400.00000000,'Montblanc',50.00000000,'1',41.35630138,2.16840954);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2759.00000000,'Mas Gallau','Avinguda Vilafortuny, núm. 134',43850.00000000,'Cambrils',98.00000000,'4',41.31011409,2.16696706);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2761.00000000,'Golden Avenida Family Suites','Avinguda de Pompeu Fabra, núm. 26',43840.00000000,'Salou',98.00000000,'4',41.33585698,2.16250211);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2763.00000000,'Termes Montbrió','Nou, núm. 38',43340.00000000,'Montbrió del Camp',98.00000000,'4',41.36485719,2.16829856);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2764.00000000,'Ciutat de Reus','Avinguda Marià Fortuny, núm. 85',43203.00000000,'Reus',98.00000000,'4',41.34958515,2.15785335);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2765.00000000,'Estival Eldorado Resort','Carrer Doppler (Urb. Eldorado Playa), núm. 1',43850.00000000,'Cambrils',150.00000000,'4',41.37804590,2.15056130);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2766.00000000,'Hotel 4R Meridià Mar','Carrer César Gimeno, núm. 29',43890.00000000,'Vandellòs i l''Hospitalet de l''Infant',87.00000000,'3',41.38816503,2.15645431);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2767.00000000,'Don Pelayo','Avinguda Jacint Verdaguer, núm. 58-62',43720.00000000,'Arboç, l''',60.00000000,'2',41.38254287,2.15763621);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2769.00000000,'SB Ciutat de Tarragona','Plaça Imperial Tarraco, núm. 5',43005.00000000,'Tarragona',98.00000000,'4',41.32600948,2.16707890);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2770.00000000,'CASABLANCA SUITS','Plaça de Mossèn Muntanyola, núm. 4',43840.00000000,'Salou',87.00000000,'3',41.35018281,2.16532100);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2771.00000000,'Cal Blasi','Carrer Alenyà, núm. 11-13',43400.00000000,'Montblanc',60.00000000,'2',41.36643230,2.15830808);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2772.00000000,'Sant Jordi','Avinguda Sant Jordi, núm. 24',43340.00000000,'Montbrió del Camp',87.00000000,'3',41.33946693,2.15666609);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2773.00000000,'Olimar II','Carrer Cristòfor Colom, núm. 3',43391.00000000,'Vinyols i els Arcs',87.00000000,'3',41.37083932,2.15719571);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2774.00000000,'La Plana','Urbanització La Plana-Dante, núm. 7',43839.00000000,'Creixell',50.00000000,'1',41.33042335,2.15858555);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2775.00000000,'Dorada Palace','Camí Pasquales, núm. 6',43840.00000000,'Salou',98.00000000,'4',41.34047848,2.15026326);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2776.00000000,'Best Negresco II','Carrer Replanells, núm. 10',43840.00000000,'Salou',98.00000000,'4',41.36404182,2.15697215);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2777.00000000,'Palas Pineda','Carrer Muntanyals, núm. s/n',43480.00000000,'Vila-seca',150.00000000,'4',41.31159979,2.15796731);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2779.00000000,'Regina Gran Hotel','Carrer Joan Fuster, núm. 3',43840.00000000,'Salou',98.00000000,'4',41.30582434,2.16435281);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2780.00000000,'Cye Holiday Centre','Carrer París, núm. 21',43840.00000000,'Salou',87.00000000,'3',41.38179081,2.16341855);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2783.00000000,'HOTEL PLATJA MAR','Carrer de la Costa Daurada, núm. 9',43880.00000000,'Vendrell, el',87.00000000,'3',41.38867213,2.15147962);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2785.00000000,'Port Aventura-Hotel Port Aventura','Avinguda Pere Molas, km 2',43480.00000000,'Vila-seca',98.00000000,'4',41.32470627,2.15432647);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2786.00000000,'Vilamar','Carrer País Basc, núm. 10',43850.00000000,'Cambrils',60.00000000,'2',41.38134158,2.15179231);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2787.00000000,'HOTEL SOL PORT CAMBRILS','Rambla REGUERAL, núm. 11',43850.00000000,'Cambrils',98.00000000,'4',41.31420920,2.16259432);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2788.00000000,'SB Express','Plaça Corts Catalanes, núm. 4',43005.00000000,'Tarragona',87.00000000,'3',41.30025152,2.15763594);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2789.00000000,'Oreneta','Carrer Oreneta, núm. 1',43893.00000000,'Altafulla',60.00000000,'2',41.38035184,2.15166388);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2790.00000000,'H10 Salauris Palace','Carrer Països Catalans, núm. 1',43840.00000000,'Salou',98.00000000,'4',41.34538594,2.15102003);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2791.00000000,'HOTEL PIRAMIDE SALOU','Carrer de Viladomat, núm. 9, pis 0',43840.00000000,'Salou',98.00000000,'4',41.36331716,2.16529609);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2793.00000000,'El Paso','Rambla Parc, núm. s/n',43840.00000000,'Salou',98.00000000,'4',41.38101304,2.15423569);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2794.00000000,'La Masieta','Carrer Doctor Pujol, núm. 16',43839.00000000,'Creixell',87.00000000,'3',41.30555108,2.15316273);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2795.00000000,'Caribe','Rambla Parc, núm. s/n',43840.00000000,'Salou',98.00000000,'4',41.39080929,2.15774951);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2796.00000000,'Mas Passamaner','Camí La Serra, núm. 52',43470.00000000,'Selva del Camp, la',260.00000000,'5',41.39902868,2.15513000);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2797.00000000,'Catalunya Express','Carrer General Contreras, núm. 16',43004.00000000,'Tarragona',60.00000000,'2',41.31715967,2.15420447);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2798.00000000,'AC Hotel Tarragona','Avinguda Roma, núm. 8',43005.00000000,'Tarragona',98.00000000,'4',41.39964005,2.16894692);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2799.00000000,'Gran Hotel La Hacienda','Plaça Unió Europea, núm. 1',43481.00000000,'Vila-seca',150.00000000,'4',41.31651774,2.15792188);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2800.00000000,'HOTEL RAMBLAS VENDRELL','Avinguda RIERA DE LA BISBAL, núm. 46-50',43700.00000000,'Vendrell, el',98.00000000,'4',41.36082540,2.16967329);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2802.00000000,'Castell de Gimenelles','Disseminat Castell de Gimenelles, núm. s/n',43713.00000000,'Sant Jaume dels Domenys',50.00000000,'1',41.38337415,2.15199471);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2804.00000000,'Allotjament Antiga','Plaça Catalunya, núm. 29',43820.00000000,'Calafell',87.00000000,'3',41.32897131,2.16390143);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2805.00000000,'Cosmos','Carrer Estanislau Figueres, núm. 57',43002.00000000,'Tarragona',50.00000000,'1',41.38131320,2.16423589);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2807.00000000,'Gran Claustre','Carrer Cup, núm. 2-5',43893.00000000,'Altafulla',98.00000000,'4',41.34481032,2.16270129);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2808.00000000,'Sol Costa Daurada','Avinguda Països Catalans, núm. 11',43840.00000000,'Salou',98.00000000,'4',41.39965089,2.16651127);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2809.00000000,'La Xaconera d''Ardenya','Polígon 9-parc, núm. 31',43762.00000000,'Riera de Gaià, la',60.00000000,'2',41.34289354,2.15832784);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2810.00000000,'HOTEL VIAURÈLIA','Carrer BATLLE DIONIS MESTRE SERRAT, núm. 3',43400.00000000,'Montblanc',60.00000000,'2',41.35146677,2.15615870);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2811.00000000,'APARTHOTEL ALEXANDRA','Rambla Nova, núm. 71',43003.00000000,'Tarragona',87.00000000,'3',41.39428884,2.15745961);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2812.00000000,'Sun Club','Carrer Ginesta, núm. 3',43840.00000000,'Salou',98.00000000,'4',41.33001416,2.16957216);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2813.00000000,'California Palace','Carrer Ciutat de Reus, núm. 7-9',43840.00000000,'Salou',98.00000000,'4',41.32746306,2.15570827);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2814.00000000,'La Siuranella','Carrer Rentadors, núm. s/n',43362.00000000,'Cornudella de Montsant',50.00000000,'1',41.31803756,2.16103864);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2815.00000000,'La Grava','Carrer Parateta, núm. 6',43760.00000000,'Morell, el',98.00000000,'4',41.32003288,2.15925403);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2816.00000000,'El Balcó del Priorat','Carretera Escaladei, núm. 2',43361.00000000,'Morera de Montsant, la',87.00000000,'3',41.38066948,2.15501659);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2817.00000000,'Mercure Atenea Aventura','Avinguda Ramon d''Olzina, núm. 52',43480.00000000,'Vila-seca',98.00000000,'4',41.33619704,2.16536411);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2818.00000000,'Vil·la Romana','Avinguda Països Catalans, núm. 9',43840.00000000,'Salou',98.00000000,'4',41.33341903,2.16558810);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2819.00000000,'Tarraco Park','Carretera Valencia, núm. 206',43006.00000000,'Tarragona',98.00000000,'4',41.37369838,2.15785587);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2820.00000000,'Class Valls','Carretera N-240-Pg President Tarradellas, núm. s/n',43800.00000000,'Valls',87.00000000,'3',41.31415945,2.16606692);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2821.00000000,'Mont-roig','Carrer Doctor Antoni Castro, núm. 24',43300.00000000,'Mont-roig del Camp',50.00000000,'1',41.31817520,2.16295316);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2822.00000000,'Cal Llop','Carrer Dalt, núm. 21',43737.00000000,'Gratallops',87.00000000,'3',41.35619082,2.15426653);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2823.00000000,'Pierre & Vacances Bonavista de Bonmont','Urbanització Terres Noves-Club de Golf Bonmont, núm. s/n',43300.00000000,'Mont-roig del Camp',87.00000000,'3',41.32871220,2.16741436);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2824.00000000,'TERMA EUROPA ','Carrer Balneari, núm. 4-6',43880.00000000,'Vendrell, el',98.00000000,'4',41.38179731,2.15154295);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2825.00000000,'Ca la Sió','Carrer Camps, núm. 4',43815.00000000,'Aiguamúrcia',50.00000000,'1',41.38275222,2.16735798);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2826.00000000,'HOTEL ELS PAMPOLS','Carrer OBAC, núm. 1',43739.00000000,'Porrera',60.00000000,'2',41.34466601,2.16274109);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2827.00000000,'Hostal Fonoll','Plaça Ramon Berenguer IV, núm. 2',43448.00000000,'Vimbodí',60.00000000,'2',41.31250647,2.16273509);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2828.00000000,'Peralta','Camí Rull, núm. s/n',43886.00000000,'Renau',87.00000000,'3',41.39756578,2.15644409);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2829.00000000,'Fonda Riuot','Carrer Pleta-Vilasalba i Riuot Alt, núm. 21',43400.00000000,'Montblanc',50.00000000,'1',41.36553502,2.16258510);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2830.00000000,'Cala Cristal','Urbanització Platlja Cristal, A, núm. 9',43892.00000000,'Mont-roig del Camp',98.00000000,'4',41.33258651,2.15596467);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2831.00000000,'Cal Maginet','Plaça Catalunya, núm. 16',43490.00000000,'Vilaverd',87.00000000,'3',41.38454006,2.15292681);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2832.00000000,'Casa Guimerà','Carrer Major, núm. 5',43421.00000000,'Pontils',60.00000000,'2',41.37081465,2.16617144);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2833.00000000,'H10 Mediterranean Village','Carrer Ginesta, núm. s/n',43840.00000000,'Salou',98.00000000,'4',41.35504753,2.16808964);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2834.00000000,'Magnolia','Carrer Madrid, núm. 8',43840.00000000,'Salou',150.00000000,'4',41.32907251,2.15889674);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2835.00000000,'Sant Roc','Avinguda Pedrafita, núm. 17',43772.00000000,'Botarell',50.00000000,'1',41.33740447,2.16225938);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2836.00000000,'Nubahotel Comarruga','Avinguda Brisamar, núm. 44-50',43880.00000000,'Vendrell, el',98.00000000,'4',41.33963784,2.15223047);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2837.00000000,'Nou','Carrer Molins, núm. 10',43470.00000000,'Selva del Camp, la',87.00000000,'3',41.32156397,2.15014447);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2838.00000000,'Mas Mariassa','Carretera T-311 Santa Marina, núm. km 30',43320.00000000,'Pratdip',98.00000000,'4',41.38901857,2.15300203);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2839.00000000,'Cal Barber','Plaça Esglesia, núm. 2',43772.00000000,'Botarell',98.00000000,'4',41.34718315,2.16029041);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2840.00000000,'Davall Plaça','Carrer Farratgetes, núm. s/n',43364.00000000,'Capafonts',98.00000000,'4',41.33951307,2.15518972);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2842.00000000,'Xalet de Prades','Carrer del Riu Brugent, núm. 16',43364.00000000,'Prades',87.00000000,'3',41.38961330,2.15456737);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2843.00000000,'Aire de Colldejou','Carrer La Coma, núm. s/n',43310.00000000,'Colldejou',60.00000000,'2',41.38548275,2.16156111);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2847.00000000,'HOTEL GOLD RIVER','Avinguda Alcalde Pere Molas km 2, núm. 2',43480.00000000,'Vila-seca',98.00000000,'4',41.39396527,2.15720619);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2848.00000000,'Diego''s','Carrer Roca i Cornet, núm. 20',43850.00000000,'Cambrils',87.00000000,'3',41.32558789,2.15575113);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2849.00000000,'Malta','Carrer Flandes, núm. s/n',43885.00000000,'Salomó',87.00000000,'3',41.39123699,2.15411952);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2851.00000000,'HOTEL AVENIDA','Avinguda de Tarragona, núm. 7',43760.00000000,'Morell, el',60.00000000,'2',41.39540069,2.16598734);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2852.00000000,'HOTEL MAS LA BOELLA','Carretera T-11 SORTIDA 12, núm. S/N',43110.00000000,'Canonja, La',150.00000000,'4',41.36607817,2.16629396);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2853.00000000,'L''Olivera','Carrer Nou, núm. 14',43716.00000000,'Albinyana',87.00000000,'3',41.35673893,2.16173932);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2854.00000000,'Masia Vallfort','Carrer La Pujada, núm. s/n',43713.00000000,'Sant Jaume dels Domenys',50.00000000,'1',41.36266637,2.15185879);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2855.00000000,'Four Elements Suites','Carrer TORRE ALTA, núm. 15',43840.00000000,'Salou',98.00000000,'4',41.31649964,2.15567627);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2856.00000000,'Mirador de Siurana','Carretera Siurana, núm. km 7',43362.00000000,'Cornudella de Montsant',98.00000000,'4',41.31211290,2.15710143);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2857.00000000,'Gran Palas Hotel','Carrer Sequia Major, núm. 5',43480.00000000,'Vila-seca',260.00000000,'5',41.34046590,2.15662591);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2858.00000000,'Cal Torner','Carrer Raval, núm. 4',43777.00000000,'Guiamets, els',87.00000000,'3',41.31848887,2.15083886);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2860.00000000,'Monestir de Poblet','Plaça Corona d''Aragó, núm. 11',43448.00000000,'Vimbodí',60.00000000,'2',41.31319828,2.15170679);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2861.00000000,'Figuerola Resort & Spa','Carretera C-44 Hospitalet de l''Infant-Mora la Nova, núm. km 11,4',43891.00000000,'Vandellòs i l''Hospitalet de l''Infant',98.00000000,'4',41.34939344,2.15109733);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2862.00000000,'Brea''s Hotel','Carrer Estanislau Mateu Valls, núm. 2',43204.00000000,'Reus',98.00000000,'4',41.32716124,2.16789947);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2863.00000000,'Cambrils Park Resort','Avinguda Mas Clariana',43850.00000000,'Cambrils',98.00000000,'4',41.37999298,2.15811986);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2864.00000000,'ARCHS HOTEL RURAL','Carrer Major, núm. 7',43713.00000000,'Sant Jaume dels Domenys',60.00000000,'2',41.30216405,2.15612856);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2865.00000000,'Celler Buil&Gine','Carretera Gratallops-Vilella Baixa, núm. km 11,T710',43737.00000000,'Gratallops',98.00000000,'4',41.32697126,2.16961489);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2866.00000000,'Can Salvador','Avinguda Barcelona km, núm. 1131',43892.00000000,'Mont-roig del Camp',87.00000000,'3',41.37665625,2.15390663);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2867.00000000,'Villaclara','Carretera N-340, km. 1127',43890.00000000,'Vandellòs i l''Hospitalet de l''Infant',60.00000000,'2',41.35910304,2.16944531);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2868.00000000,'The Element','Avinguda Diputació, núm. 153',43850.00000000,'Cambrils',98.00000000,'4',41.39794051,2.15630823);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2869.00000000,'Mar y Sol','Passeig Marítim, núm. 130',43892.00000000,'Mont-roig del Camp',60.00000000,'2',41.39105759,2.16749312);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2870.00000000,'Raval de la Mar','Carrer Verge de la Pineda, núm. 21',43480.00000000,'Vila-seca',98.00000000,'4',41.30423771,2.15080591);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2871.00000000,'Sun Dore','Via Augusta, núm. 122',43890.00000000,'Vandellòs i l''Hospitalet de l''Infant',87.00000000,'3',41.33713371,2.16485521);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2872.00000000,'Lotus Priorat','Carrer Baix, núm. 33',43730.00000000,'Falset',87.00000000,'3',41.37399362,2.16034929);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2873.00000000,'Reus Park','Carrer Jaume Vidal i Alcover, núm. 7',43204.00000000,'Reus',87.00000000,'3',41.34067941,2.15219815);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2875.00000000,'Trossos del Priorat','Carretera Gratallops-Vilella Baixa, núm. km 10,6',43737.00000000,'Gratallops',50.00000000,'1',41.37599442,2.16320365);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2876.00000000,'Mansion de Lucy','Avinguda Alcalde Pere Molas, núm. s/n',43840.00000000,'Salou',260.00000000,'5',41.39699131,2.16969203);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2877.00000000,'Altafulla Mar Hotel','Carrer Via Augusta, núm. 13-21',43893.00000000,'Altafulla',98.00000000,'4',41.31221203,2.15517925);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2878.00000000,'Clos Figueras','Carrer Font, núm. 38',43737.00000000,'Gratallops',50.00000000,'1',41.36298026,2.16192753);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2879.00000000,'Cala Azul','Plaça Comarques Catalanes, núm. 2-3',43008.00000000,'Tarragona',60.00000000,'2',41.34448474,2.16390645);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2880.00000000,'COR DE PRADES','Carretera de la Mussara (TV-7045), núm. Km. 34',43364.00000000,'Mont-ral',50.00000000,'1',41.38219192,2.16706121);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2881.00000000,'HOTEL CENTRE REUS','Carrer de l''HOSPITAL, núm. 6-8',43201.00000000,'Reus',87.00000000,'3',41.38839390,2.16064619);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2882.00000000,'Sand Cunit','Carrer Major, 34',43881.00000000,'Cunit',150.00000000,'4',41.31070598,2.15392161);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2883.00000000,'La Font del Roc','Avinguda Reina Fabiola, núm. 35',43883.00000000,'Roda de Barà',60.00000000,'2',41.30094680,2.15453455);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2884.00000000,'La Cassola','Carretera de Falset-Gratallops km 8,5',43739.00000000,'Porrera',50.00000000,'1',41.35856862,2.16807111);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2885.00000000,'HOTEL SECRETS PRIORAT','Plaça DE LA QUARTERA, núm. 23',43730.00000000,'Falset',87.00000000,'3',41.36137201,2.16801205);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2886.00000000,'Terra Dominicata','Carrer Masia del Tancat, núm. 0',43379.00000000,'Morera de Montsant, la',260.00000000,'5',41.32032791,2.15365333);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2888.00000000,'HOTEL COLORADO CREEK','Avinguda Alcalde Pere Molas km 2, núm. 2',43480.00000000,'Vila-seca',98.00000000,'4',41.35854373,2.15626564);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2889.00000000,'H10 IMPERIAL TARRACO','Rambla Vella, núm. 2',43003.00000000,'Tarragona',150.00000000,'4',41.36427174,2.15697018);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2890.00000000,'MONICA HOTEL BOUTIQUE','Carrer GALCERAN MARQUET, núm. 5',43850.00000000,'Cambrils',150.00000000,'4',41.33049185,2.15839614);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2891.00000000,'MAY ALTAFULLA BEACH BOUTIQUE HOTEL','Carrer Cami del Prat, núm. 58-60',43893.00000000,'Altafulla',98.00000000,'4',41.32376191,2.15597533);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2892.00000000,'PRIORAT APARTHOTEL','Carrer de Baix, núm. 25',43730.00000000,'Falset',87.00000000,'3',41.38856274,2.16649845);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2893.00000000,'MASIA CAL CABELLUT','Edifici MASIA CAL CABELLUT, núm. 1',43812.00000000,'Rodonyà',87.00000000,'3',41.37913342,2.16252120);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2894.00000000,'ALANNIA SALOU','Avinguda POMPEU FABRA, núm. 37',43840.00000000,'Salou',98.00000000,'4',41.33208760,2.16397215);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2896.00000000,'Bon Repòs','Plaça Catalunya, núm. 49',43860.00000000,'Ametlla de Mar, l''',87.00000000,'3',41.34277155,2.16585828);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2898.00000000,'Hostal de l''Anton','Carrer Terra Alta, núm. 41',43786.00000000,'Batea',50.00000000,'1',41.33952760,2.16409424);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2903.00000000,'Juanito','Passeig Marítim, núm. s/n',43540.00000000,'Sant Carles de la Ràpita',50.00000000,'1',41.34602639,2.15449519);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2908.00000000,'Llansola','Carrer Sant Isidre, núm. 98',43540.00000000,'Sant Carles de la Ràpita',60.00000000,'2',41.34287630,2.15736506);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2909.00000000,'Berenguer IV','Carrer Cristòfol Despuig, núm. 36',43500.00000000,'Tortosa',87.00000000,'3',41.32037339,2.16422535);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2910.00000000,'Ampolla Sol','Carrer Mig, núm. 6',43895.00000000,'Ampolla, l''',60.00000000,'2',41.31511549,2.16868663);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2911.00000000,'Bon Lloc','Carretera Vinaròs, núm. s/n',43559.00000000,'Ulldecona',50.00000000,'1',41.39563568,2.15406275);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2912.00000000,'Parador de Turismo de Tortosa','Carrer Castell de la Suda, núm. s/n',43500.00000000,'Tortosa',98.00000000,'4',41.32059596,2.16972046);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2913.00000000,'Miralles','Avinguda Generalitat, núm. 21',43596.00000000,'Horta de Sant Joan',50.00000000,'1',41.39268946,2.16420259);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2916.00000000,'Piqué','Avinguda Catalunya, núm. s/n',43780.00000000,'Gandesa',50.00000000,'1',41.31482608,2.15818887);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2919.00000000,'HCC Hotel Montsià','Avinguda Ràpita, núm. 8',43870.00000000,'Amposta',60.00000000,'2',41.37869738,2.16074170);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2921.00000000,'Carlos III','Carretera Sant Carles-Alcanar, núm. km 4',43569.00000000,'Alcanar',87.00000000,'3',41.33152150,2.15515741);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2922.00000000,'Tortosa Parc','Carrer Comte Bañuelos, núm. 11',43500.00000000,'Tortosa',60.00000000,'2',41.36721421,2.16255136);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2924.00000000,'Plaça Vella','Carrer Arsenal, núm. 31',43540.00000000,'Sant Carles de la Ràpita',60.00000000,'2',41.30722003,2.15346393);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2927.00000000,'La Ràpita','Plaça Lluís Companys, núm. s/n',43540.00000000,'Sant Carles de la Ràpita',98.00000000,'4',41.33713699,2.15505633);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2928.00000000,'Can Quimet','Avinguda Catalunya, núm. 328',43896.00000000,'Aldea, l''',60.00000000,'2',41.34841441,2.15723696);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2929.00000000,'L''Alguer','Carrer Mar, núm. 20',43860.00000000,'Ametlla de Mar, l''',60.00000000,'2',41.37357183,2.16562948);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2930.00000000,'Venta de la Punta','Carrer Major, núm. 209',43570.00000000,'Santa Bàrbara',60.00000000,'2',41.33740272,2.16497151);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2932.00000000,'Diego Hotel-Restaurant','Carretera Sénia, núm. s/n',43570.00000000,'Santa Bàrbara',60.00000000,'2',41.37746613,2.16712312);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2933.00000000,'Can Batiste','Carrer Sant Isidre, núm. 204',43540.00000000,'Sant Carles de la Ràpita',87.00000000,'3',41.34096575,2.15506545);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2935.00000000,'HOTELS SB CORONA TORTOSA','Plaça de la Corona d''Aragó, núm. 7',43500.00000000,'Tortosa',98.00000000,'4',41.34745444,2.15185419);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2936.00000000,'Mora Park','Carretera C-230 Hospitalet, núm. s/n',43770.00000000,'Móra la Nova',60.00000000,'2',41.37390339,2.15726793);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2937.00000000,'Delta Hotel','Avinguda Canal-Camí Illeta, núm. s/n',43580.00000000,'Deltebre',87.00000000,'3',41.37878003,2.16265411);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2938.00000000,'L''Ardiaca','Carretera Tortosa-Aldea, núm. km 4,2',43500.00000000,'Tortosa',50.00000000,'1',41.35698500,2.16528316);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2940.00000000,'Pepo','Carrer Piscines, núm. 1',43512.00000000,'Benifallet',60.00000000,'2',41.31359274,2.15469001);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2943.00000000,'La Roca Plana','Avinguda Ramon Pous, núm. 14',43895.00000000,'Ampolla, l''',60.00000000,'2',41.32897708,2.16598824);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2944.00000000,'Del Port','Carrer Major, núm. 11',43860.00000000,'Ametlla de Mar, l''',50.00000000,'1',41.34980413,2.16169735);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2945.00000000,'Rull','Avinguda Esportiva, núm. 155',43580.00000000,'Deltebre',87.00000000,'3',41.30817378,2.15261175);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2946.00000000,'Can Josep','Avinguda Catalunya, núm. 34',43785.00000000,'Bot',60.00000000,'2',41.39456463,2.15876952);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2948.00000000,'Miami Mar','Passeig Marítim, núm. 18-20',43540.00000000,'Sant Carles de la Ràpita',98.00000000,'4',41.38711057,2.16138759);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2952.00000000,'Mediterrani Blau','Carrer Eucaliptus, núm. 1',43870.00000000,'Amposta',60.00000000,'2',41.33474486,2.16036797);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2954.00000000,'Cal Naudí','Polígon 61-parc, núm. 482',43650.00000000,'Ulldecona',98.00000000,'4',41.31406111,2.16796781);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2955.00000000,'VILLA RETIRO','Camí Molins, núm. 2',43592.00000000,'Xerta',260.00000000,'5',41.38177656,2.16537226);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2956.00000000,'Hort de Fortunyo','Partida Calsines-pol 5-parc, núm. 339',43597.00000000,'Arnes',60.00000000,'2',41.37681172,2.15435342);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2957.00000000,'HOTEL FLAMINGO','Carrer de la Ronda del Mar, núm. 58',43895.00000000,'Ampolla, l''',98.00000000,'4',41.34684161,2.15046162);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2958.00000000,'Les Capçades','Partida Les Capçades, núm. s/n',43596.00000000,'Horta de Sant Joan',87.00000000,'3',41.33846137,2.16183207);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2961.00000000,'Mas Taniet','Camí Les Sénies, núm. s/n',43747.00000000,'Benissanet',50.00000000,'1',41.31368558,2.15708101);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2962.00000000,'Ametlla Mar','Urbanització Roques Daurades-Cala Bon Capo, núm. s/n',43860.00000000,'Ametlla de Mar, l''',98.00000000,'4',41.33886789,2.16931208);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2963.00000000,'Las Dunas','Urbanització Riumar-Coll Verd, núm. s/n',43580.00000000,'Deltebre',87.00000000,'3',41.34570754,2.15296686);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2964.00000000,'Panxampla','Carretera Alfara de Carles, núm. km 7',43500.00000000,'Tortosa',87.00000000,'3',41.39270564,2.15095674);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2965.00000000,'L''Algadir del Delta','Ronda Els Pins, núm. 27-29',43549.00000000,'Amposta',87.00000000,'3',41.32185154,2.16899109);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2966.00000000,'Nova Sénia','Polígon 71-parc, núm. 7',43560.00000000,'Sénia, la',87.00000000,'3',41.35843297,2.16943510);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2967.00000000,'Marjal','Carrer l''Encanyissada/Fortalesa, núm. s/n',43549.00000000,'Amposta',98.00000000,'4',41.32554464,2.15983171);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2968.00000000,'Lloc d''Omm','Urbanització Moli d''Om-Traiguera, núm. s/n',43550.00000000,'Ulldecona',60.00000000,'2',41.39031619,2.16885462);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2969.00000000,'Vilar Rural d''Arnes','Camí Els Ports, núm. s/n',43597.00000000,'Arnes',98.00000000,'4',41.35965424,2.16374311);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2970.00000000,'Del Port','Avinguda Constitució, núm. 6',43540.00000000,'Sant Carles de la Ràpita',87.00000000,'3',41.36809977,2.15269398);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2971.00000000,'Les Oliveres Beach Resort & Spa','Urbanització Les Oliveres-Garbí, núm. s/n',43519.00000000,'Perelló, el',98.00000000,'4',41.35219684,2.16814360);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2973.00000000,'Ciutat Amposta','Avinguda Josep Tarradelles, núm. 41-43',43870.00000000,'Amposta',87.00000000,'3',41.32896660,2.15879798);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2977.00000000,'Vilar Riu de Baix','Camí Illes-pol 1, núm. s/n',43750.00000000,'Flix',98.00000000,'4',41.31357652,2.15217288);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2978.00000000,'Nou Moderno','Carrer Sant LLorenç, núm. 17',43782.00000000,'Vilalba dels Arcs',60.00000000,'2',41.32564268,2.15868500);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2980.00000000,'Monrural Aparhotel','Plaça Espanya, núm. 3-4',43747.00000000,'Benissanet',98.00000000,'4',41.32189789,2.15221964);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2982.00000000,'Mas Prades','Carretera T-340, km 8',43580.00000000,'Deltebre',87.00000000,'3',41.38811367,2.16539783);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2983.00000000,'Lo Molí de Rosquilles','Carrer Catalunya, núm. 6',43878.00000000,'Masdenverge',50.00000000,'1',41.32292561,2.15057109);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2984.00000000,'Casa Ceremines','Carrer Santa Teresa, núm. 14',43592.00000000,'Xerta',87.00000000,'3',41.32422988,2.15043759);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2986.00000000,'HOTEL CAP ROIG NATURE','Carrer Marinada s/n, Urb. Cap Roig, núm. s/n',43895.00000000,'Ampolla, l''',98.00000000,'4',41.38010294,2.16047422);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2989.00000000,'Casa del Castell','Carrer Calvari, núm. 2-4',43740.00000000,'Móra d''Ebre',87.00000000,'3',41.37019092,2.16111284);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2990.00000000,'Marjal Allotjaments Suites Premium','Carrer Cinta, núm. 24',43549.00000000,'Amposta',98.00000000,'4',41.31154296,2.15738774);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2991.00000000,'LO HOTEL DEL POBLET','Carrer de l''Ebre, núm. 13',43549.00000000,'Amposta',60.00000000,'2',41.34901292,2.15039415);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2993.00000000,'MESTRAL HOTEL','Carrer Major, núm. 25',43519.00000000,'Perelló, el',60.00000000,'2',41.36583649,2.16551104);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2994.00000000,'HOTEL RURAL BLAI','Carrer de la Unió - Montserrat, núm. 23 - 34',43785.00000000,'Bot',50.00000000,'1',41.34494466,2.15144451);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2995.00000000,'Hotel Rural Mas de l''Illa','Carretera c-12 km 58, núm. 58',43746.00000000,'Tivissa',60.00000000,'2',41.33742328,2.16364915);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2996.00000000,'L''HOTELET DEL DELTA','Carrer RIU EBRE, núm. 31',43580.00000000,'Deltebre',50.00000000,'1',41.32665748,2.15534415);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(2997.00000000,'Hosteria Catalana','Carrer Pietat, núm. 34',25550.00000000,'Bossòst',50.00000000,'1',41.35298363,2.16651628);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3000.00000000,'Aran La Abuela','Avinguda Castiero, núm. 5',25530.00000000,'Vielha e Mijaran',87.00000000,'3',41.34693387,2.15559900);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3001.00000000,'Turrull','Carrer Reiau, núm. 13',25530.00000000,'Vielha e Mijaran',87.00000000,'3',41.34037520,2.15595164);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3002.00000000,'La Creu','Carretera Esterri-Vielha, núm. s/n',25598.00000000,'Naut Aran',60.00000000,'2',41.30279398,2.15708783);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3003.00000000,'Talabart','Carrer Banys, núm. 1',25540.00000000,'Les',50.00000000,'1',41.30217113,2.16382685);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3006.00000000,'Garona','Carrer Eduard Aunós, núm. 1',25550.00000000,'Bossòst',60.00000000,'2',41.35557380,2.16374256);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3008.00000000,'Portillón','Carrer Pietat i Aigua, núm. 33',25550.00000000,'Bossòst',60.00000000,'2',41.32395456,2.15318307);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3009.00000000,'Garona','Carrer Cardenal Casañas, núm. s/n',25598.00000000,'Naut Aran',60.00000000,'2',41.33994761,2.15091207);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3010.00000000,'Riu Nere','Carrer Sant Nicolau, núm. 2',25530.00000000,'Vielha e Mijaran',87.00000000,'3',41.38215865,2.15481608);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3012.00000000,'Pirene','Carretera Túnel, núm. s/n',25530.00000000,'Vielha e Mijaran',60.00000000,'2',41.38613261,2.15865295);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3014.00000000,'Hotel Peña','Carretera N-230, núm. s/n',25537.00000000,'Vielha e Mijaran',98.00000000,'4',41.33051407,2.16002404);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3018.00000000,'Baricauba','Carrer Sant Nicolau, núm. 3',25530.00000000,'Vielha e Mijaran',60.00000000,'2',41.37550171,2.15048026);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3019.00000000,'Urogallo','Avinguda Castiero, núm. 7',25530.00000000,'Vielha e Mijaran',60.00000000,'2',41.36184387,2.15460127);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3021.00000000,'Delavall','Carrer Eth Pas d''Arro, núm. s/n',25530.00000000,'Vielha e Mijaran',60.00000000,'2',41.31359766,2.16383247);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3022.00000000,'Montarto','Carretera Bonaigua, núm. s/n',25598.00000000,'Naut Aran',98.00000000,'4',41.31232972,2.16785861);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3023.00000000,'Es Pletieus','Carretera C-28, núm. s/n',25539.00000000,'Vielha e Mijaran',60.00000000,'2',41.30086765,2.15756407);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3024.00000000,'Tuca','Carretera Vaquèira, núm. 25',25539.00000000,'Vielha e Mijaran',98.00000000,'4',41.33894850,2.15558672);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3026.00000000,'La Cuma','Carrer Estudis, núm. 5',25598.00000000,'Naut Aran',50.00000000,'1',41.30481809,2.16044528);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3027.00000000,'Bonaigua','Carrer Casteth, núm. 9',25530.00000000,'Vielha e Mijaran',60.00000000,'2',41.30977355,2.15401553);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3028.00000000,'Hotel Casa Estampa','Carrer Sortaus, núm. 9',25539.00000000,'Vielha e Mijaran',87.00000000,'3',41.34083801,2.16633595);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3030.00000000,'HOTEL TUC BLANC','Carretera de la bonaigua, núm. 1',25598.00000000,'Naut Aran',98.00000000,'4',41.32565434,2.15526421);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3031.00000000,'Viella','Carretera Gausac, núm. 18',25530.00000000,'Vielha e Mijaran',60.00000000,'2',41.35144767,2.16284753);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3036.00000000,'Irissa','Carrer Irissa, núm. s/n',25530.00000000,'Vielha e Mijaran',50.00000000,'1',41.39285254,2.16896336);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3037.00000000,'Val de Ruda','Carretera Bonaigua, núm. s/n',25598.00000000,'Naut Aran',98.00000000,'4',41.35310706,2.15773258);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3040.00000000,'Deth Pais','Plaça Pica, núm. s/n',25598.00000000,'Naut Aran',60.00000000,'2',41.34348728,2.15403004);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3041.00000000,'Mont-Rumies','Plaça Major, núm. 1',25598.00000000,'Naut Aran',60.00000000,'2',41.35646477,2.16106049);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3042.00000000,'Edelweis','Carretera Baquèira, núm. 13',25599.00000000,'Naut Aran',60.00000000,'2',41.37353222,2.15601823);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3044.00000000,'Sascumes','Carretera França, núm. s/n',25530.00000000,'Vielha e Mijaran',50.00000000,'1',41.33104323,2.16669852);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3046.00000000,'Casa Irene','Carrer Major, núm. 22',25599.00000000,'Naut Aran',98.00000000,'4',41.35023024,2.16813770);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3047.00000000,'Orri','Carretera Tredòs, núm. s/n',25598.00000000,'Naut Aran',87.00000000,'3',41.38331945,2.16828507);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3048.00000000,'Fonfreda','Passeig Libertat, núm. 18',25530.00000000,'Vielha e Mijaran',87.00000000,'3',41.38683991,2.15639322);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3049.00000000,'Batalla','Carrer Afores, núm. s/n',25550.00000000,'Bossòst',50.00000000,'1',41.33851906,2.16974531);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3050.00000000,'Petit Lacreu','Carretera C-142, núm. km 179,2',25598.00000000,'Naut Aran',87.00000000,'3',41.35396502,2.15930722);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3051.00000000,'Barrados','Carretera França, núm. s/n',25530.00000000,'Vielha e Mijaran',50.00000000,'1',41.34373611,2.16257727);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3052.00000000,'LA PETITE BOHEME (ANTERIORMENTE PETITE VERNEDA)','Carrer deth Sauquer, núm. 6',25538.00000000,'Vielha e Mijaran',60.00000000,'2',41.34119451,2.15161589);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3054.00000000,'Parador Nacional Don Gaspar de Portolà','Carrer Sant Joan, núm. 1',25599.00000000,'Naut Aran',98.00000000,'4',41.32461522,2.15399246);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3055.00000000,'Parador Nacional Vall d''Aran','Carretera Túnel, núm. s/n',25530.00000000,'Vielha e Mijaran',98.00000000,'4',41.31628972,2.15201985);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3057.00000000,'Besiberri','Carrer Fort, núm. 2',25599.00000000,'Naut Aran',50.00000000,'1',41.34659037,2.16510272);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3059.00000000,'Orla','Avinguda Castiero, núm. 3',25530.00000000,'Vielha e Mijaran',60.00000000,'2',41.38448338,2.15191351);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3060.00000000,'Ribaeta','Carrer Sarriulera, núm. 5',25530.00000000,'Vielha e Mijaran',60.00000000,'2',41.38961620,2.16013930);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3061.00000000,'Tredòs','Carretera Vaquèira, núm. s/n',25598.00000000,'Naut Aran',98.00000000,'4',41.36716738,2.16049431);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3062.00000000,'Banys de Tredòs','Camí d''Aiguamoix, núm. s/n',25598.00000000,'Naut Aran',87.00000000,'3',41.35555254,2.15689943);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3064.00000000,'Melia Royal Tanau','Urbanització Tanau Beret, núm. s/n',25598.00000000,'Naut Aran',260.00000000,'5',41.39396856,2.15115374);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3065.00000000,'Eth Solan','Avinguda Baile Calbeto Barra, núm. 14',25530.00000000,'Vielha e Mijaran',87.00000000,'3',41.31756628,2.15516272);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3071.00000000,'Chalet Bassibe','Carretera Beret, núm. s/n',25598.00000000,'Naut Aran',98.00000000,'4',41.30737694,2.16922044);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3072.00000000,'Eth Refugi d''Aran','Avinguda Garona, núm. 27',25530.00000000,'Vielha e Mijaran',87.00000000,'3',41.35676607,2.15519620);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3075.00000000,'Eth Pomèr','Carrer Gausac, núm. 4',25530.00000000,'Vielha e Mijaran',87.00000000,'3',41.31937411,2.16063233);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3077.00000000,'Rafael Hoteles La Pleta','Carretera Beret, núm. s/n',25598.00000000,'Naut Aran',260.00000000,'5',41.35979797,2.15652905);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3078.00000000,'Eth Palai','Avinguda Maladeta, núm. 6',25530.00000000,'Vielha e Mijaran',87.00000000,'3',41.33294676,2.15755203);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3079.00000000,'Sol Vielha','Carrer Aneto, núm. 1',25530.00000000,'Vielha e Mijaran',98.00000000,'4',41.33370825,2.16803733);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3080.00000000,'La Vall Blanca','Carrer Aneto, núm. 7',25530.00000000,'Vielha e Mijaran',60.00000000,'2',41.36005094,2.16012877);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3081.00000000,'Eth Saueth','Travessia Santa Maria, núm. 7',25598.00000000,'Naut Aran',50.00000000,'1',41.31849808,2.15085700);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3082.00000000,'Nou Vielha','Avinguda Alcalde Calbetó Barra, núm. 10',25530.00000000,'Vielha e Mijaran',50.00000000,'1',41.32918673,2.15490276);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3084.00000000,'Colomers','Carrer Mola, núm. 8',25598.00000000,'Naut Aran',60.00000000,'2',41.33456153,2.15329204);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3085.00000000,'Eira Style Hotel','Carretera Beret Tanau, núm. s/n',25598.00000000,'Naut Aran',98.00000000,'4',41.39112396,2.15133434);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3086.00000000,'Es de Don Joan','Carrer Major, núm. 33',25598.00000000,'Naut Aran',87.00000000,'3',41.35516639,2.16257719);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3087.00000000,'Acevi Val d''Aran','Avinguda Alcalde Calbetó Barra, núm. 20',25530.00000000,'Vielha e Mijaran',98.00000000,'4',41.37560464,2.16611908);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3089.00000000,'Seixes','Carrer Seixes, núm. 3',25598.00000000,'Naut Aran',87.00000000,'3',41.33135268,2.16495134);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3090.00000000,'Iorihotel','Carrer Frederic Mistral, núm. 1, bloc C',25530.00000000,'Vielha e Mijaran',87.00000000,'3',41.39378750,2.15498890);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3092.00000000,'Himalaia','Urbanització Val de Ruda-Av Perimetrau, núm. s/n',25599.00000000,'Naut Aran',98.00000000,'4',41.34975069,2.15142414);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3093.00000000,'TOT MAUBERME SL','Carretera Bagergue, núm. 3',25598.00000000,'Naut Aran',87.00000000,'3',41.30767588,2.15475238);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3094.00000000,'Vilagròs','Carretera 5, núm. s/n',25539.00000000,'Naut Aran',98.00000000,'4',41.38968722,2.16675349);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3096.00000000,'Çò de Pierra','Carrer Major, núm. 25',25539.00000000,'Vielha e Mijaran',87.00000000,'3',41.37701995,2.16944498);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3099.00000000,'AC Hotel Baqueira','Carretera Perimetrau, núm. s/n',25598.00000000,'Naut Aran',260.00000000,'5',41.35478602,2.15316212);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3100.00000000,'Lo Obago Aparthotel','Polígon Lacuma-parc, núm. 9',25598.00000000,'Naut Aran',50.00000000,'1',41.30647988,2.16450565);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3101.00000000,'Gran Chalet','Plaça Cal, núm. 3',25539.00000000,'Vielha e Mijaran',87.00000000,'3',41.37029672,2.16014416);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3103.00000000,'HOTEL TIERRAS DE ARÁN','Carrer SACORREGES, núm. 5',25537.00000000,'Vielha e Mijaran',87.00000000,'3',41.35261186,2.16467542);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3104.00000000,'HOTEL HIMALAIA BAQUEIRA BY PIERE VACANCES','Urbanització VAL DE RUDA - AV. PERIMETRAU, núm. S/N',25599.00000000,'Naut Aran',98.00000000,'4',41.30274793,2.16261537);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3105.00000000,'BERET','Carrer ETH ROSER, núm. 3',25339.00000000,'Vielha e Mijaran',87.00000000,'3',41.31410857,2.16618023);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3106.00000000,'Era Borda','Carrer Federic Mistral, núm. 6',25530.00000000,'Vielha e Mijaran',60.00000000,'2',41.33599764,2.16586002);

INSERT INTO `hotel`
  (`id_hotel`,`nombre`,`direccion`,`codigo_postal`,`municipio`,`precionoche`,`categoria`,`Latitud`,`Longitud`)
VALUES(3108.00000000,'HETELET DE BETLAN','Carrer SACORREGES, núm. 1',25537.00000000,'Vielha e Mijaran',60.00000000,'2',41.32197864,2.15996355);


insert into busqueda (id_hotel, id_usuario) values (1.00000000,40111222);    

