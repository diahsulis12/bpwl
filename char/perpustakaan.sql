<?php
create database pengunjung_perpustakaan_pontianak;

use pengunjung_perpustakaan_pontianak;

create table perpustakaan (
tanggal_kunjungan date not null,
nama varchar(30) not null,
pekerjaan varchar(25) not null)ENGINE=InnoDB;

insert into perpustakaan values
('2018-04-10', "Ali Alamsyah", "PNS"),
('2018-05-07', "Afika Putri", "Pelajar"),
('2018-06-17', "Ririn", "Mahasiswa"),
('2018-07-19', "Ardian", "Arsitektur"),
('2018-08-08', "Abyansya", "Ojek Online"),
('2018-09-23', "Nikita", "Mahasiswa"),
('2018-10-15', "Ali Muchsin", "Mahasiswa"),
('2018-11-14', "Elisa Nainggolan", "Pelajar");
?>