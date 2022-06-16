--nombre des voyageurs sur chaque type d'offre
SELECT nom_client,type 
FROM client
INNER JOIN reserver
ON client.id_client=reserver.id_client
INNER JOIN offre
ON reserver.id_offre=offre.id_offre
GROUP BY offre.type,client.nom_client;
