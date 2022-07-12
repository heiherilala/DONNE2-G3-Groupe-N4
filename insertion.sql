--\i D:HEI/GitHub/DONNE2-G3-Groupe-N4/insertion.sql

ALTER TABLE offre ADD label_offre varchar(20) not null;


INSERT INTO type_payement(type_payement) VALUES('airtel_money'),('mvola'),('orange_money'),('carte'),('espece');


INSERT INTO ville(nom_ville) VALUES('Antananarivo'),('Fianarantsoa'),('Majunga'),('Antsiranana'),('Tamatavy');


INSERT INTO trajet(frais_de_base,prix_carburant,id_ville_depart,id_ville_arrivee) VALUES
(30000,100000,1,2),(30000,100000,2,1),(30000,100000,3,1),(30000,100000,4,1),
(30000,100000,5,1),(30000,100000,1,3),(30000,100000,1,4),(30000,100000,1,5);


INSERT INTO saison(evenement,coef_saison) VALUES('basse_saison',1),('haute_saison',1.2);



INSERT INTO offre(nombre_place,coef_offre,label_offre) VALUES(15 , 1 , 'normal'),(12 , 1.2 ,'premium'),(8 , 1.5 , 'vip');


INSERT INTO incident(description_incident,depense_incident) VALUES
('Empanne avec sur la route RN2, le moteur ne marche plus. Une autre voiture a dû prendre les passagers',200000),
('Accident de voiture avec un camion BEN, 3 passagers blessés',5000000),
('Le far droit ne marche plus, remplacement d’’ampoule laid',562000),
('Passager malade durant le voyage, le voiture a du l’’emmener a l’optimale',100000);





