<?include('config.php');?>  
<script language="javascript">
function createRequestObject() {
var ajax;
if (navigator.appName == 'Microsoft Internet Explorer') {
ajax= new ActiveXObject('Msxml2.XMLHTTP');} 
else {
ajax = new XMLHttpRequest();}
return ajax;}

var http = createRequestObject();
function sendRequest(nomor){
if(nomor==""){
alert("Anda belum memilih Printer !");}
else{   
http.open('GET', 'aplikasi/filterprinter.php?nomor=' + encodeURIComponent(nomor) , true);
http.onreadystatechange = handleResponse;
http.send(null);}}

function handleResponse(){
if(http.readyState == 4){
var string = http.responseText.split('&&&');
document.getElementById('nomor').value = string[0];  
document.getElementById('id_perangkat').value = string[1];
document.getElementById('printer').value = string[2]; 
document.getElementById('keterangan').value = string[3];
document.getElementById('status').value = string[4]; 



}}



</script>
<?
function kdauto($tabel, $inisial){
	$struktur	= mysql_query("SELECT * FROM $tabel");
	$field		= mysql_field_name($struktur,0);
	$panjang	= mysql_field_len($struktur,0);

 	$qry	= mysql_query("SELECT max(".$field.") FROM ".$tabel);
 	$row	= mysql_fetch_array($qry); 
 	if ($row[0]=="") {
 		$angka=0;
	}
 	else {
 		$angka		= substr($row[0], strlen($inisial));
 	}
	
 	$angka++;
 	$angka	=strval($angka); 
 	$tmp	="";
 	for($i=1; $i<=($panjang-strlen($inisial)-strlen($angka)); $i++) {
		$tmp=$tmp."0";	
	}
 	return $inisial.$tmp.$angka;
}?>
            <div class="inner">
                <div class="row">
                    <div class="col-lg-12">


                        <h2> Data Printer</h2>



                    </div>
                </div>

                <hr />


                <div class="row">
                <div class="col-lg-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
						
						     <button class="btn btn-primary" data-toggle="modal"  data-target="#newReg">
                                Tambah Printer 
                            </button>
                       <!--<a href="user.php?menu=tabarang"><button  name="tombol" class="btn text-muted text-center btn-primary" type="submit">Tambah Barang</button></a>-->
					   
						</div>
                        <div class="panel-body">
                            <div class="table-responsive" style='overflow: scroll;'>
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                    <thead>
                                        <tr>
                                            <th>Nomor</th>
											  <th>ID Perangkat</th>
											    <th>Nama Perangkat</th>
                                 
                                            <th>Keterangan</th>
											       <th>Status</th>
									
											<th>Edit</th>
											<th>Hapus</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                       <?$sql = mysql_query("SELECT * FROM printer");
				if(mysql_num_rows($sql) > 0){
				while($data = mysql_fetch_array($sql)){
				$nomor=$data['nomor'];
				$id_perangkat=$data['id_perangkat'];
				$printer=$data['printer'];
				$keterangan=$data['keterangan'];
				$status=$data['status'];
			
			
				?>
				
                                        <tr class="gradeC">
                                            <td><? echo $nomor ?></td>
											   <td><? echo $id_perangkat ?></td>
											      <td><? echo $printer ?></td>
                                  
                                            <td><? echo $keterangan ?></td>
											     <td><? echo $status ?></td>
									
                             
											 <td class="center">
											 <!--<form action="user.php?menu=feditbarang" method="post" >
											<input type="hidden" name="idbarang" value=
											// />
										
											<button  name="tombol" class="btn text-muted text-center btn-primary" type="submit">Edit</button>
											</form>-->
											<button class="btn btn-primary" value='<?php echo $nomor; ?>' data-toggle="modal"  data-target="#newReggg" onclick="new sendRequest(this.value)">
                                Edit 
                            </button>
											
											</td>
											  <td class="center"><form action="aplikasi/deleteprinter.php" method="post" >
											<input type="hidden" name="nomor" value=<?php echo $nomor; ?> />
										
											<button  name="tombol" class="btn text-muted text-center btn-danger" type="submit" onclick="return confirm('Apakah anda yakin akan menghapus data ini?')">X</button>
											</form> </td>
                                            
                                        </tr>
                <?}}?>                      
                                    </tbody>
                                </table>
                            </div>
                           
                        </div>
                    </div>
                </div>
            </div>
     
	 
	   <div class="col-lg-12">
                        <div class="modal fade" id="newReg" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                            <h4 class="modal-title" id="H4"> Tambah Printer</h4>
                                        </div>
                                        <div class="modal-body">
                                       <form action="aplikasi/simpanprinter.php" method="post"  enctype="multipart/form-data" name="postform2">
                                       <div class="form-group">
                                         
                                            <input class="form-control" type="hidden" name="nomor" value="<? echo kdauto("printer",""); ?>" readonly>
                                    
                                        </div>
										 <div class="form-group">
                                         ID Perangkat
                                            <input class="form-control" type="text" name="id_perangkat" placeholder="ID Perangkat"  >
                                    
                                        </div>
											
	 <div class="form-group">
                                    Printer
                                            <input class="form-control" type="text" name="printer" placeholder="Nama Perangkat"  >
                                    
                                        </div>
											
	
<div class="form-group">
         Keterangan / Lokasi                                    
                                            <input  placeholder="Tempat Lokasi Printer" class="form-control" type="text" name="keterangan" >
                                    
                                        </div>	
										Status                                       
        <select class="form-control" name='status' required="required">
             <option value="EFRATA" >EFRATA</option>
			 <option value="RETAIL" >RETAIL</option>
			
    
        </select>

																			
         
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                            <button type="Submit" class="btn btn-danger" name='tombol'>Simpan</button>
                                        </div>
										    </form>
                                    </div>
                                </div>
                            </div>
                    </div>
					
					
					
					
					
	 <div class="col-lg-12">
                        <div class="modal fade" id="newReggg" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                            <h4 class="modal-title" id="H4"> Edit Barang</h4>
                                        </div>
                                        <div class="modal-body">
                                       <form action="aplikasi/updateprinter.php" method="post"  enctype="multipart/form-data" name="postform2">
                                        <div class="form-group">
                                         
                                            <input class="form-control" type="hidden" name="nomor" id="nomor" readonly>
                                    
                                        </div>
										 <div class="form-group">
                                         ID Perangkat
                                            <input class="form-control" type="text" name="id_perangkat" id="id_perangkat"   >
                                    
                                        </div>
											
	 <div class="form-group">
                                    Printer
                                            <input class="form-control" type="text" name="printer" id="printer" placeholder="ID Perangkat"  >
                                    
                                        </div>
	
<div class="form-group">
         Keterangan / Lokasi                                    
                                            <input  placeholder="Tempat Lokasi Printer" class="form-control" type="text" name="keterangan" id="keterangan" >
                                    
                                        </div>	
										

Status                                       
        <select class="form-control" name='status' id='status' required="required">
             <option value="EFRATA" >EFRATA</option>
			 <option value="RETAIL" >RETAIL</option>
			
    
        </select>
                                       
                                
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                            <button type="Submit" class="btn btn-danger" name='tombol'>Simpan</button>
                                        </div>
										    </form>
                                    </div>
                                </div>
                            </div>
                    </div>