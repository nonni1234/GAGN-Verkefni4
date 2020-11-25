CREATE DATABASE if not exists Mannfjoldi;
use Mannfjoldi;
drop table if exists Fjoldi;
drop table if exists Sveitarfelag;
drop table if exists Landshluti;



create table Landshluti(
	landshluti_id int auto_increment primary key,
    nafn varchar(24)
);

create table Sveitarfelag(
	sveitarfelagsnumer char(4) primary key,
    nafn varchar(24),
    landshluti int,
    FOREIGN KEY (landshluti) REFERENCES Landshluti(landshluti_id)
);

create table Fjoldi(
	ar char(4) primary key,
    sveitarfelag char(4) not null,
    fjoldi int not null,
    jsondata json not null,
    FOREIGN KEY (sveitarfelag) REFERENCES Sveitarfelag(sveitarfelagsnumer) 
);