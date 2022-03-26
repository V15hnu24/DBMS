CREATE TABLE hospital(
   Hid        INTEGER  NOT NULL  
  ,Hname      VARCHAR(7) NOT NULL
  ,locationid INTEGER  NOT NULL
  ,licence_no long NOT NULL,
  primary key(Hid)
);
INSERT INTO hospital(Hid,Hname,locationid,licence_no) VALUES (1,'apollo',2,508188054000);
INSERT INTO hospital(Hid,Hname,locationid,licence_no) VALUES (2,'yashoda',1,810128000096);
INSERT INTO hospital(Hid,Hname,locationid,licence_no) VALUES (3,'knr',4,685801000002);
INSERT INTO hospital(Hid,Hname,locationid,licence_no) VALUES (4,'mpv',4,147643000001);
INSERT INTO hospital(Hid,Hname,locationid,licence_no) VALUES (5,'plv',2,593661000741);
INSERT INTO hospital(Hid,Hname,locationid,licence_no) VALUES (6,'kmr',5,109731000846);
