CREATE TABLE v_requests(
   id      INTEGER  NOT NULL 
  ,cid     INTEGER  NOT NULL
  ,vid     INTEGER  NOT NULL
  ,hid     INTEGER  NOT NULL
  ,date    DATE  NOT NULL,
  PRIMARY KEY (id),
  Foreign key (cid) references citizen(cid),
  Foreign key (vid) references vaccine(vid),
  Foreign key (hid) references hospital(hid)
);
INSERT INTO v_requests(id,cid,vid,hid,date) VALUES (1,5,1,1,'2021-08-09');
INSERT INTO v_requests(id,cid,vid,hid,date) VALUES (2,4,1,5,'2021-02-24');
INSERT INTO v_requests(id,cid,vid,hid,date) VALUES (3,7,2,6,'2021-06-14');
INSERT INTO v_requests(id,cid,vid,hid,date) VALUES (4,8,1,3,'2021-11-24');
INSERT INTO v_requests(id,cid,vid,hid,date) VALUES (5,9,2,2,'2021-08-06');
