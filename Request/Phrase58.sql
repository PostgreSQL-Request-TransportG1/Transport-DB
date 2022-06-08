-- Nombre de voyage par semaine, par mois ou par an

-- par semaine
SELECT DATE_TRUNC('week', date_reservation) AS date, COUNT(id_client) AS nombre_de_voyage FROM reserver GROUP BY DATE_TRUNC('week', date_reservation);

-- par mois
SELECT DATE_TRUNC('month', date_reservation) AS date, COUNT(id_client) AS nombre_de_voyage FROM reserver GROUP BY DATE_TRUNC('month', date_reservation);

-- par an
SELECT DATE_TRUNC('year', date_reservation) AS date, COUNT(id_client) AS nombre_de_voyage FROM reserver GROUP BY DATE_TRUNC('year', date_reservation);
