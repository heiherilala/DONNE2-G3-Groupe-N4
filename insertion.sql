--\i D:HEI/GitHub/DONNE2-G3-Ggroupe-N4/insertion.sql

ALTER TABLE offre ADD nom_offre varchar(50) not null;

INSERT INTO type_payement(type_payement) VALUES('airtel_money'),('mvola'),('orange_money'),('carte'),('espece');

INSERT INTO ville(nom_ville) VALUES('Antananarivo'),('Fianarantsoa'),('Majunga'),('Antsiranana'),('Tamatavy');

INSERT INTO trajet(frais_de_base,prix_carburant,id_ville_depart,id_ville_arrivee) VALUES
(30000,100000,1,2),(30000,100000,2,1),(30000,100000,3,1),(30000,100000,4,1),(30000,100000,5,1),
(30000,100000,1,3),(30000,100000,2,3),(30000,100000,3,2),(30000,100000,4,2),(30000,100000,5,2),
(30000,100000,1,4),(30000,100000,2,4),(30000,100000,3,4),(30000,100000,4,3),(30000,100000,5,3),
(30000,100000,1,5),(30000,100000,2,5),(30000,100000,3,5),(30000,100000,4,5),(30000,100000,5,4);

INSERT INTO saison(evenement,coef_saison) VALUES('normal',1),('haute_saison',1.2);

INSERT INTO offre(nombre_place,coef_offre,nom_offre) VALUES(15,1,'normal'),(12,1.2,'premium'),(8,1.5,'vip');




