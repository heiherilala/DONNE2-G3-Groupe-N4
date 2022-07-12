-- prix du voyage N°12 avec coefficient offre et coefficient saison

Select saison.coef_saison, offre.coef_offre, trajet.frais_de_base,
 saison.coef_saison * offre.coef_offre * trajet.frais_de_base frai_traget_total
from voyage, saison, offre, trajet, voiture where 
voyage.id_voiture = voiture.id_voiture and 
voyage.id_voyage = 13 and 
offre.id_offre = voiture.id_offre and
voyage.id_saison = saison.id_saison;