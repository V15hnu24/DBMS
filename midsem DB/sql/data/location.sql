CREATE TABLE location(
   lid      INTEGER  NOT NULL  
  ,city     VARCHAR(9) NOT NULL
  ,state    VARCHAR(11) NOT NULL
  ,country  VARCHAR(5) NOT NULL
  ,landmark VARCHAR(13) NOT NULL,
  PRIMARY KEY (lid)
);
INSERT INTO location(lid,city,state,country,landmark) VALUES (1,'delhi','delhi','india','palak park');
INSERT INTO location(lid,city,state,country,landmark) VALUES (2,'hyderabad','telangana','india','lake view');
INSERT INTO location(lid,city,state,country,landmark) VALUES (3,'noida','ncr','india','front park');
INSERT INTO location(lid,city,state,country,landmark) VALUES (4,'pune','maharashtra','india','hyd park');
INSERT INTO location(lid,city,state,country,landmark) VALUES (5,'delhi','delhi','india','hightech park');
