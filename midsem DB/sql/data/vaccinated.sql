CREATE TABLE vaccinated(
   vcndid INTEGER  NOT NULL
  ,cid    INTEGER  NOT NULL
  ,vid    INTEGER  NOT NULL
  ,hid    INTEGER  NOT NULL
  ,lid    INTEGER  NOT NULL,
  PRIMARY KEY (vcndid),
  Foreign key (cid) references citizen(cid),
  Foreign key (vid) references vaccine(vid),
  Foreign key (hid) references hospital(hid)
);
INSERT INTO vaccinated(vcndid,cid,vid,hid,lid) VALUES (1,8,1,1,2);
INSERT INTO vaccinated(vcndid,cid,vid,hid,lid) VALUES (2,9,2,1,2);
INSERT INTO vaccinated(vcndid,cid,vid,hid,lid) VALUES (3,5,1,2,1);
