/*
AFFICHER LES VEHICULES LES PLUS UTILISES
*/

--Compter le nombre de voyage effetué par chaque vehicule et mettre la réponse de cette requête dans un "VIEW";
create view NbrJourneyPerVehicule as select matricule, count(id_voyage) 
from utiliser inner join vehicules on vehicules.id_vehicule =  utiliser.id_vehicule group by matricule;


--Extraire les vehicules les plus utilisés de la "VIEW";
select (matricule) from NbrJourneyPerVehicule where count = (select max(count) from NbrJourneyPerVehicule);
