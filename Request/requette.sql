--Qui est le chauffeur qui conduira lors du voyage prevus (date)?
--trouver la destination d'un certain client (sur un voyage ? pourquoi ne pas tout afficher ? )
SELECT nom_ville ,nom_client FROM reserver INNER JOIN client ON reserver.id_client=client.id_client INNER JOIN voyage ON reserver.id_voyage=voyage.id_voyage INNER JOIN ville on ville.id_ville=voyage.id_ville_arrivee;
--lister les vehicule qui part a un certain moment
SELECT vehicules.id_vehicule,matricule, jour_depart, heure_depart from voyage INNER JOIN utiliser on voyage.id_voyage=utiliser.id_voyage inner JOIN vehicules on vehicules.id_vehicule=utiliser.id_vehicule where jour_depart=now();
--Les arrêts lors d'un voyage.
SELECT nom_ville,voyage.id_voyage,jour_depart from ville INNER JOIN voyage on voyage.id_ville_arrivee=ville.id_ville;