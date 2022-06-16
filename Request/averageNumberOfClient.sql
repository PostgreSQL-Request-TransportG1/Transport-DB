-- calculer le nombre de client en moyenne par voyage

-- compter le nombre de client par voyage
CREATE VIEW total AS SELECT DISTINCT 
id_voyage, COUNT(*) FROM reserver GROUP BY id_voyage;

-- faire la moyenne
SELECT DISTINCT id_voyage, AVG(count) FROM 
total GROUP BY id_voyage ORDER BY id_voyage ASC;