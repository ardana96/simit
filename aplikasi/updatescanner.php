<?php
include('../config.php');
if(isset($_POST['tombol'])){
$nomor=$_POST['nomor'];
$id_perangkat=$_POST['id_perangkat'];
$printer=$_POST['printer'];
$keterangan=$_POST['keterangan'];
$status=$_POST['status'];

$query_update="UPDATE scaner SET id_perangkat= '".$id_perangkat."',printer= '".$printer."',
keterangan= '".$keterangan."',status= '".$status."' WHERE nomor='".$nomor."'";	
$update=mysql_query($query_update);
if($update){
header("location:../user.php?menu=scanner&stt= Update Berhasil");}
else{
header("location:../user.php?menu=scanner&stt=gagal");}}
?>