CREATE TABLE v_status(
   id      INTEGER  NOT NULL
  ,cid     INTEGER  NOT NULL
  ,vid     INTEGER  NOT NULL
  ,hid     INTEGER  NOT NULL
  ,date    DATE  NOT NULL
  ,booster BIT  NOT NULL
  ,doses   INTEGER  NOT NULL,
  primary key(id),
  Foreign key (cid) references citizen(cid),
  Foreign key (vid) references vaccine(vid),
  Foreign key (hid) references hospital(hid)
);
INSERT INTO v_status(id,cid,vid,hid,date,booster,doses) VALUES (1,5,1,1,'2021-08-09',1,1);
INSERT INTO v_status(id,cid,vid,hid,date,booster,doses) VALUES (2,4,1,5,'2021-02-24',0,1);
INSERT INTO v_status(id,cid,vid,hid,date,booster,doses) VALUES (3,7,2,6,'2021-06-14',1,1);
INSERT INTO v_status(id,cid,vid,hid,date,booster,doses) VALUES (4,8,1,3,'2021-11-24',0,2);
INSERT INTO v_status(id,cid,vid,hid,date,booster,doses) VALUES (5,9,2,2,'2021-08-06',0,2);
INSERT INTO v_status(id,cid,vid,hid,date,booster,doses) VALUES (6,3,1,1,'2021-08-21',0,2);
INSERT INTO v_status(id,cid,vid,hid,date,booster,doses) VALUES (7,2,2,5,'2021-01-01',1,1);
INSERT INTO v_status(id,cid,vid,hid,date,booster,doses) VALUES (8,1,1,2,'2021-03-03',0,1);
