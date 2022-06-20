--Combien de voiture qui vont partir pour(ville) demain a (heure)
select count(*),ville as partir, heure_depart as heure from vehicules
INNER JOIN utiliser
ON vehicules.id_vehicule=utiliser.id_vehicule
INNER JOIN voyage
ON voyage.id_voyage=utiliser.id_voyage
INNER JOIN ville
ON voyage.id_ville_depart=ville.id_ville
WHERE jour_depart=CURRENT_DATE
GROUP BY ville , heure_depart;