--Le nom des clients qui fait le même voyage dans la même voiture (et leur place)

SELECT nom_client,place,voyage.id_voyage
FROM voyage
INNER JOIN reserver
ON reserver.id_voyage=voyage.id_voyage
INNER JOIN client 
ON reserver.id_client=client.id_client
