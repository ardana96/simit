<?php
require('kop_perawatanbaruV2.php');

 
function GenerateWord()
{
	//Get a random word
	$nb=rand(3,10);
	$w='';
	for($i=1;$i<=$nb;$i++)
		$w.=chr(rand(ord('a'),ord('z')));
	return $w;
}

function GenerateSentence()
{
	//Get a random sentence
	$nb=rand(1,10);
	$s='';
	for($i=1;$i<=$nb;$i++)
		$s.=GenerateWord().' ';
	return substr($s,0,-1);
}


$pdf=new PDF ('L');
$pdf->AddPage();
$pdf->SetFont('Arial','',8);
//Table with 20 rows and 5 columns
$pdf->SetWidths(array(10,18,17,20,25,50,10,10,10,10,15,15,15,15,15,15,10));
//srand(microtime()*1000000);

//koneksi ke database
mysql_connect("localhost","root","dlris30g");
mysql_select_db("sit");

$status=$_POST['status'];
$bulan=$_POST['bulan'];
$pdivisi=$_POST['pdivisi'];



//mengambil data dari tabel
$sql=mysql_query("Select * from pcaktif2 where bulan='".$bulan."' and divisi = 'EFRATA'  order by nomor ");
//$sql=mysql_query("Select * from pcaktif where bulan='".$bulan."' order by nomor ");
$count=mysql_num_rows($sql);
$no=1;
for($i=0;$i<$count;$i++);{
while ($database = mysql_fetch_array($sql)) {
$nomor=$database['nomor'];
$periode=$database['periode'];
$tgl_realisasi=$database['tgl_realisasi'];
$ip=$database['ip'];
$nama=$database['nama_perangkat'];
$os=$database['osp'];
$apps=$database['apps'];
$cpu=$database['cpu'];
$urut=$database['urut'];
$monitor=$database['monitorp'];
$printer=$database['printer'];
$petugas=$database['petugas'];
$namapc=$database['namapc'];
$ippc=$database['ippc'];
$user=$database['user'];
$keterangan=$database['keterangan'];
$osbesar=strtoupper($os);
$appsbesar=strtoupper($apps);
$cpubesar=strtoupper($cpu);
$monitorbesar=strtoupper($monitor);
$printerbesar=strtoupper($printer);
$bagian = $database['bagian'];
$bagianbesar = strtoupper($bagian);

$b=mysql_query("select * from bulan where id_bulan='".$bulan."'");
while($dat=mysql_fetch_array($b)){
	$namabulan=$dat['bulan'];
	$bulanbesar=strtoupper($namabulan);
}

$pdf->Row(array($no++,$bulanbesar,$tgl_realisasi,$bagianbesar ,$ippc,$namapc.'/'.$user,$osbesar,$appsbesar,'',$cpubesar,$monitorbesar,$printerbesar,'','',$petugas,$a,$keterangan));
}}
$pdf->Output();
?>
