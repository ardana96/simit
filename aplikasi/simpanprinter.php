<?php
include('../config.php');
if(isset($_POST['tombol'])){
	
$nomor=$_POST['nomor'];
$id_perangkat=$_POST['id_perangkat'];
$printer=$_POST['printer'];
$keterangan=$_POST['keterangan'];
$status=$_POST['status'];


$query_insert="insert into printer (nomor,id_perangkat,printer,keterangan,status) 
values ('".$nomor."','".$id_perangkat."','".$printer."','".$keterangan."','".$status."')";	
$update=mysql_query($query_insert);
if($update){
header("location:../user.php?menu=printer&stt= Simpan Berhasil");}
else{
header("location:../user.php?menu=printer&stt=gagal");}}
?>