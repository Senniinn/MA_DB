INSERT INTO unite (libelle)
 VALUES
 ('cm'),
 ('mm'),
 ('m'),
 ('kg'),
 ('g');

 INSERT INTO propriete (libelle)
 VALUES
 ('largeur'),
 ('hauteur'),
 ('longeur');

 INSERT INTO produit (nom, descriptif, prix, reduction)
 VALUES
 ('Chaise conf"rence', 'elle à 4 pieds', 39, 20),
 ('Bureau droit', 'il est grand', 130, 15);

  INSERT INTO tva (taux)
 VALUES
 (5),
 (10),
 (20);

  INSERT INTO propriete (libelle)
 VALUES
 ('largeur'),
 ('hauteur'),
 ('longeur');

  INSERT INTO posseder (produit_id, propriete_id, unite_id)
 VALUES
 (1, 1, 1),
 (2, 2, 2),
 (1, 3, 3),
 (2, 1, 4);

  INSERT INTO lignefacture (designation, quantite, pdt_id, tva_id)
 VALUES
 ('40 rue des chevaux', 3, 1, 1),
 ('3 rue du zgeg', 5, 2, 2);


  INSERT INTO lignedevis (designation, quantite, pdt_id, tva_id)
 VALUES
 ('40 rue des chevaux', 10, 2, 3),
 ('4 rue JB', 15, 1, 3);

-- statut


   INSERT INTO paquet (ref, libelle, poids)
 VALUES
 ('FE34543', 'Paquet_34', 23),
 ('FEFD3453', 'Paquet_35', 54);

   INSERT INTO colis (poids, paquet_id)
 VALUES
 (22, 1),
 (53, 2);

 -- cp
 -- ville
 -- adresse

   INSERT INTO livraison (ref, titre, date, adresse_id, statut_id, colis_id)
 VALUES
 ('24RGF24', 'Livraison_Chartrons_Victoire', '22/04/2018', 1, 2, 1),
 ('234RF24', 'Livraison_CiteVin_Victoire', '25/05/2018', 2, 3, 2);

-- client

   INSERT INTO devis (date, validite, titre, ldev_id, client_id)
 VALUES
 ('25/06/2018', '25/07/2018', 'devis_table', 1, 1),
 ('30/05/2018', '30/06/2018', 'devis_bureau', 2, 2);

   INSERT INTO facture (date, ref, titre, lfac_id, dev_id)
 VALUES
 ('25/06/2018', '24RGF24', 1, 1),
 ('30/05/2018', '24RGEFE24', 2, 2);

   INSERT INTO facture (date, ref, titre, lfac_id, dev_id)
 VALUES
 ('25/06/2018', '24RGF24', 1, 1),
 ('30/05/2018', '24RGEFE24', 2, 2);

-- magasin

   INSERT INTO disponibilite (quantite, allee, rayon, produit_id, magasin_id)
 VALUES
 (3, 5, 5, 1, 1),
 (4, 2, 3, 2, 2);

    INSERT INTO contrat (type)
 VALUES
 ('CDI'),
 ('Alternant'),
 ('CDD');

    INSERT INTO niveau (libelle, nom)
 VALUES
 ('fort', 'hight'),
 ('nullll', 'low');

    INSERT INTO type_emploi (type)
 VALUES
 ('Vendeur'),
 ('Caissier'),
 ('Livreur');

    INSERT INTO personnel (nom, prenom, mail, dateembauche, adresse_id, magasin_id, contrat_id, niveau_id, typeemploi_id)
 VALUES
 ('Rene', 'Tim', 'rene@tim.fr', '22/05/2009', 1, 1, 1, 1, 1),
 ('Renault', 'Quentin', 'quent@ren.fr', '26/06/2010', 2, 2, 2, 2, 2),
 ('Jean', 'Pierre', 'jp@p.fr', '26/06/2016', 2, 2, 2, 2, 2);

