/*
    AFFICHER LES CLIENTS QUI N'ONT PAS ENCORE PAYE LEUR FRAIS EN TOTALITE
*/
select nom_client, prenom_client from client inner join reserver on reserver.id_client = client.id_client inner join offre on offre.id_offre = reserver.id_offre where montant_paye <tarif;
