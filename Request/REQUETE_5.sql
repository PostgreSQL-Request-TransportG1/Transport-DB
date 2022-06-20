--nombre de client en moyenne par voyage
SELECT AVG(total)as nbrClientMoyenne,voyage.id_voyage
FROM (SELECT count(*) as total
      FROM client
      INNER JOIN reserver
      ON reserver.id_client=client.id_client
      INNER JOIN voyage
      ON reserver.id_voyage=voyage.id_voyage
    )as nbrMoyenneClient,client 
INNER JOIN reserver
ON reserver.id_client=client.id_client
INNER JOIN voyage
ON reserver.id_voyage=voyage.id_voyage
GROUP BY voyage.id_voyage;

