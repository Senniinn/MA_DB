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

  INSERT INTO statut (libelle) 
  VALUES ('Livré'),
  ('En préparation'),
  ('En livraison');


   INSERT INTO paquet (ref, libelle, poids)
 VALUES
 ('FE34543', 'Paquet_34', 23),
 ('FEFD3453', 'Paquet_35', 54);

   INSERT INTO colis (poids, paquet_id)
 VALUES
 (22, 1),
 (53, 2);

 INSERT INTO codepostal(ref) 
 VALUES('33000'),
 ('75000'),
 ('13000'),
 ('29200'),
 ('87000'),
 ('64000'),
 ('06000'),
 ('67000'),
 ('38000'),
 ('76000');

 INSERT INTO ville(nom,cp_id) 
 VALUES('Bordeaux',1),
 ('Paris',2),
 ('Marseille',3),
 ('Brest',4),
 ('Limoges',5),
 ('Pau',6),
 ('Nice',7),
 ('Strasbourg',8),
 ('Grenoble',9),
 ('Rouen',10);

 INSERT INTO adresse(adresse1,ville_id) 
 VALUES('Rue du Havre',1),
 ('89 Rue de la bedaine',1),
 ('6 Rue des cassos',1),
 ('12 Rue de la joconde',1),
 ('Impasse du Marechal Petain',1),
 ('Chemin de la dynastie',2),
 ('14 rue des coquillages',2),
 ('92 rue de la belle etoile',2),
 ('Impasse gilles john',2),
 ('8 rue de la mauvaise foi',2);

   INSERT INTO livraison (ref, titre, date, adresse_id, statut_id, colis_id)
 VALUES
 ('24RGF24', 'Livraison_Chartrons_Victoire', '22/04/2018', 1, 2, 1),
 ('234RF24', 'Livraison_CiteVin_Victoire', '25/05/2018', 2, 3, 2);

INSERT INTO client(nom,prenom,mail,carte,adresse_id) 
VALUES('Howell','Miriam','est.congue@interdumCurabiturdictum.net',1,1),
('Leonard','Forrest','placerat.velit.Quisque@Curabitur.net',1,3),
('Chambers','Maile','lobortis.tellus@sagittislobortismauris.ca',1,4),
('Bradford','Natalie','et.magnis.dis@nonbibendum.ca',1,5),
('Sandoval','Jessica','sed@etmagnis.org',0,6),
('Sheppard','Montana','orci@nuncestmollis.com',0,7),
('Walton','Kyla','auctor.ullamcorper.nisl@euduiCum.ca',1,8),
('Fields','Bryar','mus.Proin@fringillaestMauris.org',0,9),
('Clarke','Geraldine','ante@Donec.com',1,10);

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

INSERT INTO magasin(nom,adresse_id) 
VALUES('Ikea - Bordeaux',2),
('Ikea - Marseille ',11),
('Ikea - Brest',15),
('Ikea - Limoges',21),
('Ikea - Nice',25);

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

