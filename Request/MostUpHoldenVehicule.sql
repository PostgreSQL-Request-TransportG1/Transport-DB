/*
    AFFICHER LE VEHICULE AYANT LE PLUS EU BESOIN DE MAINTENANCE
*/

--Créer un VIEW affichant les matricules des vehicules et le nombre de maintenances qu'ils ont reçu

create view CountMaintenance as select matricule, count(id_maintenance) from requerir inner join vehicules 
on requerir.id_vehicule = vehicules.id_vehicule group by matricule;

--Extraire le vehicule le plus souvent maintenu

select matricule from CountMaintenance where count = (select max(count) from CountMaintenance);