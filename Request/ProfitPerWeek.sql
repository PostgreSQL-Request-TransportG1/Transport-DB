
-- Selectionner tous les montants payés en totalité pour une semaine. 

CREATE VIEW gain AS SELECT DATE_TRUNC('week', date_reservation), 
montant_paye FROM reserver INNER JOIN offre ON reserver.id_offre = offre.id_offre 
WHERE montant_paye = tarif GROUP BY montant_paye, date_reservation;

-- Faire la somme des montants précédants

SELECT SUM(montant_paye) FROM gain;