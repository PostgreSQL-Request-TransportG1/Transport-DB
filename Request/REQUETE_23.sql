SELECT nom_client,place as leur_place,nom_ville as destination
FROM client
INNER JOIN reserver
ON reserver.id_client=client.id_client
INNER JOIN voyage
ON voyage.id_voyage=reserver.id_voyage
INNER JOIN ville
ON ville.id_ville=voyage.id_ville_arrivee;