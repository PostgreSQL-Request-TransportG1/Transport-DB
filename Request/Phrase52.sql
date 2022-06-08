-- vérifier  si un client  est un habitué


-- Creation d'un table temporaire qui contient les informations des clients qui reviennent
SELECT nom_client, prenom_client, COUNT(*) INTO TABLE temp_count FROM client INNER JOIN reserver ON client.id_client = reserver.id_client GROUP BY nom_client, prenom_client HAVING COUNT(*) > 1;

-- Trouver le client qui revient le plus souvent avec la table temporaire précédent
SELECT nom_client, prenom_client FROM temp_count WHERE count = (SELECT MAX(count) FROM temp_count);