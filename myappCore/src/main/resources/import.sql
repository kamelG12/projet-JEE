//import.sql est un script SQL automatiquement déclenché par hibernate 
//au démarrage de appli (ou test) en mode hibernate.hbm2ddl.auto=create  

INSERT INTO Client(numClient,prenom,nom,email,adresse,telephone,password) VALUES (1,'alex','Therieur','alex.therieur@gmail.com','1 rue elle 75000 Paris','0102030405' , 'pwd1')
INSERT INTO Client(numClient,prenom,nom,email,adresse,telephone,password) VALUES (2,'axelle','Aire','axelle.aire@gmail.com','1 rue lionceau 69000 Lyon','0504030201' , 'pwd2')
INSERT INTO Client(numClient,prenom,nom,email,adresse,telephone,password) VALUES (3,'alain','Therieur','alain.therieur@gmail.com','2 rue elle 75000 Paris','0102030405' , 'pwd3')

