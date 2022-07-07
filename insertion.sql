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

insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Crewther', 'Patty', 'Kalabagh', '102-701-918-188', '033-85-431-94', 510000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Cauderlie', 'Sean', 'Zhangtan', '102-396-943-852', '034-73-343-40', 480000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Broy', 'Adrien', 'Horten', '102-192-468-769', '032-76-221-27', 540000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Pursehouse', 'Wilton', 'Catanduva', '102-136-803-410', '034-09-376-61', 580000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Hanshawe', 'Jerry', 'Omiš', '102-799-066-558', '034-47-231-76', 590000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Alentyev', 'Yorgo', 'Port-Gentil', '102-229-204-990', '033-25-493-31', 530000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Farrell', 'Georgiana', 'Dazaifu', '102-918-316-481', '032-61-256-21', 430000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Brereton', 'Ernesto', 'Tuzhai', '102-919-618-538', '033-86-019-68', 590000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Couves', 'Dallis', 'Liulin', '102-600-809-991', '034-91-386-80', 470000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Midson', 'Blinny', 'Darovskoy', '102-390-136-987', '034-57-609-68', 510000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Ricket', 'Wyatt', 'Gulai', '102-292-192-930', '033-79-098-32', 580000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Clouston', 'Benoite', 'Luzern', '102-584-702-529', '034-22-375-28', 560000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Keaves', 'Lara', 'Yuanba', '102-214-174-100', '032-43-261-67', 530000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Gladyer', 'Christean', 'Dayou', '102-712-142-790', '032-15-874-60', 550000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Childs', 'Kele', 'Konstantinovskoye', '102-222-773-598', '033-16-027-50', 430000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Moores', 'Holly', 'Farīdpur', '102-502-266-694', '034-89-266-92', 570000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Early', 'Alyosha', 'Maiac', '102-959-103-848', '034-65-757-46', 490000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Kirkness', 'Blake', 'Sapucaia', '102-645-778-279', '033-49-531-16', 480000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Harrad', 'Pacorro', 'Gjinkar', '102-023-320-107', '032-86-263-20', 410000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Barbrook', 'Kaleb', 'Ymittos', '102-920-520-942', '033-93-677-71', 490000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Songest', 'Moyra', 'Xiawa', '102-175-666-618', '033-20-492-36', 570000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Nutbeem', 'Riki', 'Meiktila', '102-214-886-029', '034-46-514-04', 580000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Banister', 'Carmine', 'Jirny', '102-351-343-069', '034-55-537-17', 530000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Sawley', 'Hinze', 'Pasadena', '102-073-887-563', '033-39-283-90', 450000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Gillebride', 'Merwin', 'Iles', '102-499-465-166', '032-88-926-63', 550000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Longman', 'Juliana', 'Salam', '102-700-860-503', '034-93-152-54', 440000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Verson', 'Lenci', 'Belica', '102-561-559-846', '034-69-542-44', 550000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Fridlington', 'Odilia', 'Moulay Bouchta', '102-700-276-804', '033-00-281-72', 490000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Crossgrove', 'Eddi', 'Viraco', '102-446-293-070', '032-76-329-01', 400000);
insert into receptionniste (nom_receptionniste, prenom_receptionniste, adresse_receptionniste, cin_receptionniste, telephone_receptionniste, salaire_receptionniste) values ('Minette', 'Adey', 'Michurinskoye', '102-387-377-525', '034-77-199-45', 500000);


insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Dummigan', 'Styrbjörn', 'ocoyo', '102-550-834-491', '032-73-282-67', 460000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Hallmark', 'Marlène', 'czarnocin', '102-312-471-390', '032-06-674-86', 590000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Han', 'Aurélie', 'pak-kret', '102-777-261-322', '033-90-367-16', 520000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Mazella', 'Liè', 'pedro-juan-caballero', '102-396-565-172', '032-10-070-40', 400000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Bisgrove', 'Sòng', 'shamkhor', '102-312-084-208', '032-56-852-33', 410000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Brick', 'Inès', 'kayes', '102-841-168-616', '034-18-843-45', 410000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Karlsen', 'Östen', 'hobo', '102-274-571-320', '034-19-339-47', 570000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Clamp', 'Maëlann', 'sembalunbumbung', '102-746-895-017', '034-80-385-26', 480000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Marsland', 'Gaëlle', 'göteborg', '102-625-974-549', '034-40-671-38', 430000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Tythacott', 'Mårten', 'kotlyarevskaya', '102-447-101-859', '034-83-020-96', 420000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Kleehuhler', 'Stéphanie', 'dodola', '102-322-566-728', '034-52-932-20', 580000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Andrieu', 'Uò', 'bothaville', '102-974-542-434', '034-22-754-03', 470000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Dufall', 'Marie-ève', 'uvarovo', '102-029-435-415', '034-50-779-33', 550000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Bohler', 'Marlène', 'malaga', '102-924-659-272', '034-33-458-28', 540000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Gilluley', 'Marie-thérèse', 'nova-olímpia', '102-005-791-047', '034-75-532-28', 440000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Balazot', 'Mà', 'burevestnik', '102-418-368-294', '032-09-554-19', 450000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Josuweit', 'Örjan', 'maukaro', '102-668-052-216', '032-57-317-26', 550000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Scorey', 'Publicité', 'morazán', '102-873-970-074', '034-46-424-77', 530000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Stubs', 'Dorothée', 'kolyshley', '102-453-032-685', '034-14-829-47', 540000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Jinkinson', 'Irène', 'mabuttal-east', '102-091-038-647', '034-33-256-36', 500000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Domenget', 'Méng', 'opinogóra-górna', '102-779-382-510', '033-87-705-98', 540000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Askin', 'Eugénie', 'kortesjärvi', '102-042-330-554', '034-03-515-31', 510000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Bispham', 'Lorène', 'tubuhue', '102-243-720-453', '034-90-733-87', 480000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Hartlebury', 'Mén', 'san-juan', '102-269-545-400', '034-72-633-90', 560000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Vassar', 'Valérie', 'gapluk', '102-337-914-388', '034-09-614-00', 400000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Marler', 'Océane', 'limbalod', '102-736-855-590', '034-18-086-75', 410000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Feldmesser', 'Anaël', 'qiaozi', '102-726-142-764', '032-81-097-48', 440000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Zink', 'Annotés', 'Ḩadādah', '102-347-276-470', '033-30-797-46', 540000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Slegg', 'Asa', 'chimen', '102-706-779-334', '032-80-262-26', 580000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Gerhts', 'Annotés', 'hengduo', '102-573-783-953', '034-51-252-52', 560000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Courson', 'Séréna', 'srostki', '102-489-540-753', '032-28-888-14', 400000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Saddler', 'Méline', 'bogor', '102-248-541-071', '034-77-847-03', 570000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Meader', 'Ruì', 'sebba', '102-014-568-292', '032-86-737-26', 410000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Tembridge', 'Aloïs', 'santa-cruz', '102-242-534-561', '034-61-989-52', 480000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Canacott', 'Réservés', 'cuogang', '102-646-305-434', '034-95-068-77', 480000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Bainton', 'Vénus', 'bayan', '102-625-517-833', '034-57-676-56', 490000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Marginson', 'Mélys', 'haruman', '102-520-227-153', '034-12-761-81', 570000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Blasdale', 'Eliès', 'tuhe', '102-977-745-733', '032-65-326-17', 520000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Fickling', 'Yáo', 'mende', '102-091-381-677', '034-49-037-99', 570000);
insert into chauffeur (nom_chauffeur, prenom_chauffeur, adresse_chauffeur, cin_chauffeur, telephone_chauffeur, salaire_chauffeur) values ('Witul', 'Rébecca', 'riofrío', '102-231-708-506', '034-29-881-41', 470000);


