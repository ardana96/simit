<?php
//session_start();
include('../config.php');
if(isset($_POST['idbarang'])&&isset($_POST['idtmp'])){
$kd_barang=$_POST['idbarang'];
$idtmp=$_POST['idtmp'];
$jml=$_POST['jumlah'];
$nama=$_POST['nama'];
$ip=$_POST['ip'];
$bagian=$_POST['bagian'];
$divisi=$_POST['divisi'];

$query="SELECT * from tbarang,tkategori where tbarang.idkategori=tkategori.idkategori and  tbarang.idbarang='$kd_barang' ";
$get_data=mysql_query($query);
$found=mysql_num_rows($get_data);
if($found>0){
$data=mysql_fetch_array($get_data);
$idbarang=$data['idbarang'];
$kategori=$data['kategori'];
$namabarang=$data['namabarang'];
$stock=$data['stock'];
$stockbaru=$stock-$jml;


$query_rinci_jual="INSERT INTO tmprinciambil (id,idbarang,namabarang,jumlah,ip)VALUES ('".$idtmp."','".$idbarang."','".$namabarang."','".$jml."','".$ip."') ";
$insert_rinci_jual=mysql_query($query_rinci_jual);


$query_update="update tbarang set stock='$stockbaru' where idbarang='$kd_barang'";
$update=mysql_query($query_update);



if($insert_rinci_jual){
header('location:../pemakai.php?menu=ambiltmp&nama='.$nama.'&bagian='.$bagian.'&divisi='.$divisi);}
else{
echo "Terjadi Kesalahan, Tidak dapat melanjutkan proses";}}
else{
echo "<script type='text/javascript'> alert('Kode Barang Tidak Terdaftar/Stock Habis!'); document.location.href='../pemakai.php?menu=ambiltmp'; </script>;";}}
?>