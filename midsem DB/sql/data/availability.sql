CREATE TABLE availability(
   id   INTEGER  NOT NULL 
  ,hid  INTEGER  NOT NULL
  ,vid  INTEGER  NOT NULL
  ,date DATE  NOT NULL,
  PRIMARY KEY (id),
  Foreign key (hid) references hospital(hid),
  Foreign key (vid) references vaccine(vid)
);
INSERT INTO availability(id,hid,vid,date) VALUES (1,1,1,'2021-08-09');
INSERT INTO availability(id,hid,vid,date) VALUES (2,1,2,'2021-02-24');
INSERT INTO availability(id,hid,vid,date) VALUES (3,2,1,'2021-06-14');
INSERT INTO availability(id,hid,vid,date) VALUES (4,2,2,'2021-11-24');
INSERT INTO availability(id,hid,vid,date) VALUES (5,3,1,'2021-08-06');
INSERT INTO availability(id,hid,vid,date) VALUES (6,3,2,'2021-08-21');
INSERT INTO availability(id,hid,vid,date) VALUES (7,5,1,'2021-01-01');
INSERT INTO availability(id,hid,vid,date) VALUES (8,5,2,'2021-03-03');
INSERT INTO availability(id,hid,vid,date) VALUES (9,4,2,'2021-09-13');
INSERT INTO availability(id,hid,vid,date) VALUES (10,6,1,'2021-09-13');
INSERT INTO availability(id,hid,vid,date) VALUES (11,6,1,'2022-03-01');
