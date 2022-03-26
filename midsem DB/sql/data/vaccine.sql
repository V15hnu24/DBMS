CREATE TABLE vaccine(
   vid     INTEGER  NOT NULL PRIMARY KEY 
  ,v_name  VARCHAR(10) NOT NULL
  ,dosegap INTEGER  NOT NULL
);
INSERT INTO vaccine(vid,v_name,dosegap) VALUES (1,'Covishiled',56);
INSERT INTO vaccine(vid,v_name,dosegap) VALUES (2,'Covaxin',84);
