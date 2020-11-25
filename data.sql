INSERT INTO Landshluti(nafn) values
("Höfuðborgarsvæðið");

INSERT INTO Sveitarfelag values
("0000", "Reykjavík",1);

INSERT INTO Fjoldi values
("2018","0000",224098,
JSON_OBJECT("year","2018","sveitarfelag","Reykjavík","fjoldi","224098")
);

SELECT * from Fjoldi;