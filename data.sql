INSERT INTO Landshluti(nafn) values
("Höfuðborgarsvæðið"),
("Suðurnes"),
("Vesturland"),
("Vestfirðir"),
("Norðurland vestra"),
("Norðurland eystra"),
("Austurland"),
("Suðurland");

INSERT INTO Sveitarfelag values
("0000", "Reykjavík",1),
("1000", "Kópavogur",1),
("1100", "Seltjarnarnesbær",1),
("1300", "Garðabær",1),
("1400", "Hafnarfjörður",1),
("1604", "Mosfellsbær",1),
("1606", "Kjósárhreppur",1),

("2000", "Reykjansesbær",2),
("2300", "Grindavíkurbær",2),
("2503", "Sandgerðisbær",2),
("2504", "Sveitarfélagið Garður",2),
("2506", "Sveitarfélagið Vogar",2),

("3000", "Akraneskaupstaður",3),
("3506", "Skorradalshreppur",3),
("3511", "Hvalfjarðarsveit",3),
("3609", "Borgarbyggð",3),
("3709", "Grundarfjarðarbær",3),
("3710", "Helgafellssveit",3),
("3711", "Stykkishólmsbær",3),
("3713", "Eyja- og Miklaholtshreppur",3),
("3714", "Snæfellsbær",3),
("3811", "Dalabyggð",3),

("4100", "Bolungarvíkurkaupstaður",4),
("4200", "Ísafjarðarbær",4),
("4502", "Reykhólahreppur",4),
("4604", "Tálknafjarðarhreppur",4),
("4607", "Vesturbyggð",4),
("4803", "Súðavíkurhreppur",4),
("4901", "Árneshreppur",4),
("4902", "Kaldraneshreppur",4),
("4911", "Strandabyggð",4),

("5200", "Sveitarfélagið Skagafjörður",5),
("5508", "Húnaþing vestra",5),
("5604", "Blönduósbær",5),
("5609", "Sveitarfélagið Skagaströnd",5),
("5611", "Skagabyggð",5),
("5612", "Húnavatnshreppur",5),
("5706", "Akrahreppur",5),

("6000", "Akureyrarkaupstaður",6),
("6100", "Norðurþing",6),
("6250", "Fjallabyggð",6),
("6400", "Dalvíkurbyggð", 6),
("6513", "Eyjafjarðarsveit", 6),
("6515", "Hörgársveit", 6),
("6601", "Svalbarðsstrandarhreppur", 6),
("6602", "Grýtubakkahreppur",6),
("6607", "Skútustaðahreppur",6),
("6611", "Tjörneshreppur",6),
("6612", "Þingeyjarsveit",6),
("6706", "Svalbarðshreppur",6),
("6709", "Langanesbyggð",6),

("7000", "Seyðisfjarðarkaupstaður",7),
("7300", "Fjarðabyggð", 7),
("7502", "Vopnafjarðarhreppur",7),
("7505", "Fljótsdalshreppur",7),
("7509", "Borgarfjarðarhreppur",7),
("7613", "Breiðdalshreppur",7),
("7617", "Djúpavogshreppur",7),
("7620", "Fljótsdalshérað",7),
("7708", "Sveitarfélagið Hornafjörður",7),

("8000","Vestmannaeyjabær",8),
("8200","Sveitarfélagið Árborg",8),
("8508","Mýrdalshreppur",8),
("8509","Skaftárhreppur",8),
("8610","Ásahreppur",8),
("8613","Rangárþing eystra",8),
("8614","Rangárþing ytra",8),
("8710", "Hrunamannahreppur",8),
("8716","Hveragerðisbær",8),
("8717","Sveitarfélagið Ölfus",8),
("8719","Grímsnes- og Grafningshreppur",8),
("8720","Skeiða- og Gnúpverjahreppur",8),
("8721","Bláskógabyggð",8),
("8722","Flóahreppur",8);






INSERT INTO Fjoldi values
("2018","0000",224098,
JSON_OBJECT("year","2018","sveitarfelag","Reykjavík","fjoldi","224098")
);

SELECT * from Fjoldi;

