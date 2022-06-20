
--on utiliser le table tamporaire pour selecter chauffeur qui conduit le voiture qui aller vers un ville donne
SELECT matricule,chauffeur.nom_complet as nom_chauffeur,destination
FROM chauffeur
INNER JOIN vehicules
ON chauffeur.id_vehicule=vehicules.id_vehicule
INNER JOIN utiliser
ON vehicules.id_vehicule=utiliser.id_vehicule
INNER JOIN voyageTabl
ON voyageTabl.id_voyage=utiliser.id_voyage
GROUP BY matricule,nom_chauffeur,destination;

--on joindre le table voyage et ville et on stocke dans une table temporaire
SELECT
    nom_ville as destination,id_ville as id_destination,id_voyage
    INTO TABLE voyageTabl
    FROM voyage
    INNER JOIN ville
    ON voyage.id_ville_arrivee=ville.id_ville;
