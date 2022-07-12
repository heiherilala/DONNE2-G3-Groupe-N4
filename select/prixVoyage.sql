-- prix du voyage (ici N°12) avec coefficient offre et coefficient saison

Select saison.coef_saison, offre.coef_offre, trajet.frais_de_base,
 saison.coef_saison * offre.coef_offre * trajet.frais_de_base frai_trajet_total,
 villeA.nom_ville ville_de_depart, villeB.nom_ville ville_d_arrivee 
from voyage, saison, offre, trajet, voiture, ville villeA, ville villeB where 
voyage.id_voiture = voiture.id_voiture and 
voyage.id_voyage = 13 and 
offre.id_offre = voiture.id_offre and
villeA.id_ville = trajet.id_ville_depart and
villeB.id_ville = trajet.id_ville_arrivee and
voyage.id_trajet = trajet.id_trajet and
voyage.id_saison = saison.id_saison;