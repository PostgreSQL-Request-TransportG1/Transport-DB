
--j'ai cree un tableau temporaire qui contient l'id_client et avec nombre de reservation
select client.id_client,count(reserver.id_client) 
INTO TABLE nbrClientPlusDeReserve
       from client 
       inner join reserver 
       on client.id_client = reserver.id_client 
       group by client.id_client;

--j'ai utiliser le tableau temporaire nbrClientPlusDeReserve pour afficher le max de reservation dans un mois
SELECT DATE_TRUNC('month', date_reservation) AS date, COUNT(nbrClientPlusDeReserve.id_client) AS nombre_de_voyage,nom_client
 FROM nbrClientPlusDeReserve
 INNER JOIN reserver
 ON nbrClientPlusDeReserve.id_client=reserver.id_client
 INNER JOIN client
 ON client.id_client=reserver.id_client
 where count = (select max(count) from nbrClientPlusDeReserve)
 GROUP BY date_reservation,nom_client;

