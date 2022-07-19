-- les offres pour une ville (ici 'Fianarantsoa').


Select frais_de_base,
 villeA.nom_ville ville_de_depart, villeB.nom_ville ville_d_arrivee 
from trajet
left join ville villeA on villeA.id_ville = trajet.id_ville_depart
left join ville villeB on villeB.id_ville = trajet.id_ville_arrivee

where 
villeA.nom_ville = 'Fianarantsoa' or
villeB.nom_ville = 'Fianarantsoa'

;