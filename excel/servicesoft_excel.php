<?php

header("Content-type: application/octet-stream");
header("Content-Disposition: attachment; filename=software.xls");//ganti nama sesuai keperluan
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

$status=$_POST['status'];
$bln_akhir=$_POST['bln_akhir'];
$thn_akhir=$_POST['thn_akhir'];
$tanggal_akhir=$thn_akhir.$bln_akhir.$tgl_akhir;
$tanggal_akhir_format=$bln_akhir."-".$thn_akhir;

?>
<style>
.warna{background-color:#D3D3D3;
	
}
</style>
 <table  width="100%" cellpadding="3" cellspacing="0" border="1">

<tr>
<th align="center" colspan="7"><h4 align="right">FM-IT-18-06]</h4><br><h2>DAFTAR PERMINTAAN PERBAIKAN PERANGKAT LUNAK</h2></th> 
</tr> 
 <tr class="warna">
               
                  
                    <th>Waktu </th>
					<th>User</th>
					<th>Permasalahan</th>
					<th>Penerima</th>
					<th>Status</th>
					<th>Lama</th>
                   
				</tr>
<?php
$no=0;
$perintah=mysql_query("SELECT software.*,divisi.* from software,divisi where status='Selesai' And software.divisi=divisi.kd AND tgl like '%".$tanggal_akhir_format."' order by software.penerima");
while($database=mysql_fetch_array($perintah)){
	$no=$no+1;
$tgl=$database['tgl'];
$nama=$database['nama'];
$bagian=$database['bagian'];
$barang=$database['barang'];
$tgl2=$database['tgl2'];
$divisi=$database['namadivisi'];
$kasus=$database['kasus'];
$penerima=$database['penerima'];
$teknisi=$database['oleh'];
$tindakan=$database['tindakan'];
$status=$database['status'];
$ippc=$database['ippc'];
$perangkat=$database['perangkat'];
$awal=substr($tgl,0,2);
$akhir=substr($tgl2,0,2);
$semua=$hbulan;
$bulan_awal=substr($tgl,3,2);
$bulan_akhir=substr($tgl2,3,2);
$total_bulan=$bulan_akhir-$bulan_awal;
//$hbulan=$total_bulan*30+$akhir-$awal;
$hbulan = ($tgl2 - $tgl) + 1;

?>
           
<tr class="isi_tabel" >
    

    
	<td align="left" valign="top"><?php echo $tgl; ?></td>
	<td align="left" valign="top"><?php echo $nama; ?><br><?php echo $bagian; ?><?php echo"-". $divisi; ?></td>
	<td align="left" valign="top"><?php echo $kasus; ?></td>
	<td align="left" valign="top"><?php echo $penerima; ?></td>
	<td align="left" valign="top"><?php echo $status; ?><br><?php echo "-".$teknisi; ?><?php echo "(".$tgl2.")"; ?></td>
	<td align="left" valign="top"><?php echo $hbulan."hr"; ?></td>
	
  </tr>
<?php } ?>