--Afficher les details sur les voitures fonctionnels (pas en panne)


Select immatriculation, fonctionnel, label_offre
FROM voiture 
left join offre on offre.id_offre = voiture.id_offre
WHERE fonctionnel = true;