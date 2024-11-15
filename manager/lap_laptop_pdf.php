<?php
require('laptop_table.php');

 
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


$pdf=new PDF ();
$pdf->AddPage();
$pdf->SetFont('Arial','',10);
//Table with 20 rows and 5 columns
$pdf->SetWidths(array(40,25,40,45,40));
//srand(microtime()*1000000);

//koneksi ke database
mysql_connect("localhost","root","dlris30g");
mysql_select_db("sit");
//$status=$_POST['status'];
$divisi=$_POST['divisi'];
 
//mengambil data dari tabel
$sql=mysql_query("SELECT * from pcaktif  where model='laptop' and divisi='$divisi' ");
$count=mysql_num_rows($sql);
for($i=0;$i<$count;$i++);{
while ($database = mysql_fetch_array($sql)) {
$user=$database['user'];
$divisi=$database['divisi'];
$bagian=$database['bagian'];
$idpc=$database['idpc'];
$namapc=$database['namapc'];

$pdf->Row(array($user,strtoupper($divisi),$bagian,$idpc,$namapc));

}}
$pdf->Output();
?>

