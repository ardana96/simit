<?php
header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=pemakaian_laptop.xls");//ganti nama sesuai keperluan
header("Pragma: no-cache");
header("Expires: 0");

$user_database="root";
$password_database="dlris30g";
$server_database="localhost";
$nama_database="sit";
$koneksi=mysql_connect($server_database,$user_database,$password_database);
if(!$koneksi){
die("Tidak bisa terhubung ke server".mysql_error());}
$pilih_database=mysql_select_db($nama_database,$koneksi);
if(!$pilih_database){
die("Database tidak bisa digunakan".mysql_error());}


$divisi=$_POST['divisi'];

?>
<style>
.warna{background-color:#D3D3D3;
	
}
</style>
 <table  width="100%" cellpadding="3" cellspacing="0" border="1">

<tr>
<th align="center" colspan="6"><h2>PEMAKAIAN LAPTOP</h2></th> 
</tr> 
 <tr class="warna">
               
                  	<th>No</th>
                    <th>User</th>
					<th>Divisi</th>
					<th>Bagian</th>
					<th>ID PC</th>
					<th>Nama PC</th>
<?php
$no=0;
$perintah=mysql_query("SELECT * from pcaktif  where model='laptop' and divisi='$divisi' ");
while($database=mysql_fetch_array($perintah)){
	$no=$no+1;
$user=$database['user'];
$divisi=$database['divisi'];
$bagian=$database['bagian'];
$idpc=$database['idpc'];
$namapc=$database['namapc'];
?>
           
<tr class="isi_tabel" >
    <td align="left" valign="top"><?php echo $no; ?></td>
	<td align="left" valign="top"><?php echo $user; ?></td>
	<td align="left" valign="top"><?php echo strtoupper($divisi); ?></td>
	<td align="left" valign="top"><?php echo $bagian; ?></td>
	<td align="left" valign="top"><?php echo $idpc; ?></td>
	<td align="left" valign="top"><?php echo $namapc; ?></td>
	
  </tr>
<?php } ?>