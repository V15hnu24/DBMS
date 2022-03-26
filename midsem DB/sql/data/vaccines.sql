CREATE TABLE vaccines(
   id       INTEGER  NOT NULL 
  ,hid      INTEGER  NOT NULL
  ,vid      INTEGER  NOT NULL
  ,quantity INTEGER  NOT NULL,
  
  PRIMARY KEY (id),
  Foreign key (vid) references vaccine(vid),
  Foreign key (hid) references hospital(hid)
);
INSERT INTO vaccines(id,hid,vid,quantity) VALUES (1,1,1,6764);
INSERT INTO vaccines(id,hid,vid,quantity) VALUES (2,1,2,7642);
INSERT INTO vaccines(id,hid,vid,quantity) VALUES (3,2,1,9719);
INSERT INTO vaccines(id,hid,vid,quantity) VALUES (4,2,2,9325);
INSERT INTO vaccines(id,hid,vid,quantity) VALUES (5,3,1,2699);
INSERT INTO vaccines(id,hid,vid,quantity) VALUES (6,3,2,166);
INSERT INTO vaccines(id,hid,vid,quantity) VALUES (7,5,1,1307);
INSERT INTO vaccines(id,hid,vid,quantity) VALUES (8,5,2,3537);
INSERT INTO vaccines(id,hid,vid,quantity) VALUES (9,4,2,3847);
INSERT INTO vaccines(id,hid,vid,quantity) VALUES (10,6,1,3074);
