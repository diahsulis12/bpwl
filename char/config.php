<?php


$databaseHost = 'localhost';
$databaseName = 'pengunjung_perpustakaan_pontianak';
$databaseUsername = 'root';
$databasePassword = '';

$con= new mysqli($databaseHost, $databaseUsername, $databasePassword, $databaseName); 
if($con-> connect_errno){
	echo die ("Gagal menghubungkan ke database ".$con->connect_error);
}
?>
