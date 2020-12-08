drop procedure if exists sveitarfelag;
drop procedure if exists landssvaedi;
drop procedure if exists heildarfjoldi;
drop procedure if exists fjolgun;
drop procedure if exists sveitarfelagfjolgun;

delimiter $$
# 1. Birta allar upplýsingar um ákveðið sveitarfélag
create procedure sveitarfelag(nr char(4))
begin
SELECT nafn, landshluti FROM sveitarfelag where sveitarfelagsnumer = nr;
end $$
# 2. Birta allar upplýsingar um ákveðið landssvæði

create procedure landssvaedi(id INT)
begin
SELECT nafn FROM landshluti where landshluti_id = id;
end $$
# 3. Birta heildarmannfölda fyrir ákveðið ár
create procedure heildarfjoldi(arinp char(4))
begin
SELECT sum(mannfjoldi) FROM fjoldi WHERE ar = arinp;
end $$
# 4. Birta heildarbreytinu mannfjölda á milli ákveðinna ára
create procedure fjolgun(ar1 char(4), ar2 char(4))
begin
DECLARE fjoldi1 INT;
SELECT sum(mannfjoldi) into fjoldi1 FROM fjoldi WHERE ar = ar1;
SELECT sum(mannfjoldi) - fjoldi1 FROM fjoldi WHERE ar = ar2;
end $$
# 5. Birta mannfjöldabreytingu ákveðins sveitarfélags milli ákveðinna ára
create procedure sveitarfelagfjolgun(id char(4),ar1 char(4), ar2 char(4))
begin
DECLARE fjoldi1 INT;
SELECT sum(mannfjoldi) into fjoldi1 FROM fjoldi WHERE ar = ar1 and sveitarfelag = id;
SELECT sum(mannfjoldi) - fjoldi1 FROM fjoldi WHERE ar = ar2 and sveitarfelag = id;
end $$

delimiter ;
call sveitarfelag("0000");
call landssvaedi(1);
call heildarfjoldi("2018");
call fjolgun("2017","2018");
call sveitarfelagfjolgun("0000", "2017","2018");