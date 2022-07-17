--lise tout les places libre d'un voyage 
-- On vera "le nombre de place" plui "les places déjat prise d'un voyage"

-- nombre de place du voyage N°15:

Select voiture.immatriculation, offre.nombre_place from voyage, voiture, offre where 
voyage.id_voiture=voiture.id_voiture and 
voyage.id_voyage = 15 and 
offre.id_offre = voiture.id_offre;


--les déjat places prise d'un voyage

Select numero_place  from reservation 
where id_voyage=15;

--les place liblre sont tout les place qui ne se trouve pas dans les places prises
