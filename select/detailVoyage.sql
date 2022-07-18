-- prix du voyage (ici N°12) avec coefficient offre et coefficient saison

Select coef_saison, coef_offre, frais_de_base, date_depart, horaire_depart,
 coef_saison * coef_offre * frais_de_base frai_trajet_total,
 villeA.nom_ville ville_de_depart, villeB.nom_ville ville_d_arrivee 

from voyage

left join saison on voyage.id_saison = saison.id_saison 
left join trajet on voyage.id_trajet = trajet.id_trajet 
left join voiture on voyage.id_voiture = voiture.id_voiture
left join offre on offre.id_offre = voiture.id_offre
left join ville villeA on villeA.id_ville = trajet.id_ville_depart
left join ville villeB on villeB.id_ville = trajet.id_ville_arrivee

where 
voyage.id_voyage = 13;