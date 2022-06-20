
--les place reserver par des clients
SELECT place 
FROM client
INNER JOIN reserver
ON client.id_client=reserver.id_client;