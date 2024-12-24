DROP TABLE bagian;

CREATE TABLE `bagian` (
  `id_bagian` varchar(4) collate latin1_general_ci NOT NULL,
  `bagian` char(30) collate latin1_general_ci default NULL,
  PRIMARY KEY  USING BTREE (`id_bagian`),
  KEY `_WA_Sys_bagian_15502E78` USING BTREE (`bagian`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

INSERT INTO bagian VALUES("B003","SHIPPING");
INSERT INTO bagian VALUES("B007","IT");
INSERT INTO bagian VALUES("B009","PERSIAPAN");
INSERT INTO bagian VALUES("B010","GUDANG FABRIC");
INSERT INTO bagian VALUES("B011","MARKER");
INSERT INTO bagian VALUES("B012","SAMPLE");
INSERT INTO bagian VALUES("B013","ENGGINERING");
INSERT INTO bagian VALUES("B023","GUDANG ACCESORIES");
INSERT INTO bagian VALUES("B024","FINISHING PACKING");
INSERT INTO bagian VALUES("B051","GUDANG JADI");
INSERT INTO bagian VALUES("B056","PEMBUKUAN");
INSERT INTO bagian VALUES("B059","AUDIT");
INSERT INTO bagian VALUES("B062","PERSONALIA KANTOR");
INSERT INTO bagian VALUES("B063","DESAINER");
INSERT INTO bagian VALUES("B064","URTP");
INSERT INTO bagian VALUES("B065","HRD");
INSERT INTO bagian VALUES("B066","UPAH");
INSERT INTO bagian VALUES("B076","PPIC");
INSERT INTO bagian VALUES("B079","RUSAK");
INSERT INTO bagian VALUES("B082","IT");
INSERT INTO bagian VALUES("B083","PDS");
INSERT INTO bagian VALUES("B084","PEMBELIAN");
INSERT INTO bagian VALUES("B085","PERSONALIA AMBASSADOR");
INSERT INTO bagian VALUES("B086","PERSONALIA EFRATA");
INSERT INTO bagian VALUES("B087","SAMPLE");
INSERT INTO bagian VALUES("B088","SEWING");
INSERT INTO bagian VALUES("B090","G_TRANSIT");
INSERT INTO bagian VALUES("B093","DIREKSI");
INSERT INTO bagian VALUES("B094","PERSONALIA PUSAT");
INSERT INTO bagian VALUES("B097","LOADING");
INSERT INTO bagian VALUES("B143","MEKANIK");
INSERT INTO bagian VALUES("B103","PERSONALIA UPAH");
INSERT INTO bagian VALUES("B144","LABORAT");
INSERT INTO bagian VALUES("B107","EFRATA");
INSERT INTO bagian VALUES("B108","AG");
INSERT INTO bagian VALUES("B109","GUDANG UMUM");
INSERT INTO bagian VALUES("B110","PRIMA JAYA");
INSERT INTO bagian VALUES("B112","MERCHANDISER");
INSERT INTO bagian VALUES("B113","SATPAM");
INSERT INTO bagian VALUES("B114","PERSONALIA");
INSERT INTO bagian VALUES("B116","PRODUKSI PRINTING");
INSERT INTO bagian VALUES("B118","DRIL");
INSERT INTO bagian VALUES("B119","5 S");
INSERT INTO bagian VALUES("B120","ONLINE");
INSERT INTO bagian VALUES("B129","GUDANG BARANG JADI");
INSERT INTO bagian VALUES("B124","POLA");
INSERT INTO bagian VALUES("B125","QMS");
INSERT INTO bagian VALUES("B127","AKUNTANSI");
INSERT INTO bagian VALUES("B128","PENJUALAN UMUM");
INSERT INTO bagian VALUES("B130","PEMBELIAN ACCESORIES");
INSERT INTO bagian VALUES("B131","MARKETING");
INSERT INTO bagian VALUES("B133","FINISHING");
INSERT INTO bagian VALUES("B134","PENJUALAN");
INSERT INTO bagian VALUES("B135","QUALITY");
INSERT INTO bagian VALUES("B137","PACKING");
INSERT INTO bagian VALUES("B138","CUTTING");
INSERT INTO bagian VALUES("B139","GUDANG INCOMING");
INSERT INTO bagian VALUES("B140","PRODUKSI");
INSERT INTO bagian VALUES("B141","QA");
INSERT INTO bagian VALUES("B142","QC");
INSERT INTO bagian VALUES("B145","GD_ASMAT");



DROP TABLE bagian_pemakai;

CREATE TABLE `bagian_pemakai` (
  `id_bag_pemakai` char(5) collate latin1_general_ci NOT NULL,
  `bag_pemakai` char(20) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;

INSERT INTO bagian_pemakai VALUES("B0001","PPC");
INSERT INTO bagian_pemakai VALUES("B0002","MERCHANDISER");
INSERT INTO bagian_pemakai VALUES("B0003","MERCH/ANI");
INSERT INTO bagian_pemakai VALUES("B0004","PURCHASING");
INSERT INTO bagian_pemakai VALUES("B0005","MD");
INSERT INTO bagian_pemakai VALUES("B0006","PURCH/SUTARNO");
INSERT INTO bagian_pemakai VALUES("B0007","MERCH/YULIA");
INSERT INTO bagian_pemakai VALUES("B0008","PURCH/TITUS");
INSERT INTO bagian_pemakai VALUES("B0009","PURCH/IMPORT");
INSERT INTO bagian_pemakai VALUES("B0010","ADM_PEMBELIAN");
INSERT INTO bagian_pemakai VALUES("B0011","BUDGET");
INSERT INTO bagian_pemakai VALUES("B0012","SHIPPING");
INSERT INTO bagian_pemakai VALUES("B0013","KEUANGAN");
INSERT INTO bagian_pemakai VALUES("B0014","QA");
INSERT INTO bagian_pemakai VALUES("B0015","IT");
INSERT INTO bagian_pemakai VALUES("B0016","SECURITY");
INSERT INTO bagian_pemakai VALUES("B0017","SERVER");
INSERT INTO bagian_pemakai VALUES("B0018","KONF1");
INSERT INTO bagian_pemakai VALUES("B0019","PERSONALIA");
INSERT INTO bagian_pemakai VALUES("B0020","KONF2");
INSERT INTO bagian_pemakai VALUES("B0021","G_TRANSIT");
INSERT INTO bagian_pemakai VALUES("B0022","KONF3");
INSERT INTO bagian_pemakai VALUES("B0023","KONF4");
INSERT INTO bagian_pemakai VALUES("B0024","MARKER");
INSERT INTO bagian_pemakai VALUES("B0025","QMS");
INSERT INTO bagian_pemakai VALUES("B0026","SEWING");
INSERT INTO bagian_pemakai VALUES("B0027","GD_GREY");
INSERT INTO bagian_pemakai VALUES("B0028","GD_FINPRINT");
INSERT INTO bagian_pemakai VALUES("B0113","GD_ASMAT");
INSERT INTO bagian_pemakai VALUES("B0030","GD_CHEMICAL");
INSERT INTO bagian_pemakai VALUES("B0031"," WEAVING1");
INSERT INTO bagian_pemakai VALUES("B0032"," WEAVING2");
INSERT INTO bagian_pemakai VALUES("B0033"," WEAVING3");
INSERT INTO bagian_pemakai VALUES("B0034"," SPINNING1");
INSERT INTO bagian_pemakai VALUES("B0035"," SPINNING2");
INSERT INTO bagian_pemakai VALUES("B0036"," SPINNING3");
INSERT INTO bagian_pemakai VALUES("B0037","GUDANG_FP");
INSERT INTO bagian_pemakai VALUES("B0038"," TIMBANGAN");
INSERT INTO bagian_pemakai VALUES("B0039"," FINISH_PRINT");
INSERT INTO bagian_pemakai VALUES("B0040","KANTOR_BNR");
INSERT INTO bagian_pemakai VALUES("B0041","PEMBUKUAN");
INSERT INTO bagian_pemakai VALUES("B0042","RECRUITMENT");
INSERT INTO bagian_pemakai VALUES("B0043","AUDIT");
INSERT INTO bagian_pemakai VALUES("B0044","PEMBELIAN");
INSERT INTO bagian_pemakai VALUES("B0045","PENJUALAN");
INSERT INTO bagian_pemakai VALUES("B0046","DESAINER");
INSERT INTO bagian_pemakai VALUES("B0047","SEKRETARIS_DIREKTUR");
INSERT INTO bagian_pemakai VALUES("B0048","SEKRETARIAT");
INSERT INTO bagian_pemakai VALUES("B0049","SEKERTARIAT_UMUM");
INSERT INTO bagian_pemakai VALUES("B0050","DIREKTUR_UMUM");
INSERT INTO bagian_pemakai VALUES("B0051","PERSONALIA_UPAH");
INSERT INTO bagian_pemakai VALUES("B0052","HUKUM");
INSERT INTO bagian_pemakai VALUES("B0053","QA_TEX");
INSERT INTO bagian_pemakai VALUES("B0054","HRD");
INSERT INTO bagian_pemakai VALUES("B0055","URTP");
INSERT INTO bagian_pemakai VALUES("B0056","MERCHANDISER");
INSERT INTO bagian_pemakai VALUES("B0057","SEWWING_CENTRAL");
INSERT INTO bagian_pemakai VALUES("B0058","GUDANG_PEMBELIAN_GMT");
INSERT INTO bagian_pemakai VALUES("B0059","LABORAT GMT");
INSERT INTO bagian_pemakai VALUES("B0060","GUDANG_MNS");
INSERT INTO bagian_pemakai VALUES("B0061","DIECUT");
INSERT INTO bagian_pemakai VALUES("B0062","FINPACK");
INSERT INTO bagian_pemakai VALUES("B0063","SEWING K2G");
INSERT INTO bagian_pemakai VALUES("B0064","PERSONALIA K2D");
INSERT INTO bagian_pemakai VALUES("B0065","ENGINEERING");
INSERT INTO bagian_pemakai VALUES("B0066","K2 PERSIAPAN");
INSERT INTO bagian_pemakai VALUES("B0067","POLA");
INSERT INTO bagian_pemakai VALUES("B0068","GUDANG_AKSESORIS");
INSERT INTO bagian_pemakai VALUES("B0069","PPIC");
INSERT INTO bagian_pemakai VALUES("B0071","PERSONALIA FINPACK");
INSERT INTO bagian_pemakai VALUES("B0070","PERSONALIA-FINPACK");
INSERT INTO bagian_pemakai VALUES("B0072","GUDANG_UMUM");
INSERT INTO bagian_pemakai VALUES("B0073","GUDANG SPAREPART");
INSERT INTO bagian_pemakai VALUES("B0074","KABAG_SEWING-K2A");
INSERT INTO bagian_pemakai VALUES("B0075","PEMBELIAN_PROYEK");
INSERT INTO bagian_pemakai VALUES("B0076","UTILITY");
INSERT INTO bagian_pemakai VALUES("B0077","SAMPLE");
INSERT INTO bagian_pemakai VALUES("B0080","M&S");
INSERT INTO bagian_pemakai VALUES("B0079","BEA CUKAI");
INSERT INTO bagian_pemakai VALUES("B0081","GUDANG FABRIC");
INSERT INTO bagian_pemakai VALUES("B0082","BLAZER K2D");
INSERT INTO bagian_pemakai VALUES("B0083","PERSIAPAN");
INSERT INTO bagian_pemakai VALUES("B0084","GUDANG_AVAL");
INSERT INTO bagian_pemakai VALUES("B0085","SPRI");
INSERT INTO bagian_pemakai VALUES("B0086","QC GARMENT");
INSERT INTO bagian_pemakai VALUES("B0087","PRODUKSI PRINTING");
INSERT INTO bagian_pemakai VALUES("B0088","LABORAT PRINTING");
INSERT INTO bagian_pemakai VALUES("B0089","DRIL");
INSERT INTO bagian_pemakai VALUES("B0090","5 S");
INSERT INTO bagian_pemakai VALUES("B0092","DYEING PRINTING");
INSERT INTO bagian_pemakai VALUES("B0093","PERTOKOAN");
INSERT INTO bagian_pemakai VALUES("B0094","ONLINE");
INSERT INTO bagian_pemakai VALUES("B0095","AKUNTANSI");
INSERT INTO bagian_pemakai VALUES("B0096","DESIGNER");
INSERT INTO bagian_pemakai VALUES("B0097","PRODUKSI");
INSERT INTO bagian_pemakai VALUES("B0098","GUDANG BARANG JADI");
INSERT INTO bagian_pemakai VALUES("B0099","GUDANG ACCESORIES");
INSERT INTO bagian_pemakai VALUES("B0100","GUDANG UMUM");
INSERT INTO bagian_pemakai VALUES("B0101","EHS");
INSERT INTO bagian_pemakai VALUES("B0107","PDS");
INSERT INTO bagian_pemakai VALUES("B0103","QC");
INSERT INTO bagian_pemakai VALUES("B0104","LSCO");
INSERT INTO bagian_pemakai VALUES("B0105","IC");
INSERT INTO bagian_pemakai VALUES("B0106","GD_INCOMING");
INSERT INTO bagian_pemakai VALUES("B0108","PACKING");
INSERT INTO bagian_pemakai VALUES("B0109","FINISHING");
INSERT INTO bagian_pemakai VALUES("B0110","CUTTING");
INSERT INTO bagian_pemakai VALUES("B0111","Kepala Bagian");
INSERT INTO bagian_pemakai VALUES("B0112","MEKANIK");



DROP TABLE boking;

CREATE TABLE `boking` (
  `id` char(3) collate latin1_general_ci NOT NULL,
  `idbarang` char(15) collate latin1_general_ci NOT NULL,
  `tgl` date NOT NULL,
  `keperluan` text collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;




DROP TABLE bulan;

CREATE TABLE `bulan` (
  `id_bulan` varchar(3) collate latin1_general_ci NOT NULL,
  `bulan` varchar(15) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

INSERT INTO bulan VALUES("01","Januari");
INSERT INTO bulan VALUES("02","Februari");
INSERT INTO bulan VALUES("03","Maret");
INSERT INTO bulan VALUES("04","April");
INSERT INTO bulan VALUES("05","Mei");
INSERT INTO bulan VALUES("06","Juni");
INSERT INTO bulan VALUES("07","Juli");
INSERT INTO bulan VALUES("08","Agustus");
INSERT INTO bulan VALUES("09","September");
INSERT INTO bulan VALUES("10","Oktober");
INSERT INTO bulan VALUES("11","November");
INSERT INTO bulan VALUES("12","Desember");
INSERT INTO bulan VALUES("","PC Baru");



DROP TABLE d_user;

CREATE TABLE `d_user` (
  `nik` varchar(25) collate latin1_general_ci NOT NULL,
  `nama` varchar(100) collate latin1_general_ci NOT NULL,
  `bagian` varchar(50) collate latin1_general_ci NOT NULL,
  `firstName` varchar(50) collate latin1_general_ci NOT NULL,
  `lastName` varchar(50) collate latin1_general_ci default NULL,
  UNIQUE KEY `nik` (`nik`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO d_user VALUES("5191000006","Ahmad Saidi","IT","Ahmad","Saidi");



DROP TABLE divisi;

CREATE TABLE `divisi` (
  `kd` varchar(2) collate latin1_general_ci NOT NULL,
  `namadivisi` varchar(10) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

INSERT INTO divisi VALUES("A","AMBASADOR");
INSERT INTO divisi VALUES("E","EFRATA");
INSERT INTO divisi VALUES("M","MAS");



DROP TABLE email;

CREATE TABLE `email` (
  `id_email` varchar(50) collate latin1_general_ci NOT NULL,
  `nama` varchar(50) collate latin1_general_ci NOT NULL,
  `email` varchar(50) collate latin1_general_ci NOT NULL,
  `user_domain` varchar(50) collate latin1_general_ci NOT NULL,
  `nik` varchar(25) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id_email`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO email VALUES("emla1","Ahmad Saidi","ahmad.saidi@ambassadorgarmindo.com","ahmad.saidi","5191000006");



DROP TABLE it;

CREATE TABLE `it` (
  `id` char(2) collate latin1_general_ci NOT NULL,
  `username` char(30) collate latin1_general_ci NOT NULL,
  `nama` char(60) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;

INSERT INTO it VALUES("01","AJI KRISTIANA","AJI");
INSERT INTO it VALUES("02","ANDRI PURNOMO","ANDRI");
INSERT INTO it VALUES("03","SUHARTO","SUHARTO");
INSERT INTO it VALUES("04","HENDRY KURNIAWAN","HENDRY");
INSERT INTO it VALUES("05","BAGUS WIDY PRIYONO","BAGUS");
INSERT INTO it VALUES("06","RIAN SULISTYAWAN","RIAN");
INSERT INTO it VALUES("07","KRISTIKA SAPUTRI","TIKA");
INSERT INTO it VALUES("08","AHMAD SAIDI","SAIDI");
INSERT INTO it VALUES("09","ARIEF SULAIMAN","ARIEF");
INSERT INTO it VALUES("10","SUGENG RIYADI","SUGENG");
INSERT INTO it VALUES("11","EKO HARJANTO","EKO");
INSERT INTO it VALUES("12","AKBAR APRILLATO","AKBAR");
INSERT INTO it VALUES("13","AGUS BUDI KARYANTO","AGUS");
INSERT INTO it VALUES("14","FAJAR SETYA NUGRAHA","FAJAR");
INSERT INTO it VALUES("15","ANDI BUDI SASONGKO","ANDI");
INSERT INTO it VALUES("16","YOKANA ADITA P","YOKANA");
INSERT INTO it VALUES("17","DEWI P N","DEWI");
INSERT INTO it VALUES("18","SETYAWATI","SETYAWATI");
INSERT INTO it VALUES("19","CICILIA RIKA IRIANTO","CICIL");
INSERT INTO it VALUES("20","AMIRRUDIN","AMIR");



DROP TABLE ket_perawatan;

CREATE TABLE `ket_perawatan` (
  `id` int(10) NOT NULL auto_increment,
  `idpc` char(255) collate latin1_general_ci default NULL,
  `treated_by` char(100) collate latin1_general_ci default NULL,
  `ket` text collate latin1_general_ci,
  `tahun` int(10) default NULL,
  `approve_by` varchar(50) collate latin1_general_ci default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO ket_perawatan VALUES("45","AMG.AG1/KOM.02/0003","admin","","2024","");
INSERT INTO ket_perawatan VALUES("46","AMG.AG1/KOM.02/0018","","","2024","");
INSERT INTO ket_perawatan VALUES("47","AMG.AG2/KOM.08/0049","admin","Irfan Wahyu Nugroho","2024","Irfan Wahyu Nugroho");
INSERT INTO ket_perawatan VALUES("48","AMG.AG2/KOM.08/0047","admin","","2024","Deni Satriyo Wibowo");
INSERT INTO ket_perawatan VALUES("49","AMG.AG2/KOM.08/0020","admin","Nur Mutianik harus di prowfiz dari tri agesti ke nur mutianik","2024","Tri Agesti");
INSERT INTO ket_perawatan VALUES("50","AMG.AG2/KOM.08/0036","admin","","2024","Teguh Giri Suseno");
INSERT INTO ket_perawatan VALUES("51","AMG.AG2/KOM.02/0035","admin","","2024","Nurul Muwakhidah");
INSERT INTO ket_perawatan VALUES("52","AMG.AG2/KOM.08/0007","admin","","2024","Berliana Devi");
INSERT INTO ket_perawatan VALUES("53","AMG.AG2/KOM.02/0028","admin","Husin Jaelani","2024","Husin Jaelani");
INSERT INTO ket_perawatan VALUES("54","AMG.AG1/KOM.02/0002","admin","","2024","Suci Mariyana");
INSERT INTO ket_perawatan VALUES("55","AMG.AG1/KOM.08/0014","admin","","2024","Hartanti");
INSERT INTO ket_perawatan VALUES("56","AMG.AG1/KOM.08/0007","admin","Prowfiz ke darsini","2024","Darsini");
INSERT INTO ket_perawatan VALUES("57","AMG.AG1/KOM.08/0006","admin","","2024","Endah nur santi");



DROP TABLE license;

CREATE TABLE `license` (
  `id_lic` varchar(50) collate latin1_general_ci NOT NULL,
  `key_license` varchar(50) collate latin1_general_ci NOT NULL,
  `type_license` varchar(50) collate latin1_general_ci NOT NULL,
  `license` varchar(50) collate latin1_general_ci NOT NULL,
  `user_domain` varchar(50) collate latin1_general_ci NOT NULL,
  `nik` varchar(25) collate latin1_general_ci NOT NULL,
  `id_email` varchar(50) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id_lic`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO license VALUES("lica1","123456789","oem","windows 10","ahmad.saidi","5191000006","emla1");



DROP TABLE lokasi;

CREATE TABLE `lokasi` (
  `lokasi_id` varchar(8) collate latin1_general_ci NOT NULL,
  `lokasi_nama` varchar(30) collate latin1_general_ci default NULL,
  PRIMARY KEY  USING BTREE (`lokasi_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

INSERT INTO lokasi VALUES("LK000002","KANTOR GARMENT");
INSERT INTO lokasi VALUES("LK000001","TIDAK ADA");
INSERT INTO lokasi VALUES("LK000003","GEDUNG 1 (BLAZER)");
INSERT INTO lokasi VALUES("LK000004","KANTOR IT");
INSERT INTO lokasi VALUES("LK000005","KANTOR PERSIAPAN");
INSERT INTO lokasi VALUES("LK000006","FINISHING CENTRAL");
INSERT INTO lokasi VALUES("LK000007","GUDANG BANARAN 1");
INSERT INTO lokasi VALUES("LK000008","SEWING GEDUNG 1A");
INSERT INTO lokasi VALUES("LK000009","PRODUKSI");
INSERT INTO lokasi VALUES("LK000010","KANTOR SEWING SENTRAL");
INSERT INTO lokasi VALUES("LK000025","KANTOR PEMBUKUAN BANARAN 1");
INSERT INTO lokasi VALUES("LK000013","BEA CUKAI");
INSERT INTO lokasi VALUES("LK000016","ENGINEERING SAMPLE");
INSERT INTO lokasi VALUES("LK000015","KANTOR QA");
INSERT INTO lokasi VALUES("LK000019","GREN ZONE PERSIAPAN");
INSERT INTO lokasi VALUES("LK000020","BLUE ZONE PERSIAPAN");
INSERT INTO lokasi VALUES("LK000021","GUDANG SPAREPART");
INSERT INTO lokasi VALUES("LK000022","GUDANG GREY FINISHING PRINTING");
INSERT INTO lokasi VALUES("LK000023","KANTOR PENJUALAN BANARAN 1");
INSERT INTO lokasi VALUES("LK000024","KANTOR KEUANGAN BANARAN 1");
INSERT INTO lokasi VALUES("LK000026","KANTOR PEMBELIAN BANARAN 1");
INSERT INTO lokasi VALUES("LK000027","KANTOR FINISHING PACKING");
INSERT INTO lokasi VALUES("LK000028","KANTOR PERSONALIA WEAVING 1");
INSERT INTO lokasi VALUES("LK000029","KANTOR PPIC WEAVING ");
INSERT INTO lokasi VALUES("LK000030","SEWING 2C");
INSERT INTO lokasi VALUES("LK000031","DIECUT PERSIAPAN");
INSERT INTO lokasi VALUES("LK000032","GUDANG AVAL");
INSERT INTO lokasi VALUES("LK000033","PASTA PRINTING");
INSERT INTO lokasi VALUES("LK000034","KANTOR PPIC DYEING PRINTING");
INSERT INTO lokasi VALUES("LK000035","GUDANG MNS");
INSERT INTO lokasi VALUES("LK000036","KANTOR LABORAT DYEING");
INSERT INTO lokasi VALUES("LK000037","THREADSOL GUDANG");
INSERT INTO lokasi VALUES("LK000038","GUDANG ACCESORIES SEWING");
INSERT INTO lokasi VALUES("LK000039","KANTOR FINISHING PRINTING");
INSERT INTO lokasi VALUES("LK000040","WEAVING 2");
INSERT INTO lokasi VALUES("LK000041","SAMPLE");
INSERT INTO lokasi VALUES("LK000042","GUDANG OBAT ( F/P )");
INSERT INTO lokasi VALUES("LK000043","KANTOR AUDIT BANARAN 1");
INSERT INTO lokasi VALUES("LK000044","RUANG GAJAH");
INSERT INTO lokasi VALUES("LK000045","SPINNING 2");
INSERT INTO lokasi VALUES("LK000046","DYEING PRINTING");
INSERT INTO lokasi VALUES("LK000047","GUDANG KAPAS");
INSERT INTO lokasi VALUES("LK000048","KANTOR BANARAN 3");
INSERT INTO lokasi VALUES("LK000049","GUDANG UMUM");
INSERT INTO lokasi VALUES("LK000050","SPINNING 1");
INSERT INTO lokasi VALUES("LK000051","BATEEQ MALANG");
INSERT INTO lokasi VALUES("LK000052","BATEEQ SOLO PARAGON");
INSERT INTO lokasi VALUES("LK000053","BATEEQ CIWALK BANDUNG");
INSERT INTO lokasi VALUES("LK000054","BATEEQ ATRIA MAGELANG");
INSERT INTO lokasi VALUES("LK000055","BATEEQ SUN PLASA MEDAN");
INSERT INTO lokasi VALUES("LK000056","BATEEQ MALL PARAGON SEMARANG");
INSERT INTO lokasi VALUES("LK000057","BATEEQ THE PARK");
INSERT INTO lokasi VALUES("LK000058","BATEEQ NAGOYA BATAM");
INSERT INTO lokasi VALUES("LK000059","BATEEQ PALEMBANG OPI");
INSERT INTO lokasi VALUES("LK000060","BATEEQ AEON MALL");
INSERT INTO lokasi VALUES("LK000061","BATEEQ MOG MALANG");
INSERT INTO lokasi VALUES("LK000062","BATEEQ STASIUN BANDUNG");
INSERT INTO lokasi VALUES("LK000063","BATEEQ PENTA CITY");
INSERT INTO lokasi VALUES("LK000064","BATEEQ HARTONO MALL JOGJA");
INSERT INTO lokasi VALUES("LK000065","BATEEQ STASIUN GUBENG SURABAYA");
INSERT INTO lokasi VALUES("LK000066","BATEEQ GRAND CITY SURABAYA");
INSERT INTO lokasi VALUES("LK000067","BATEEQ PANAKUKANG");
INSERT INTO lokasi VALUES("LK000068","BATEEQ PAKUWON MALL");
INSERT INTO lokasi VALUES("LK000069","BATEEQ TUNJUNGAN PLAZA 6");
INSERT INTO lokasi VALUES("LK000070","BATEEQ CIBUBUR JUNCTION");
INSERT INTO lokasi VALUES("LK000071","BATEEQ MANADO TOWN SQUARE");
INSERT INTO lokasi VALUES("LK000072","KANTOR EFRATA");
INSERT INTO lokasi VALUES("LK000073","AMBASSADOR 1");
INSERT INTO lokasi VALUES("LK000074","AMBASSADOR 2");
INSERT INTO lokasi VALUES("LK000075","OUTGOING");
INSERT INTO lokasi VALUES("LK000076","DRIL EFRATA");



DROP TABLE pcaktif;

CREATE TABLE `pcaktif` (
  `nomor` int(10) NOT NULL,
  `user` char(30) collate latin1_general_ci NOT NULL,
  `divisi` char(20) collate latin1_general_ci NOT NULL,
  `bagian` char(25) collate latin1_general_ci NOT NULL,
  `subbagian` char(30) collate latin1_general_ci NOT NULL,
  `lokasi` char(30) collate latin1_general_ci NOT NULL,
  `idpc` char(30) collate latin1_general_ci NOT NULL,
  `namapc` char(30) collate latin1_general_ci NOT NULL,
  `ippc` char(30) collate latin1_general_ci NOT NULL,
  `os` char(25) collate latin1_general_ci NOT NULL,
  `prosesor` char(25) collate latin1_general_ci NOT NULL,
  `mobo` char(25) collate latin1_general_ci NOT NULL,
  `monitor` char(25) collate latin1_general_ci NOT NULL,
  `ram` char(15) collate latin1_general_ci NOT NULL,
  `harddisk` char(15) collate latin1_general_ci NOT NULL,
  `jumlah` int(3) NOT NULL,
  `tgl_update` char(11) collate latin1_general_ci NOT NULL,
  `urutan` int(5) NOT NULL,
  `bulan` char(2) collate latin1_general_ci NOT NULL,
  `tgl_perawatan` char(11) collate latin1_general_ci NOT NULL,
  `ram1` char(60) collate latin1_general_ci NOT NULL,
  `ram2` char(60) collate latin1_general_ci NOT NULL,
  `hd1` char(60) collate latin1_general_ci NOT NULL,
  `hd2` char(60) collate latin1_general_ci NOT NULL,
  `powersuply` char(60) collate latin1_general_ci NOT NULL,
  `cassing` char(60) collate latin1_general_ci NOT NULL,
  `tgl_masuk` date NOT NULL,
  `dvd` char(60) collate latin1_general_ci NOT NULL,
  `model` char(20) collate latin1_general_ci NOT NULL,
  `seri` varchar(120) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

INSERT INTO pcaktif VALUES("2","Lestanto Bambang","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR 1","AMG.AG1/KOM.02/0003","PERS_TANTO","192.168.3.90","WINDOWS XP","PENTIUM DUAL-CORE E5300","Intel DG41RQ","LED SAMSUNG 17 in","2GB","80GB","1","07-04-2023","0","01","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("7","Afrizal Faldy (3.16)","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR 1","AMG.AG2/KOM.02/0042","PERS-07-KESRA","192.168.67.159","WINDOWS 7","INTEL (R) CORE(TM) i3-324","ASUS H61MC","LG","2GB","250GB","1","12-06-2023","0","04","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("110","Debora Krisinta Putri (3.175)","AMBASADOR","MERCHANDISER","MERCHANDISER","AMBASSADOR","AMG.AG2/KOM.08/0093","Debora-md-ag","192.168.67.123","WINDOWS 10","INTEL CORE I7","MSI","-","16 GB","512 GB ssd","1","----------","0","01","2023-01-24","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("185","Yokana Adita P","AMBASADOR","IT","IT","KANTOR IT","AMG.AG2/KOM.08/0089","IT_AG_LAPTOP","-","WINDOWS 11 PRO","INTEL CORE I7","MSI","","32 GB","1 TB","1","------","0","04","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("11","Novita (3.57)","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 1","AMG.AG1/KOM.02/0007","ENGINEERRING-01-IKA","192.168.67.83","WINDOWS 7","INTEL CORE 2 DUO E7500","VARRO","LG","4GB","80GB","1","03-12-2022","0","06","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("13","Mulat Haryanti (3.52)","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 1","AMG.AG1/KOM.02/0006","PPIC-AG1","192.168.67.81","WINDOWS 7","INTEL CORE 2 DUO E6300GHZ","ASUS P5KPL","LG","4GB","160GB","1","07-11-2024","0","07","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("14","Minuk Dwi (3.88)","AMBASADOR","MEKANIK","MEKANIK","AMBASSADOR 1","AMG.AG1/KOM.02/0014","USER PC","192.168.67.165","WINDOWS 10","INTEL CORE-I5","GIGABYTE","LG","8GB","500GB","1","09-02-2023","0","07","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("15","Diah Pawestri","AMBASADOR","PPIC","PPIC","AMBASSADOR 1","AMG.AG1/KOM.02/0011","DYAH-PAWESTRI","192.168.67.85","WINDOWS 10","INTEL CORE I3","ECS","LG","4GB","1TB","1","29-09-2022","0","08","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("202","Angelica Dara Berliana","AMBASADOR","PPIC","PPIC","AMBASSADOR 2","AMG.AG2/KOM.08/0075","PPIC-ANGELICA-AG","-","WINDOWS 11 PRO","INTEL CORE I7","MSI","","16 GB","512 GB SSD","1","","0","08","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("175","Sari Puspayanti","AMBASADOR","QC","QC","AMBASSADOR 1","AMG.AG1/KOM.02/0016","planner_ag1","192.168.67.93","Windows 7","INTEL CORE I3","GIGABYTE H81M-DS2","VIEW SONIC","4 GB","150 GB","1","------","0","07","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("197","Fitri Rahmawati","AMBASADOR","AKUNTANSI","AKUNTANSI","AMBASSADOR 2","AMG.AG2/KOM.08/0079","FITRI-AKUNTASI-AG","-","WINDOWS 11 PRO","INTEL CORE I7","ASUS","","16 GB","512 GB SSD","1","","0","06","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("206","Rudi Subroto","AMBASADOR","AKUNTANSI","KEUANGAN","AMBASSADOR 2","AMG.AG2/KOM.08/0098","LAP-AG-RUDI-KEUANGAN","-","WINDOWS 11 PRO","INTEL CORE I7","MSI","","16 GB","512 GB SSD","1","","0","10","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("21","Winda Wahyuni (3.65)","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 1","AMG.AG1/KOM.02/0018","ENGINEER - 05 - ASIH","192.168.67.166","WINDOWS XP","INTEL XEON 2,3 GHZ","Biostar","LG","2GB","40GB","1","16-09-2022","0","11","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("184","Anik Hastuti","AMBASADOR","QC","QC","AMBASSADOR 1","AMG.AG1/KOM.08/0022","ANIK_HASTUTI_AG1","-","WINDOWS 11 PRO","INTEL CORE I7","MSI","","16 GB","512 GB SSD","1","------","0","05","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("25","Suci Mariyana","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR 1","AMG.AG1/KOM.02/0002","WULAN_PERSONALIA","192.168.3.35","WINDOWS 7","INTEL CORE 2 DUO 6320","ASUS P5KPL","LG","2GB","500GB","1","14-06-2024","0","12","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("80","Fuad Hidayat (3.68)","AMBASADOR","BORDIR","BORDIR","AMBASSADOR 2","AMG.AG2/KOM.02/0028","DAZUMBA-PC","192.168.67.154","WINDOWS 7","INTEL CORE I5-6400 CPU @","","LG","4GB","1TB","1","07-03-2024","0","12","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("107","Diana Istiyani (3.172)","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR","AMG.AG1/KOM.08/0002","DIANA-LAP-AG1","192.168.67.161","WINDOWS 10","INTEL CORE I7","","","16 GB","512 GB ssd","1","19-08-2024","0","01","2023-01-24","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("204","Dwi Jayanti","AMBASADOR","QMS","QMS","AMBASSADOR 1","AMG.AG2/KOM.08/0097","DJ-LAP-AG-QMS","-","WINDOWS 11 PRO","INTEL CORE I7","MSI","","16 GB","512 GB SSD","1","","0","09","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("150","Octa Chaktyawan","AMBASADOR","PEMBELIAN","IMPORT (EXIM)","AMBASSADOR 2","AMG.AG2/KOM.08/0047","deni-lap-exim","192.168.67.116","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","12","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("172","Nunik Sulistyawati  (3.69)","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR","AMG.AG2/KOM.08/0061","Pers006-ag","192.168.67.160","win 10","INTEL CORE I7","DELL INC.","","8 GB","512 ssd","1","06-08-2024","0","07","2024-07-17","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("152","DHEFA MAULANA","AMBASADOR","SHIPPING","SHIPPING","AMBASSADOR 2","AMG.AG2/KOM.08/0049","SHIPPING-AG-LAPT","192.168.3.77","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","","0","12","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("31","Yohanes Prasetya     (3.103)","AMBASADOR","EXPORT","EXPORT (EXIM)","AMBASSADOR 2","AMG.AG2/KOM.02/0001","SHIP_AG2","192.168.67.96","WINDOWS 7","INTEL CORE 2 CPU E7500 @2","VARRO","LG","2GB","500GB","1","23-04-2024","0","02","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("32","Septiana Sandra Nilasari","AMBASADOR","MD","MD","AMBASSADOR 2","AMG.AG2/KOM.08/0018","Chris-md-tuf","192.168.67.133","WINDOWS 10","AMD Ryzen 7 4800H with Ra","ASUS","","8GB","512 GB ssd","1","21-07-2021","0","02","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("35","Puspita Primaharani (3.145)","AMBASADOR","MD","MD LOKAL","AMBASSADOR 2","AMG.AG2/KOM.08/0015","AG2-15-PUSPITA","192.168.67.144","WINDOWS 10","INTEL CORE i7-1165G7 11th","ASUS","-","8GB","512 GB ssd","1","31-07-2024","0","02","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("33","Beby Arista","AMBASADOR","MD","MD","AMBASSADOR 2","AMG.AG2/KOM.08/0001","BEBY-ARISTA-LAP","192.168.67.117","WINDOWS 10","INTEL CORE i7","Dell Inc.","-","8GB","256GB","1","20-12-2023","0","02","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("36","Fajar Saputro     (3.108)","AMBASADOR","MD","MD LOKAL","AMBASSADOR 2","AMG.AG2/KOM.08/0005","fajar_penjualan","192.168.67.101","WINDOWS 10","INTEL CORE i7","Dell Inc.","-","8GB","512 GB ssd","1","31-10-2023","0","03","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("37","Dewi Wulandari  (3.141)","AMBASADOR","MARKETING","MARKETING","AMBASSADOR 2","AMG.AG2/KOM.02/0004","Dewi-pc-mdlokal","192.168.67.99","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","ECS","LG","4GB","500GB","1","12-01-2024","0","03","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("87","Gerardo  (3.138)","AMBASADOR","PENJUALAN","MERCHANDISER","AMBASSADOR","AMG.AG2/KOM.08/0003","Nataza_MD","192.168.67.124","WINDOWS 10","Core i7","","","8","512 GB","1","28-06-2021","0","01","2023-01-24","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("38","Dini Larasati  (3.148)","AMBASADOR","MD","MD LOKAL","AMBASSADOR 2","AMG.AG2/KOM.08/0006","DINI-LARASATI-MD","192.168.67.103","WINDOWS 10","INTEL CORE i7-1165G7 11th","MSI","-","8 GB","512 GB ssd","1","22-02-2024","0","03","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("41","Ai Efi Febrianti   (3.66)","AMBASADOR","PPIC","PPIC","AMBASSADOR 2","AMG.AG2/KOM.02/0008","AG2-00-NUKE","192.168.67.104","WINDOWS 7","INTEL CORE i3-3220 CPU@3.","","LG","4GB","500GB","1","21-02-2024","0","04","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("42","Asiah Ummatul Hanif  (3.54)","AMBASADOR","PPIC","PPIC","AMBASSADOR 2","AMG.AG2/KOM.02/0009","PPIC_ASIAH","192.168.67.106","WINDOWS XP","INTEL PENTIUM CPU G3220 @","","LG","2GB","160GB","1","29-05-2023","0","04","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("44","Rivan Feri Kusumadika  (3.238)","AMBASADOR","PPIC","PPIC","AMBASSADOR 2","AMG.AG2/KOM.08/0008","FEBBY-PPICAG2","192.168.67.120","WINDOWS 10","CORE I-7-7700HQ CPU @2.80","ASUS X550V","ASUS","8GB","1TB","1","19-09-2024","0","04","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("198","Samuel Adi Utomo","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR 1","AMG.AG2/KOM.08/0081","SAMUEL-LAP-AG","-","WINDOWS 11 PRO","INTEL CORE I7","ASUS","","16 GB","512 GB SSD","1","","0","07","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("177","Hastian Damar Pratiwi","AMBASADOR","PENJUALAN","MERCHANDISER","AMBASSADOR 2","AMG.AG2/KOM.08/0073","MD-005-Lp","-","WINDOWS 11 PRO","INTEL CORE I7","ASUS","","16 GB","512 GB SSD","1","------","0","11","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("46","Robertus Willy (3.10)","AMBASADOR","KEUANGAN","KEUANGAN","AMBASSADOR 2","AMG.AG2/KOM.08/0012","ACCUNTING1","192.168.67.140","WINDOWS 10","CORE I-7-7700HQ CPU @2.80","","","8GB","512 GB ssd","1","----------","0","05","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("47","MAHMUD ZIDNI LIMA SAED  (3.11)","AMBASADOR","ACCOUNTING","ACCOUNTING","AMBASSADOR 2","AMG.AG2/KOM.02/0011","PC-ACCOUNTINGAG2","192.168.67.139","WINDOWS 10","INTEL CORE i5-3220 CPU@3.","CF H310M 2 PLUS","PHILIPS","8 GB","480 GB","1","10-09-2024","0","05","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("205","Syaiful Bahri","AMBASADOR","SHIPPING","SHIPPING","AMBASSADOR 1","AMG.AG1/KOM.08/0025","SHIP-AG1-LAP","-","WINDOWS 11 PRO","INTEL CORE I7","MSI","","16 GB","512 GB SSD","1","","0","07","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("79","Nurul Muwakhidah (4.175)","AMBASADOR","PDS","PDS","AMBASSADOR 2","AMG.AG2/KOM.02/0035","AG-PDS","192.168.67.150","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","LG","2GB","500GB","1","10-05-2023","0","12","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("78","I Gusti Ayu (4.176)","AMBASADOR","PDS","PDS","AMBASSADOR 2","AMG.AG2/KOM.02/0036","AG-MARKER2","192.168.67.149","WINDOWS 7","INTEL CORE i3-4150 CPU@3.","","LG","3GB","500GB","1","16-06-2023","0","11","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("77","Itaningsih (3.42)","AMBASADOR","PDS","PDS","AMBASSADOR 2","AMG.AG2/KOM.02/0037","USER-PC","192.168.67.148","WINDOWS 7","INTEL CORE i3-4170 CPU@3.","","LG","4GB","500GB","1","02-08-2024","0","11","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("76","Devi Kurnia Wati","AMBASADOR","PDS","PDS","AMBASSADOR 2","AMG.AG2/KOM.02/0039","AGPDS-1","192.168.4.206","WINDOWS 10","INTEL CORE i7","","LG","16GB","1TB","1","------","0","11","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("75","Anis Marindra Sari (4.207)","AMBASADOR","PDS","PDS","AMBASSADOR 2","AMG.AG2/KOM.02/0040","PDS18","192.168.67.145","WINDOWS 10","INTEL CORE i7","","LG","16GB","1TB","1","08-09-2021","0","10","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("74","Ana Nopitasari (4.45)","AMBASADOR","PDS","PDS","AMBASSADOR 2","AMG.AG2/KOM.02/0038","AGPDS-2","192.168.67.147","WINDOWS 10","INTEL CORE i7","","LG","16GB","1TB","1","06-06-2024","0","10","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("73","Anggi Nurlita Sari (4.117)","AMBASADOR","MARKER","MARKER","AMBASSADOR 2","AMG.AG2/KOM.02/0031","AG-MARKER1","192.168.67.175","WINDOWS 7","INTEL CORE i3-4150 CPU@3.","","","4GB","500GB","1","----------","0","10","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("72","Indrawati (3.39)","AMBASADOR","MARKER","MARKER","AMBASSADOR 2","AMG.AG2/KOM.02/0030","AG-MARKER3","192.168.67.174","WINDOWS 7","INTEL CORE i3-4150 CPU@3.","","WIEWSONIC","3GB","500GB","1","08-09-2023","0","10","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("71","Dian Margono (3.132)","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","AMG.AG2/KOM.02/0043","adm-pembelian","192.168.67.67","WINDOWS 10","INTEL CORE i3-3240 CPU@3.","","lg","4GB","1TB","1","----------","0","10","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("70","Mega Agustina","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","AMG.AG2/KOM.08/0040","megaagustina_laptop","192.168.67.71","WINDOWS 10","INTEL COTE i7-8550U CPU @","MSI","","16 GB","512 GB","1","----------","0","09","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("69","Natasya Br Hutapea","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","AMG.AG2/KOM.08/0045","Natasya-pem-ag","192.168.67.64","WINDOWS 10","INTEL CORE I7","Dell Inc.","","8GB","512 ssd","1","----------","0","09","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("68","Rahayu Sri Mumpuni (6.82)","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","AMG.AG2/KOM.02/0041","AG2.04.RAHAYU","192.168.67.74","WINDOWS XP","INTEL CORE i3-3220 CPU@3.","","LG","2GB","500GB","1","08-07-2021","0","09","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("66","Ika Ari Sugiarti  (3.48)","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","AMG.AG2/KOM.02/0045","AG2-12-VERA","192.168.67.60","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","LG","4 GB","500GB","1","03-10-2022","0","09","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("65","Roy Setiawan Santoso (3.22)","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","AMG.AG2/KOM.08/0044","AG2-ROY","192.168.67.68","WINDOWS 10","CORE I-7-7700HQ CPU @2.80","ASUS","","8GB","512 GB","1","03-10-2023","0","08","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("64","Ria Anom (6.84)","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 2","AMG.AG2/KOM.02/0003","IE_SRI","192.168.67.30","WINDOWS 7","INTEL CORE i3-3220 CPU@3.","","LG","2GB","160GB","1","01-08-2023","0","08","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("63","Siti Handayani (3.40)","AMBASADOR","POLA","POLA MARKER","AMBASSADOR 2","AMG.AG2/KOM.02/0029","SAMPLE_AG2","192.168.67.156","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","","4GB","500GB","1","18-05-2022","0","08","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("62","Sri Murwani (3.67)","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 2","AMG.AG2/KOM.02/0025","IE_HUDA","192.168.67.29","WINDOWS 7","INTEL CORE 2 CPU 6300 @ 1","","LG","4GB","500GB","1","12-05-2023","0","08","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("61","Dewi Mrfiyani (3.50)","AMBASADOR","GD_UMUM","GD_UMUM","AMBASSADOR 2","AMG.AG2/KOM.02/0026","gudang_umum_ag2","192.168.67.42","WINDOWS 10","INTEL CORE i3-3240 CPU@3.","","lg","4GB","1TB","1","26-06-2024","0","08","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("60","Ria Qisti Malihah (3.23)","AMBASADOR","CUTTING","CUTTING","AMBASSADOR 2","AMG.AG2/KOM.02/0023","CUTTING - AG2","192.168.67.33","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","LG","2GB","80GB","1","01-04-2024","0","07","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("59","Nur Muntianik  (3.95)","AMBASADOR","SEWING","SEWING","AMBASSADOR 2","AMG.AG2/KOM.02/0015","SEWING_NUR","192.168.67.114","WINDOWS 7","INTER XEON","","LG","2GB","80GB","1","14-12-2023","0","07","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("58","Tutik Pratiwi (3.133)","AMBASADOR","GUDANG FABRIC","GUDANG FABRIC","AMBASSADOR 2","AMG.AG2/KOM.02/0021","INSPECTINGAG2_PC","192.168.67.37","WINDOWS 7","Intel Pentium R","","","2GB","320GB","1","07-09-2023","0","07","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("57","Ayu Marlina (3.21)","AMBASADOR","GUDANG","GUDANG FABRIC","AMBASSADOR 2","AMG.AG2/KOM.02/0020","USER-PC","192.168.67.36","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","LG","2GB","500GB","1","19-07-2024","0","07","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("55","Vionita Febriana  (3.47)","AMBASADOR","QC","QC","AMBASSADOR 2","AMG.AG2/KOM.02/0014","AG2-11-MUNAWARUH","192.168.67.121","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","LG","2GB","500GB","1","01-07-2024","0","06","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("54","Atika Sari (3.89)","AMBASADOR","QA","QA","AMBASSADOR 2","AMG.AG2/KOM.02/0033","ADM-QA","192.168.67.153","WINDOWS 7","INTEL CORE 2 CPU 6300 @ 1","","LG","2GB","160GB","1","07-10-2024","0","06","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("53","Bintari P Sari (3.46)","AMBASADOR","PACKING","PACKING","AMBASSADOR 2","AMG.AG2/KOM.02/0017","AG2-06-SLAMET","192.168.67.40","WINDOWS 7","INTEL CORE i3-3220 CPU@3.","","LG","2GB","500GB","1","19-04-2024","0","06","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("183","WARIDI","AMBASADOR","GD_INCOMING","GD_INCOMING","PRODUKSI","AMG.AG1/KOM.08/0021","LAP-WARIDI","-","WINDOWS 11 PRO","INTEL CORE I7","MSI","","16 GB","512 GB SSD","1","------","0","05","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("82","Eko Suntoro (4.59)","AMBASADOR","PDS","PDS","AMBASSADOR 2","AMG.AG2/KOM.02/0034","PDS_10","192.168.67.151","WINDOWS 7","INTEL CORE I3-2130 CPU @","","LED LG 19 in","4 GB","500 GB","1","20-12-2021","0","10","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("143","Putri Pancawati","AMBASADOR","QMS","QMS","KANTOR EFRATA","AMG.AG2/KOM.08/0041","Putri_PDU002","192.168.68.50","WINDOWS 10 64 bit","INTEL CORE I7","ASUS","ASUS 16 in","8 GB","1 TB","1","------","0","08","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("108","Faradina Windiastuti","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR 1","AMG.AG2/KOM.08/0013","PERS-FARADINA-LAP","192.168.67.82","WINDOWS 10","INTEL CORE i7","ASUS X550V","-","8 GB","1 TB","1","----------","0","01","2023-01-24","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("85","Yohhanes Rizky (3.139)","AMBASADOR","AKUNTANSI","AKUNTANSI","AMBASSADOR","AMG.AG2/KOM.02/0013","Gilang_Nuraga","192.168.67.143","Win 10","INTEL CORE I5","","","8 GB","446 GB","1","17-02-2022","0","02","2023-02-15","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("86","Vera Fatimah (3.140)","AMBASADOR","PENJUALAN","MERCHANDISER","AMBASSADOR","AMG.AG2/KOM.08/0016","Vera Fatimah","192.168.67.135","WIN 10","CORE i-7","","","8 GB","SSD 512 GB","1","20-02-2023","0","02","2023-02-15","8 GB","","SSD 512 GB","","","","2021-06-21","","LAPTOP","DELL Inspiron 15 3000");
INSERT INTO pcaktif VALUES("109","Nuraini","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR","AMG.AG2/KOM.08/0043","nuraini-ag-lap","192.168.3.174","WINDOWS 10","INTEL CORE I7","","","16 GB","512 GB ssd","1","----------","0","02","2023-02-16","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("88","Probowati Wiguna (3.142)","AMBASADOR","QA","QA GARMENT","AMBASSADOR 2","AMG.AG2/KOM.02/0016","QA_KARLINDA","192.168.67.41","WIN 7","INTEL XEON 1.6 GHZ","VARRO G41","LED LG 16 in","2 GB","160 GB","1","05-11-2024","0","01","","","","","","","","0000-00-00","","CPU","");
INSERT INTO pcaktif VALUES("89","Aan Saptyo Aji","AMBASADOR","MERCHANDISER","MERCHANDISER","AMBASSADOR 2","AMG.AG2/KOM.08/0014","Sales-Aji-AG","192.168.67.136","WINDOWS 10","INTEL CORE I7-8550 CPU @","","","8GB","128 GB SSD/ 2 T","1","27-07-2023","0","02","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("90","Teguh Giri","AMBASADOR","LABORAT","LABORAT","AMBASSADOR","AMG.AG2/KOM.08/0036","Teguh-Giri-Lab (3.146)","192.168.67.78","WINDOWS 10","INTEL CORE I7","","","8 GB","512 GB ssd","1","19-08-2024","0","12","2022-12-30","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("91","Kania Oktaviana   (3.149)","AMBASADOR","MERCHANDISER","MERCHANDISER","AMBASSADOR","AMG.AG2/KOM.02/0005","DevyNirmala-MD","192.168.67.108","WINDOWS 7","INTEL CORE I3","","","4 GB","500 GB","1","04-07-2023","0","02","2023-02-17","","","","","","","0000-00-00","","CPU","");
INSERT INTO pcaktif VALUES("92","Husain Ihza Farhanudin Irsyad","AMBASADOR","LABORAT","LABORAT","AMBASSADOR","AMG.AG2/KOM.08/0035","Husain-laptop-lab","192.168.67.79","WINDOWS 10","INTEL CORE I7","Dell Inc.","","8 GB","512 GB ssd","1","----------","0","03","2023-03-23","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("93","PC-MSN-AG2 (3.239)","AMBASADOR","POLA","MARKER","AMBASSADOR","AMG.AG2/KOM.02/0032","PC-MSN-CUTT-AG2","192.168.67.176","WINDOWS 10","INTEL CORE i9","","","32 GB","512 GB ssd","1","16-10-2023","0","03","2023-03-22","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("95","Kania Oktaviana","AMBASADOR","PENJUALAN","PENJUALAN","AMBASSADOR","AMG.AG2/KOM.08/0004","HANA-PENJ-AG2","192.168.67.110","WINDOWS 10","INTEL CORE-I5","","","8 GB","1 TB","1","----------","0","03","2023-03-17","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("96","Yohanes Prasetya ag1 (3.155)","AMBASADOR","SHIPPING","SHIPPING","AMBASSADOR","AMG.AG1/KOM.08/0012","Yohanes-ag1-exim","192.168.67.115","WINDOWS 10","INTEL CORE i7-1165G7 11th","Dell Inc.","-","8 GB","512 GB ssd","1","----------","0","11","2023-11-24","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("144","Rias Hayu Asmarani (3.105)","AMBASADOR","MERCHANDISER","MERCHANDISER","AMBASSADOR 2","AMG.AG2/KOM.08/0064","RIAS-MD-EXPORT","192.168.67.97","WINDOWS 10 64 bit","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","04","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("97","Thabita Tyas (3.156)","AMBASADOR","MD","MERCHANDISER","AMBASSADOR","AMG.AG2/KOM.08/0017","Thabita - MD","192.168.67.157","WINDOWS 10","","","","8 GB","512 GB ssd","1","11-07-2023","0","07","2023-07-28","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("98","Brigita bening  (3.157)","AMBASADOR","MD","MERCHANDISER","AMBASSADOR","AMG.AG2/KOM.08/0002","brigita-md-ag2","192.168.67.98","WINDOWS 10","AMD Ryzen 7 4800H with Ra","","","8 GB","512 GB ssd","1","----------","0","04","2023-05-17","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("182","Indyah Kaeksi","AMBASADOR","PPIC","PPIC","AMBASSADOR 2","AMG.AG2/KOM.08/0077","LAP-INDYAH-PPIC","-","WINDOWS 11 PRO","INTEL CORE I7","DELL INC.","","16 GB","512 GB","1","----------","0","03","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("196","Rizky Rahman","AMBASADOR","5 S","5 S","AMBASSADOR 1","AMG.AG2/KOM.08/0080","RIZKY-SC-AG","-","WINDOWS 11 PRO","INTEL CORE I7","ASUS","","16 GB","512 GB SSD","1","","0","07","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("100","Gabriella Valerie Wijaya  (3.1","AMBASADOR","MD","MERCHANDISER","AMBASSADOR","AMG.AG2/KOM.08/0019","intan-md-export","192.168.67.134","WINDOWS 10","INTEL CORE I7","","","8 GB","512 GB ssd","1","----------","0","09","2023-09-22","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("101","Anthony Asprila Kristiawan (3.","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR","AMG.AG2/KOM.08/0042","ANTHONY-PEM","192.168.67.65","WINDOWS 10","INTEL CORE I7","","","16 GB","512 GB ssd","1","----------","0","09","2023-09-22","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("102","Amos (3.166)","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR","AMG.AG2/KOM.08/0046","sislein-engi","192.168.67.31","WINDOWS 10","INTEL CORE 2 DUO 3.0 GHZ","","","4 GB","1 TB","1","12-12-2023","0","07","2023-07-28","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("103","Nurul Huda (3.167)","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR","AMG.AG2/KOM.08/0034","HUDA-LAP-INGINEERING","192.168.67.45","WINDOWS 10","INTEL CORE I7","","","8 GB","1 TB","1","27-10-2023","0","04","2023-05-17","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("104","Yulianti  (3.168)","AMBASADOR","PPIC","PPIC","AMBASSADOR","AMG.AG1/KOM.08/0015","Yuli-laptop-ag1","192.168.67.127","WINDOWS 10","INTEL CORE I7","","","16 GB","512 GB ssd","1","----------","0","11","2023-11-23","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("106","Wartini (3.171)","AMBASADOR","SAMPLE","SAMPLE","AMBASSADOR","AMG.AG2/KOM.08/0038","wartini-ag2","192.168.67.155","WINDOWS 10","INTEL CORE I7","","","8 GB","512 GB ssd","1","----------","0","11","2023-11-24","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("111","Umar Sidiq Setyawan (3.178)","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR","AMG.AG1/KOM.08/0008","ari-sc","192.168.67.172","WINDOWS 10","INTEL XELERON 1.8GHZ","","","4 GB","500 GB","1","----------","0","04","2023-04-19","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("112","febby ninda lusiana  (3.179)","AMBASADOR","PPIC","PPIC","AMBASSADOR","AMG.AG2/KOM.08/0010","febby-lap-ppic","192.168.67.125","WINDOWS 10","INTEL CORE I5 4466 3.2 GH","","","4 GB","500 GB","1","----------","0","04","2023-05-18","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("113","Untari Suryaningsih (3.177)","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR","AMG.AG2/KOM.08/0039","untari-msi-ag","192.168.67.72","WINDOWS 10","INTEL CORE I7","","","16 GB","512 GB ssd","1","----------","0","03","2023-03-17","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("114","Warmiasih-excl","AMBASADOR","PRODUKSI","CUTTING","AMBASSADOR","AMG.AG2/KOM.08/0029","Warmiasih-excl","192.168.67.21","WINDOWS 10"," intel celeron","","","4 GB","500 GB","1","----------","0","05","2023-05-18","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("115","Septina Excelisasi","AMBASADOR","PRODUKSI","CUTTING","AMBASSADOR","AMG.AG2/KOM.08/0028","septina-excl","192.168.67.22","WINDOWS 10","INTEL CORE I3","","","4 GB","500 GB","1","----------","0","05","2023-05-18","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("116","Sunarti Excelisasi","AMBASADOR","PRODUKSI","FINISHING","AMBASSADOR","AMG.AG2/KOM.08/0026","sunarti-excl","192.168.67.23","WINDOWS 10","INTEL CORE-I5","","","4 GB","500 GB","1","19-04-2024","0","05","2023-05-18","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("117","Rubiyati Excelisasi","AMBASADOR","PRODUKSI","CUTTING","AMBASSADOR","AMG.AG2/KOM.08/0031","rubiyati-excl","192.168.67.24","WINDOWS 10","INTEL XELERON 1.8GHZ","","","4 GB","256GB","1","----------","0","05","2023-05-18","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("118","Sari Purwanto","AMBASADOR","PRODUKSI","GUDANG UMUM","AMBASSADOR 2","AMG.AG2/KOM.08/0068","mekanik-lp-ag2","192.168.67.25","WINDOWS 10","INTEL CORE I3","Lenovo","","4 GB","500 GB","1","26-12-2023","0","06","2023-06-22","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("119","sri susanti (Christien Cahyani","AMBASADOR","PRODUKSI","SEWING","AMBASSADOR","AMG.AG2/KOM.08/0095","sri-excl","192.168.67.26","WINDOWS 10","INTEL CORE I3","Lenovo","","4 GB","500 GB","1","06-08-2024","0","06","2023-06-20","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("151","Janets","AMBASADOR","ENGINEERING","ENGINEERING","PRODUKSI","AMG.AG2/KOM.08/0048","JANETS-AG-LAPT","192.168.67.197","WINDOWS 10","INTEL CORE I7","DELL INC.","","16 GB","512 GB SSD","1","------","0","02","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("121","Heni Handayani","AMBASADOR","GUDANG FABRIC","GUDANG FABRIC","AMBASSADOR","AMG.AG2/KOM.08/0023","ria-excl","192.168.67.28","WINDOWS 10","INTEL CORE I3","","","4 GB","250 GB ssd","1","25-10-2023","0","05","2023-05-18","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("122","Suharsi","AMBASADOR","PRODUKSI","QC","AMBASSADOR","AMG.AG2/KOM.08/0037","suharsi-excl","192.168.67.46","WINDOWS 10","INTEL CORE I5","","","4 GB","500 GB","1","----------","0","06","2023-06-21","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("123","Arya Dedy kurni","AMBASADOR","PRODUKSI","CUTTING","AMBASSADOR","AMG.AG2/KOM.08/0030","arya-excl","192.168.67.47","WINDOWS 10","INTEL CORE-I5","","","4 GB","500 GB","1","----------","0","05","2023-05-17","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("124","Indika Puspadiana","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR","AMG.AG2/KOM.08/0090","indika-excl","192.168.67.48","WINDOWS 10","INTEL CORE I3","Lenovo","","4 GB","500 GB","1","----------","0","04","2023-04-18","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("125","tri agesti","AMBASADOR","PRODUKSI","SEWING","AMBASSADOR","AMG.AG2/KOM.08/0094","tri agesti","192.168.67.49","WINDOWS 10","INTEL CELERON","","","4 GB","500 GB","1","----------","0","04","2023-04-19","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("126","Sri Welasari","AMBASADOR","PRODUKSI","FINISHING","AMBASSADOR","AMG.AG2/KOM.08/0025","SRI-WELASARI-LAP","192.168.67.50","WINDOWS 10","INTEL CELERON","","","4 GB","500 GB","1","06-04-2023","0","06","2023-06-22","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("127","Zulfi Aprizad Fadly","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR","AMG.AG1/KOM.08/0003","Fadly-lap-ag1","192.168.3.186","WINDOWS 10","INTEL CORE I3","","","4 GB","500 GB","1","----------","0","06","2023-06-21","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("128","samuel prihadi (3.185)","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR","AMG.AG1/KOM.08/0001","samuel-lap-ag1","192.168.67.162","WINDOWS 10","INTEL CELERON","","","4 GB","500 GB","1","----------","0","07","2023-07-28","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("129","Hartini","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR","AMG.AG1/KOM.08/0005","esthi-lap-ag2","192.168.3.184","WINDOWS 10","INTEL CORE I3","","","4 GB","1 TB","1","----------","0","11","2023-11-17","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("130","Dewi Laptop (3.183)","AMBASADOR","PPIC","IC","AMBASSADOR","AMG.AG1/KOM.08/0011","dewi-kurni-lap","192.168.67.168","WINDOWS 10","INTEL CORE I3","","","4 GB","500 GB","1","----------","0","11","2023-11-23","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("131","Waridi-laptop (3.182)","AMBASADOR","GUDANG","GD_OUTGOING","AMBASSADOR","AMG.AG1/KOM.08/0010","waridi-laptop","192.168.67.167","WINDOWS 10","INTEL CORE I3","","","4 GB","500 GB","1","----------","0","08","2023-08-25","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("132","lilis-laptop","AMBASADOR","QA","QUALITY","AMBASSADOR","AMG.AG1/KOM.08/0023","Lilis-Laptop","192.168.3.181","WINDOWS 10","INTEL CORE I3","","","4 GB","500 GB","1","----------","0","08","2023-08-18","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("133","Inung Ria Wahyu Utami (3.187)","AMBASADOR","GD_ASMAT","GD_ASMAT","AMBASSADOR","AMG.AG2/KOM.08/0009","inung-lap-dell","192.168.67.122","Windows 10","INTEL CORE I7","DELL INC.","","8","512 ssd","1","----------","0","10","2023-10-19","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("134","Ayu Marlina Triyadi","AMBASADOR","GUDANG","GUDANG FABRIC","AMBASSADOR","AMG.AG2/KOM.08/0024","GD_ASMAT_LAPTOP","192.168.67.51","Windows 10","INTEL CORE I7","DELL INC.","","8 GB","512 ssd","1","----------","0","11","2023-11-23","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("135","Sri Isrini","AMBASADOR","PACKING","PACKING","AMBASSADOR","AMG.AG2/KOM.08/0022","PACKING_LAPTOP","192.168.67.52","Windows 10","INTEL CORE I7","DELL INC.","","8 GB","512 ssd","1","08-11-2024","0","10","2023-10-20","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("136","SRI WELAS ASIH","AMBASADOR","FINISHING","FINISHING","AMBASSADOR","AMG.AG2/KOM.08/0027","FINISHING_LAPTOP","192.168.67.53","Windows 10","INTEL CORE I7","DELL INC.","","8 GB","512 ssd","1","----------","0","09","2023-09-21","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("137","RUBIYATI","AMBASADOR","CUTTING","CUTTING","AMBASSADOR","AMG.AG2/KOM.08/0032","CUTTING_LAPTOP","192.168.67.54","Windows 10","INTEL CORE I7","DELL INC.","","8 GB","512 ssd","1","26-07-2023","0","04","2023-04-12","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("138","SUHARSI","AMBASADOR","SEWING","SEWING","AMBASSADOR","AMG.AG2/KOM.08/0021","SUHARSI_LAPTOP","-","Windows 10","INTEL CORE I7","DELL INC.","","8 GB","512 ssd","1","----------","0","10","2023-10-20","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("139","RIDWAN ASARI","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 1","AMG.AG1/KOM.08/0004","RIDWAN-PEMBELIAN","192.168.3.72","Windows 10","INTEL CORE I7","DELL INC.","DELL","16 GB","512 GB SSD","1","----------","0","03","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("140","Hartanti (3.73)","AMBASADOR","5","5 S","AMBASSADOR 1","AMG.AG1/KOM.08/0014","ARI-LAP-DELL","192.168.67.172","Windows 10","INTEL CORE I7","DELL INC.","DELL","8 GB","512 GB SSD","1","----------","0","12","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("141","ESTI YULIANA (3.74)","AMBASADOR","PRODUKSI","PPIC","AMBASSADOR 1","AMG.AG1/KOM.08/0007","ESTI-LAP-AG1","192.168.67.88","Windows 10","INTEL CORE I7-8550 CPU @","DELL INC.","DELL","8 GB","512 GB SSD","1","----------","0","12","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("142","ENDAH NUR SANTI","AMBASADOR","PRODUKSI","SEWING","AMBASSADOR 1","AMG.AG1/KOM.08/0006","ENDAH-SEW-AG1","192.168.3.75","Windows 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","12","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("145","ARUM SEKARINGTYAS","AMBASADOR","QMS","QMS","AMBASSADOR 1","AMG.AG2/KOM.08/0065","ARUM-PDU-AG","192.168.67.90","WINDOWS 10 64 bit","INTEL CORE I7","DELL INC.","","16 GB","512 GB SSD","1","------","0","08","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("146","KARLINDA","AMBASADOR","QA","QA","AMBASSADOR 2","AMG.AG2/KOM.08/0066","KARLINDA-AG-QC","-_","WINDOWS 10 64 bit","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","21-05-2024","0","07","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("147","OKTI DWI CAHYANI","AMBASADOR","PPIC","PPIC","AMBASSADOR 2","AMG.AG2/KOM.08/0067","PPIC-AG2-LAPDELL","-","WINDOWS 10 64 bit","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","","0","01","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("176","Nurul Huda","AMBASADOR","CUTTING","CUTTING","PRODUKSI","AMG.AG2/KOM.08/0033","Warmiasih-Lap","-","WINDOWS 10 64 bit","INTEL Core i3","Lenovo","","4 GB","1 TB","1","----------","0","10","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("148","Nur Muntianik  (3.160)","AMBASADOR","PRODUKSI","SEWING","AMBASSADOR","AMG.AG2/KOM.08/0020","agsti-sewag-lap","192.168.67.126","windows 10","INTEL CORE I3","","","4 GB","1 TB","1","13-05-2024","0","12","2023-12-21","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("149","Berliana Devi","AMBASADOR","PPIC","PPIC","AMBASSADOR","AMG.AG2/KOM.08/0007","Berliana-ppic-ag","192.168.67.107","WIN 7","INTEL CELERON","","","2 GB","500 GB","1","18-07-2024","0","12","2023-12-01","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("153","Lucia Jessica Amin (3.49)","AMBASADOR","KEUANGAN","KEUANGAN","AMBASSADOR 2","AMG.AG2/KOM.08/0050","AKUNTANSI1-LAPTOP","192.168.67.141","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","01","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("154","Fransisca Febriana Anggi Rosat","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","AMG.AG2/KOM.08/0051","PEMBELIAN5-LAPT","192.168.67.63","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","03","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("155","DEVY NIRMALA SARI INDARTO","AMBASADOR","MERCHANDISER","MERCHANDISER","AMBASSADOR 2","AMG.AG2/KOM.08/0052","DEVY-PENJ-LAP","192.168.3.76","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","04","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("156","MURDIYONO","AMBASADOR","MERCHANDISER","MERCHANDISER","AMBASSADOR 2","AMG.AG2/KOM.08/0053","MD-MURDIYONO-LP","192.168.3.79","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","","0","04","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("157","YUDA PRAKARSA (3.80)","AMBASADOR","MERCHANDISER","MERCHANDISER","AMBASSADOR 2","AMG.AG2/KOM.08/0054","MD-YUDA-LPT","192.168.67.112","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","08","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("158","Fajar Ramadhan (3.112)","AMBASADOR","AKUNTANSI","AKUNTANSI","AMBASSADOR 2","AMG.AG2/KOM.08/0055","AKUNTANSI2-LAPTOP","192.168.67.138","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","03-01-2024","0","01","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("159","Christien Cahyani","AMBASADOR","GUDANG","GUDANG ACCESSORIES","AMBASSADOR 2","AMG.AG2/KOM.08/0056","ZUHRI-LAP-GDG","-","WINDOWS 11 PRO","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","05","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("160","HANGER 6","AMBASADOR","ENGINEERING","ENGINEERING","PRODUKSI","AMG.AG2/KOM.08/0057","HANGER-LAPTOP6","-","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","05","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("161","Line Digital 3","AMBASADOR","ENGINEERING","ENGINEERING","PRODUKSI","AMG.AG2/KOM.08/0059","Line Digital 3","-","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","06","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("162","HANGER 5","AMBASADOR","ENGINEERING","ENGINEERING","PRODUKSI","AMG.AG2/KOM.08/0060","LAPT-HANGING5","192.168.67.209","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","21-10-2024","0","07","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("163","Line Digital 5","AMBASADOR","ENGINEERING","ENGINEERING","PRODUKSI","AMG.AG2/KOM.08/0062","Line Digital 5","-","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","07","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("164","Line Digital 6","AMBASADOR","ENGINEERING","ENGINEERING","PRODUKSI","AMG.AG2/KOM.08/0063","Line Digital 6","-","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","02","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("165","Julifer Mauliate Siahaan (3.11","AMBASADOR","MEKANIK","MEKANIK","AMBASSADOR 1","AMG.AG1/KOM.08/0013","ENGINEERING-AG1","192.168.67.92","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","01","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("166","AZARIA BUNGA CLARISA (3.115)","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","AMG.AG2/KOM.08/0058","PEMBELIAN4-LAPT","192.168.67.66","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","01","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("167","Topo Ardianto","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR 1","AMG.AG2/KOM.08/0011","PERS005-AG","192.168.67.163","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","04","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("169","Putri Rahmawati","AMBASADOR","PPIC","PPIC","AMBASSADOR 1","AMG.AG1/KOM.08/0016","PPIC_AG1_LAP02","-","WINDOWS 11","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","01","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("170","Fitri Retnowati","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 1","AMG.AG1/KOM.08/0017","WATIK-SRIYANTI-LAP","-","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","11","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("171","Lupi Khomariah","AMBASADOR","PRODUKSI","PRODUKSI","AMBASSADOR 2","AMG.AG2/KOM.08/0071","LUPI-LAPTOB-AG","192.168.67.109","WINDOWS 11 PRO","INTEL CORE I7","ASUS","","16 GB","512 GB SSD","1","","0","11","","","","","","","","0000-00-00","","","");
INSERT INTO pcaktif VALUES("173","Bintari Putra Sari","AMBASADOR","PACKING","PACKING","PRODUKSI","AMG.AG2/KOM.08/0076","PACKING001_LAPTOP","-","WINDOWS 11 PRO","INTEL CORE I7","ASUS","-","16 GB","512 GB SSD","1","------","0","02","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("174","Laura Lumbantobing","AMBASADOR","ENGINEERING","ENGINEERING","ENGINEERING SAMPLE","AMG.AG2/KOM.08/0078","IEAG2_LTP","-","WINDOWS 11 PRO","INTEL CORE I7","ASUS","","16 GB","512 GB SSD","1","","0","02","","","","","","","","0000-00-00","","","");
INSERT INTO pcaktif VALUES("201","Sunarmi","AMBASADOR","AKUNTANSI","KEUANGAN","AMBASSADOR 2","AMG.AG2/KOM.08/0096","KASIR-AG-LAP","192.168.67.132","WINDOWS 11 PRO","INTEL CORE I7","MSI","","16 GB","512 GB SSD","1","----------","0","08","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("178","Administrator","AMBASADOR","IT","IT","AMBASSADOR 2","AMG.AG2/NET.07/0001","WN-2QKTZJXTXTQKQ","192.168.3.6","Windows Server @ Enterpri","INTEL XEON","DELL INC.","-","4 GB","500GB","1","----------","0","01","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("179","ITdeveloper","AMBASADOR","IT","IT","AMBASSADOR 2","AMG.AG2/NET.07/0003","AG-SVR","192.168.80.2","Windows Server 2022 Stand","INTEL XEON","DELL INC.","-","64 GB","1 TB","1","----------","0","01","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif VALUES("207","Vera Fatimah","AMBASADOR","PENJUALAN","MERCHANDISER","AMBASSADOR 2","AMG.AG2/KOM.08/0100","VERA-LAP-AG","192.168.67.135","WINDOWS 11 PRO","INTEL CORE I7","ASUS","","16 GB","512 GB SSD","1","","0","11","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("181","Ahmad Saidi","AMBASADOR","IT","IT","KANTOR","AMG.AG2/KOM.08/0086","DESKTOP-UNKAE71","192.168.3.207","WIN 11","INTEL CORE I7","DELL","","16","512 ssd","1","----------","0","03","2024-03-08","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif VALUES("186","Mohammad Harisma Dyah Kusuma","AMBASADOR","PACKING","PACKING","PRODUKSI","AMG.AG2/KOM.08/0088","MOHAMMAD-LAP-AG","-","WINDOWS 11 PRO","INTEL CORE I7","MSI","","16 GB","512 GB SSD","1","","0","05","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("187","DANIEL SIANTURI","AMBASADOR","DRIL","DRIL","DRIL EFRATA","AMG.AG2/KOM.08/0087","DRIL-AG-LAP","-","WINDOWS 11 PRO","INTEL CORE I7","MSI","","16 GB","1 TB","1","----------","0","04","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("188","Siti Fadilah","AMBASADOR","Kepala","KEPALA BAGIAN","AMBASSADOR 1","AMG.AG2/KOM.08/0082","DESKTOP-IBUDILA-AG","192.168.67.100","WINDOWS 11 PRO","INTEL CORE I7","MSI","","16 GB","512 GB SSD","1","------","0","04","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("189","HANGER 8","AMBASADOR","PRODUKSI","PRODUKSI","PRODUKSI","AMG.AG2/KOM.08/0072","HANGER-LAPTOP8","192.168.68.212","WINDOWS 10 64 bit","INTEL CORE I7","ASUS","","16 GB","512 GB SSD","1","","0","03","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("190","HANGER 3","AMBASADOR","PRODUKSI","PRODUKSI","PRODUKSI","AMG.AG2/KOM.08/0083","HANGER-LAPTOP3","192.168.67.207","WINDOWS 10 64 bit","INTEL CORE I7","ASUS","","16 GB","512 GB SSD","1","","0","05","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("191","HANGER 4","AMBASADOR","PRODUKSI","PRODUKSI","PRODUKSI","AMG.AG2/KOM.08/0084","HANGER-LAPTOP4","192.168.67.208","WINDOWS 10 64 bit","INTEL CORE I7","ASUS","","16 GB","512 GB SSD","1","","0","05","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("192","HANGER 7","AMBASADOR","PRODUKSI","PRODUKSI","PRODUKSI","AMG.AG2/KOM.08/0085","HANGER-7-LAP","192.168.67.211","WINDOWS 10 64 bit","INTEL CORE I7","ASUS","","16 GB","512 GB SSD","1","","0","05","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("193","HANGER 1","AMBASADOR","PRODUKSI","PRODUKSI","PRODUKSI","AMG.AG2/KOM.08/0092","HANGER 1","192.167.67.199","WINDOWS 10 64 bit","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","","0","02","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("194","HANGER 2","AMBASADOR","PRODUKSI","PRODUKSI","PRODUKSI","AMG.AG2/KOM.08/0091","HANGING SYSTEM 2","162.168.67.198","WINDOWS 10 64 bit","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","","0","02","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("195","Maryam Hayati","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 1","AMG.AG1/KOM.08/0024","MARYAM-HAYATI-LAP","-","WINDOWS 11 PRO","INTEL CORE I7","MSI","","16 GB","512 GB SSD","1","","0","07","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("199","Nunung Listyowati","AMBASADOR","POLA","PDS","SAMPLE","AMG.AG1/KOM.08/0070","AG-PDS-LAP","192.168.67.151","WINDOWS 10 64 bit","INTEL CORE I7","MSI","","16 GB","512 GB SSD","1","","0","06","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("200","Brian Sapto Utomo","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","AMG.AG2/KOM.08/0074","PURCH006-AG2","192.168.67.56","WINDOWS 11 PRO","INTEL CORE I7","ASUS","","16 GB","512 GB SSD","1","","0","04","","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif VALUES("203","S. W. Nur Rachma Sari","AMBASADOR","Kepala Bagian","PRODUKSI","AMBASSADOR 1","AMG.AG1/KOM.08/0026","SARI-PRD-AG1","-","WINDOWS 11 PRO","INTEL CORE I7","MSI","","16 GB","512 GB SSD","1","","0","08","","","","","","","","0000-00-00","","LAPTOP","");



DROP TABLE pcaktif2;

CREATE TABLE `pcaktif2` (
  `nomor` int(10) NOT NULL,
  `user` char(30) collate latin1_general_ci NOT NULL,
  `divisi` char(20) collate latin1_general_ci NOT NULL,
  `bagian` char(25) collate latin1_general_ci NOT NULL,
  `subbagian` char(30) collate latin1_general_ci NOT NULL,
  `lokasi` char(30) collate latin1_general_ci NOT NULL,
  `idpc` char(30) collate latin1_general_ci NOT NULL,
  `namapc` char(30) collate latin1_general_ci NOT NULL,
  `ippc` char(30) collate latin1_general_ci NOT NULL,
  `os` char(25) collate latin1_general_ci NOT NULL,
  `prosesor` char(25) collate latin1_general_ci NOT NULL,
  `mobo` char(25) collate latin1_general_ci NOT NULL,
  `monitor` char(25) collate latin1_general_ci NOT NULL,
  `ram` char(15) collate latin1_general_ci NOT NULL,
  `harddisk` char(15) collate latin1_general_ci NOT NULL,
  `jumlah` int(3) NOT NULL,
  `tgl_update` char(11) collate latin1_general_ci NOT NULL,
  `urutan` int(5) NOT NULL,
  `bulan` char(2) collate latin1_general_ci NOT NULL,
  `tgl_perawatan` char(11) collate latin1_general_ci NOT NULL,
  `ram1` char(60) collate latin1_general_ci NOT NULL,
  `ram2` char(60) collate latin1_general_ci NOT NULL,
  `hd1` char(60) collate latin1_general_ci NOT NULL,
  `hd2` char(60) collate latin1_general_ci NOT NULL,
  `powersuply` char(60) collate latin1_general_ci NOT NULL,
  `cassing` char(60) collate latin1_general_ci NOT NULL,
  `tgl_masuk` date NOT NULL,
  `dvd` char(60) collate latin1_general_ci NOT NULL,
  `model` char(20) collate latin1_general_ci NOT NULL,
  `seri` varchar(120) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

INSERT INTO pcaktif2 VALUES("1","Wulandari","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR 1","GMD/AG2/0008","AG2-PERS","192.168.3.18","WINDOWS 7","INTEL CORE I3","","PHILIPS","2GB","160GB","1","04-10-2023","0","01","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("2","Lestanto Bambang","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR 1","GMD/AG1/0002","PERS_TANTO","192.168.3.90","WINDOWS XP","PENTIUM DUAL-CORE E5300","","LED SAMSUNG 17 in","2GB","80GB","1","07-04-2023","0","01","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("3","Samuel Adi","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR 1","GMD/AG1/0026","PERS04","192.168.3.34","WINDOWS 7","INTEL XEON 2,3 GHZ","","LED LG 17 in","2GB","160GB","1","24-11-2023","0","02","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("6","Zulfi Aprizad Fadly (3.15)","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR 1","GMD/AG1/0027","BAMBANG.PERS","192.168.67.91","WINDOWS 7","INTEL CORE 2 DUO E7300","","LG","3GB","500GB","1","04-05-2023","0","03","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("7","Mirani Etikasari  (3.16)","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR 1","AMG.AG2/KOM.02/0042","PERS-07-KESRA","192.168.67.159","WINDOWS 7","INTEL (R) CORE(TM) i3-324","ASUS H61MC","LG","2GB","250GB","1","12-06-2023","0","04","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("110","Debora Krisinta Putri (3.175)","AMBASADOR","GUDANG_UMUM","MERCHANDISER","AMBASSADOR","GMD/AG2/0083","Debora-md-ag","192.168.67.123","WINDOWS 10","INTEL CORE I7","","","16 GB","512 GB ssd","1","------","0","01","2023-01-24","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("9","Hartanti  (3.31)","AMBASADOR","5","5 S","AMBASSADOR 1","GMD/AG1/0030","EHS_TANTI AG1","192.168.67.119","WINDOWS XP","INTEL CORE 2 DUO E6300GHZ","","LG","2GB","120GB","1","18-11-2022","0","05","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("10","Anik Hastuti","AMBASADOR","QC","QC","AMBASSADOR 1","GMD/AG1/0012","LSCO-BERTHA","192.168.3.64","WINDOWS 7","INTEL CORE 2 DUO E7500","","LG","1GB","160GB","1","------","0","05","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("11","Ika Puji Hastuti","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 1","GMD/AG1/0014","ENGINEERRING-01-IKA","192.168.3.57","WINDOWS 7","INTEL CORE 2 DUO E7500","","LG","4GB","80GB","1","03-12-2022","0","06","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("12","Nining Sri Daryanti","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 1","GMD/AG1/0015","ENGINEERRING-02-NIN","192.168.3.59","WINDOWS 7","INTEL CORE 2 DUO E6300GHZ","","LG","2GB","40GB","1","03-06-2022","0","06","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("13","Maryam Haryati","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 1","GMD/AG1/0032","PPIC-AG1","192.168.3.52","WINDOWS 7","INTEL CORE 2 DUO E6300GHZ","","LG","4GB","160GB","1","09-06-2023","0","07","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("14","Triyanto","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 1","GMD/AG1/0024","USER PC","192.168.3.88","WINDOWS 10","INTEL CORE-I5","","LG","8GB","500GB","1","09-02-2023","0","07","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("15","Syaiful Bahri (3.41)","AMBASADOR","SHIPPING","SHIPPING","AMBASSADOR 1","GMD/AG1/0023","SHIPPING 02","192.168.67.85","WINDOWS 10","INTEL CORE I3","","LG","4GB","1TB","1","29-09-2022","0","08","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("17","TANTI","AMBASADOR","EHS","EHS","AMBASSADOR 1","GMD/AG1/0022","tanti_ehs_ag1","192.168.3.14","WINDOWS 7","AMD E1-640 APU WITH AMD R","","LG","2GB","80GB","1","02-08-2023","0","09","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("18","Esti Yuliana","AMBASADOR","PPIC","PPIC","AMBASSADOR 1","GMD/AG1/0019","PPIC-07-ESTHI","192.168.3.55","WINDOWS 7","INTEL CORE 2 DUO E7500","","LG","4GB","80GB","1","02-02-2023","0","09","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("19","Fitri Retno Wati (3.53)","AMBASADOR","PPIC","PPIC","AMBASSADOR 1","GMD/AG1/0018","PPIC_FITRIAG1","192.168.67.87","WINDOWS 7","INTEL CORE 2 DUO E7500","","LG","4GB","80GB","1","27-09-2023","0","10","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("21","Winda Wahyuni","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 1","GMD/AG1/0010","ENGINEER - 05 - ASIH","192.168.3.65","WINDOWS XP","INTEL XEON 2,3 GHZ","","LG","2GB","40GB","1","16-09-2022","0","11","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("24","Waridi","AMBASADOR","GD_INCOMING","GD_INCOMING","AMBASSADOR 1","GMD/AG1/0003","ADE-CHANDRA-GD-NCOMING","192.168.3.44","WINDOWS 7","INTEL CORE 2 DUO E6300GHZ","","","2GB","1TB","1","12-10-2023","0","12","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("25","Suci Mariyana","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR 1","GMD/AG1/0009","WULAN_PERSONALIA","192.168.3.35","WINDOWS 7","INTEL CORE 2 DUO 6320","","LG","2GB","500GB","1","01-11-2023","0","12","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("80","Fuad Hidayat (3.68)","AMBASADOR","BORDIR","BORDIR","AMBASSADOR 2","GMD/AG2/0036","DAZUMBA-PC","192.168.67.154","WINDOWS 7","INTEL CORE I5-6400 CPU @","","LG","4GB","1TB","1","------","0","12","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("26","Sunarmi (3.13)","AMBASADOR","KASIR","KASIR","AMBASSADOR 2","GMD/AG2/0007","FINANCE 01","192.168.67.132","WINDOWS XP","INTEL CORE 2 CPU 6300 @ 1","","LG","2GB","160GB","1","08-12-2021","0","01","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("107","Diana Istiyani (3.172)","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR","GMD/AG1/0039","DIANA-LAP-AG1","192.168.67.161","WINDOWS 10","INTEL CORE I7","","","16 GB","512 GB ssd","1","----------","0","01","2023-01-24","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("27","Siti Amanah (3.38)","AMBASADOR","QMS","QMS","AMBASSADOR 2","GMD/AG2/0010","PDU-AG","192.168.67.89","WINDOWS 7","INTEL CORE i3-3250 CPU@3.","","WIEWSONIC","4GB","500GB","1","------","0","01","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("150","Veronica","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","AMG.AG2/KOM.08/0047","VERO-LAP-PEM","192.168.3.208","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","","0","12","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("172","Nunik Sulistyawati  (3.69)","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR","AMG.AG2/KOM.08/0061","Pers006-ag","192.168.67.160","win 10","INTEL CORE I7","","","8 GB","512 ssd","1","----------","0","07","2024-07-17","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("152","DHEFA MAULANA","AMBASADOR","SHIPPING","SHIPPING","AMBASSADOR 2","AMG.AG2/KOM.08/0049","SHIPPING-AG-LAPT","192.168.3.77","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","","0","12","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("31","Yohanes Prasetya     (3.103)","AMBASADOR","EXPORT","EXPORT (EXIM)","AMBASSADOR 2","GMD/AG2/0044","SHIP_AG2","192.168.67.96","WINDOWS 7","INTEL CORE 2 CPU E7500 @2","","LG","2GB","500GB","1","18-06-2022","0","02","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("30","Deni Satriyo  (3.129)","AMBASADOR","IMPORT","IMPORT (EXIM)","AMBASSADOR 2","GMD/AG2/0042","EDI_PTAG","192.168.67.116","WINDOWS 7","INTE; CORE i5","","LG","4GB","500GB","1","------","0","01","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("32","Bayu Setiawan (3.104)","AMBASADOR","MD","MD","AMBASSADOR 2","GMD/AG2/0051","Chris-md-tuf","192.168.67.133","WINDOWS 10","AMD Ryzen 7 4800H with Ra","","LG","8GB","512 GB ssd","1","21-07-2021","0","02","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("35","Puspita Primaharani (3.145)","AMBASADOR","MD","MD LOKAL","AMBASSADOR 2","GMD/AG2/0017","AG2-15-PUSPITA","192.168.67.144","WINDOWS 10","INTEL CORE i7-1165G7 11th","","","8GB","512 GB ssd","1","----------","0","02","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("33","Beby Arista","AMBASADOR","MD","MD","AMBASSADOR 2","AMG.AG2/KOM.08/0001","BEBY-ARISTA-LAP","192.168.67.117","WINDOWS 10","INTEL CORE i7","","","8GB","256GB","1","25-02-2021","0","02","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("36","Fajar Saputro     (3.108)","AMBASADOR","MD","MD LOKAL","AMBASSADOR 2","GMD/AG2/0056","fajar_penjualan","192.168.67.101","WINDOWS 10","INTEL CORE i7","","LG","8GB","512 GB ssd","1","31-10-2023","0","03","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("37","Nataza Kumala Ardi  (3.141)","AMBASADOR","MARKETING","MARKETING","AMBASSADOR 2","GMD/AG2/0016","NOVIRANIPUTERI","192.168.67.99","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","LG","2GB","500GB","1","28-03-2023","0","03","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("87","Gerardo  (3.138)","AMBASADOR","PENJUALAN","MERCHANDISER","AMBASSADOR","GMD/AG2/0064","Nataza_MD","192.168.67.124","WINDOWS 10","Core i7","","","8","512 GB","1","28-06-2021","0","01","2023-01-24","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("38","Dini Larasati  (3.148)","AMBASADOR","MD","MD LOKAL","AMBASSADOR 2","GMD/AG2/0018","DINI-LARASATI-MD","192.168.67.103","WINDOWS 10","INTEL CORE i7-1165G7 11th","","","8 GB","512 GB ssd","1","20-12-2021","0","03","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("41","Ai Efi Febrianti   (3.66)","AMBASADOR","PPIC","PPIC","AMBASSADOR 2","GMD/AG2/0021","AG2-00-NUKE","192.168.67.104","WINDOWS 7","INTEL CORE i3-3220 CPU@3.","","LG","4GB","500GB","1","23-05-2023","0","04","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("42","Asiah Ummatul Hanif  (3.54)","AMBASADOR","PPIC","PPIC","AMBASSADOR 2","GMD/AG2/0022","PPIC_ASIAH","192.168.67.106","WINDOWS XP","INTEL PENTIUM CPU G3220 @","","LG","2GB","160GB","1","29-05-2023","0","04","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("44","Febby Ninda  (3.238)","AMBASADOR","PPIC","PPIC","AMBASSADOR 2","GMD/AG2/0020","FEBBY-PPICAG2","192.168.67.120","WINDOWS 10","CORE I-7-7700HQ CPU @2.80","","ASUS","8GB","1TB","1","----------","0","04","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("45","Lupi Kamariyah  (6.49)","AMBASADOR","PRODUKSI","PRODUKSI","AMBASSADOR 2","GMD/AG2/0019","DEKSTOP-5DBAB47","192.168.67.109","WINDOWS 10","CORE I-7-7700HQ CPU @2.80","","ASUS","8GB","1TB","1","----------","0","04","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("46","Robertus Willy (3.10)","AMBASADOR","ACCOUNTING","ACCOUNTING","AMBASSADOR 2","GMD/AG2/0002","ACCUNTING1","192.168.67.140","WINDOWS 10","CORE I-7-7700HQ CPU @2.80","","","8GB","512 GB ssd","1","----------","0","05","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("47","Arditia Wikan Utama (3.11)","AMBASADOR","ACCOUNTING","ACCOUNTING","AMBASSADOR 2","GMD/AG2/0003","USER-PC","192.168.67.139","WINDOWS 7","INTEL CORE i3-3220 CPU@3.","","PHILIPS","2GB","500GB","1","------","0","05","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("49","Rudi Subroto (3.12)","AMBASADOR","KEUANGAN","KEUANGAN","AMBASSADOR 2","GMD/AG2/0004","FINANCE-O2-RUDI","192.168.67.137","WINDOWS XP","INTEL XEON CPU.5148@ 2.33","","LG","2GB","160GB","1","31-03-2023","0","05","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("50","Jaswadi","AMBASADOR","ANGGARAN","ANGGARAN","AMBASSADOR 2","GMD/AG2/0006","JASWADI-PC","192.168.3.49","WINDOWS 7","PENTIUM DUAL CORE CPU E53","","LG","1GB","500GB","1","10-09-2022","0","05","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("79","Nurul Muwakhidah (4.175)","AMBASADOR","PDS","PDS","AMBASSADOR 2","GMD/AG2/0027","AG-PDS","192.168.67.150","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","LG","2GB","500GB","1","10-05-2023","0","12","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("78","I Gusti Ayu (4.176)","AMBASADOR","PDS","PDS","AMBASSADOR 2","GMD/AG2/0030","AG-MARKER2","192.168.67.149","WINDOWS 7","INTEL CORE i3-4150 CPU@3.","","LG","3GB","500GB","1","16-06-2023","0","11","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("77","Itaningsih (3.42)","AMBASADOR","PDS","PDS","AMBASSADOR 2","GMD/AG2/0031","USER-PC","192.168.67.148","WINDOWS 7","INTEL CORE i3-4170 CPU@3.","","LG","4GB","500GB","1","27-07-2023","0","11","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("76","Devi Kurnia Wati","AMBASADOR","PDS","PDS","AMBASSADOR 2","GMD/AG2/0038","AGPDS-1","192.168.4.206","WINDOWS 10","INTEL CORE i7","","LG","16GB","1TB","1","","0","11","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("75","Anis Marindra Sari (4.207)","AMBASADOR","PDS","PDS","AMBASSADOR 2","GMD/AG2/0039","PDS18","192.168.67.145","WINDOWS 10","INTEL CORE i7","","LG","16GB","1TB","1","08-09-2021","0","10","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("74","Ana Nopitasari (4.45)","AMBASADOR","PDS","PDS","AMBASSADOR 2","GMD/AG2/0050","AGPDS-2","192.168.67.147","WINDOWS 10","INTEL CORE i7","","LG","16GB","1TB","1","------","0","10","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("73","Anggi Nurlita Sari","AMBASADOR","MARKER","MARKER","AMBASSADOR 2","GMD/AG2/0028","AG-MARKER1","192.168.4.117","WINDOWS 7","INTEL CORE i3-4150 CPU@3.","","","4GB","500GB","1","------","0","10","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("72","Indrawati","AMBASADOR","MARKER","MARKER","AMBASSADOR 2","GMD/AG2/0029","AG-MARKER3","192.168.3.39","WINDOWS 7","INTEL CORE i3-4150 CPU@3.","","WIEWSONIC","3GB","500GB","1","08-09-2023","0","10","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("71","Dian Margono (3.132)","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","GMD/AG2/0058","adm-pembelian","192.168.67.67","WINDOWS 10","INTEL CORE i3-3240 CPU@3.","","lg","4GB","1TB","1","------","0","10","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("70","Untari Suryaningsih","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","GMD/AG2/0011","PTAG2-13-UNTARI","192.168.6.45","WINDOWS 10","INTEL COTE i7-8550U CPU @","","DELL","8GB","2TB","1","------","0","09","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("69","Hasan Marinda Barmawan (3.98)","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","GMD/AG2/0049","hasan-pem-ag","192.168.67.64","WINDOWS 10","INTEL CORE I7","","LG","8GB","512 ssd","1","----------","0","09","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("68","Rahayu Sri Mumpuni (6.82)","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","GMD/AG2/0014","AG2.04.RAHAYU","192.168.67.74","WINDOWS XP","INTEL CORE i3-3220 CPU@3.","","LG","2GB","500GB","1","08-07-2021","0","09","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("67","Ami Grace Y","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","GMD/AG2/0012","PTAG2-12-VERO","192.168.6.92","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","LG","4GB","500GB","1","04-01-2023","0","09","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("66","Ika Ari Sugiarti  (3.48)","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","GMD/AG2/0046","AG2-12-VERA","192.168.67.60","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","LG","4 GB","500GB","1","03-10-2022","0","09","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("65","Cyrillus Jodi Prananta (3.22)","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","GMD/AG2/0013","AG2-ROY","192.168.67.73","WINDOWS 10","CORE I-7-7700HQ CPU @2.80","","ASUS","8GB","ITB","1","03-10-2023","0","08","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("64","Sri Murwani (6.84)","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 2","GMD/AG2/0033","IE_SRI","192.168.67.30","WINDOWS 7","INTEL CORE i3-3220 CPU@3.","","LG","2GB","160GB","1","01-08-2023","0","08","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("63","Siti Handayani (3.40)","AMBASADOR","POLA","POLA MARKER","AMBASSADOR 2","GMD/AG2/0032","SAMPLE_AG2","192.168.67.156","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","","4GB","500GB","1","18-05-2022","0","08","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("62","Muhamad Nurul Huda (3.67)","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 2","GMD/AG2/0034","IE_HUDA","192.168.67.29","WINDOWS 7","INTEL CORE 2 CPU 6300 @ 1","","LG","4GB","500GB","1","12-05-2023","0","08","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("61","Dewi Mrfiyani (3.50)","AMBASADOR","GD_UMUM","GD_UMUM","AMBASSADOR 2","GMD/AG2/0057","gudang_umum_ag2","192.168.67.42","WINDOWS 10","INTEL CORE i3-3240 CPU@3.","","lg","4GB","1TB","1","18-03-2022","0","08","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("60","Ria Qisti Malihah (3.23)","AMBASADOR","CUTTING","CUTTING","AMBASSADOR 2","GMD/AG2/0026","CUTTING - AG2","192.168.67.33","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","LG","2GB","80GB","1","15-05-2023","0","07","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("59","Nur Muntianik  (3.95)","AMBASADOR","SEWING","SEWING","AMBASSADOR 2","GMD/AG2/0048","SEWING_NUR","192.168.67.114","WINDOWS 7","INTER XEON","","LG","2GB","80GB","1","01-12-2023","0","07","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("58","Dwi Kurniawan (3.133)","AMBASADOR","QC","QC","AMBASSADOR 2","GMD/AG2/0059","USE_PC","192.168.67.37","WINDOWS 7","Intel Pentium R","","","2GB","320GB","1","07-09-2023","0","07","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("57","Miftah (3.21)","AMBASADOR","GD_ASMAT","GD_ASMAT","AMBASSADOR 2","GMD/AG2/0023","USER-PC","192.168.67.36","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","LG","2GB","500GB","1","03-11-2023","0","07","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("56","Christien (3.94)","AMBASADOR","GD_ASMAT","GD_ASMAT","AMBASSADOR 2","GMD/AG2/0045","GUDANG_ACC","192.168.67.35","WINDOWS 7","INTEL CORE i3-3220 CPU@3.","","LG","2GB","500GB","1","09-11-2023","0","07","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("55","Vionita Febriana  (3.47)","AMBASADOR","QC","QC","AMBASSADOR 2","GMD/AG2/0025","AG2-11-MUNAWARUH","192.168.67.121","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","LG","2GB","500GB","1","27-04-2023","0","06","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("54","Prabowati m.w (3.89)","AMBASADOR","QA","QA","AMBASSADOR 2","GMD/AG2/0040","ADM-QA","192.168.67.153","WINDOWS 7","INTEL CORE 2 CPU 6300 @ 1","","LG","2GB","160GB","1","08-10-2021","0","06","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("53","Bintari P Sari (3.46)","AMBASADOR","PACKING","PACKING","AMBASSADOR 2","GMD/AG2/0024","AG2-06-SLAMET","192.168.67.40","WINDOWS 7","INTEL CORE i3-3220 CPU@3.","","LG","2GB","500GB","1","30-01-2023","0","06","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("52","Fina Septiana (3.60)","AMBASADOR","FINISHING","FINISHING","AMBASSADOR 2","GMD/AG2/0043","FINISHING_FINA","192.168.67.38","WINDOWS 7","INTEL CORE i3-3240 CPU@3.","","LG","2GB","500GB","1","30-10-2023","0","06","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("51","Ariesta Dewi  (3.24)","AMBASADOR","PPIC","PPIC","AMBASSADOR 2","GMD/AG2/0005","dewi_ppic_ag2","192.168.67.105","WINDOWS 7","INTEL CORE 2 CPU 6300 @ 1","","LG","2GB","160GB","1","----------","0","06","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("82","Eko Suntoro (4.59)","AMBASADOR","PDS","PDS","AMBASSADOR 2","GMD/AG2/0061","PDS_10","192.168.67.151","WINDOWS 7","INTEL CORE I3-2130 CPU @","","LED LG 19 in","4 GB","500 GB","1","20-12-2021","0","10","","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("143","Putri Pancawati","AMBASADOR","QMS","QMS","KANTOR EFRATA","AMG.AG2/KOM.08/0041","Putri_PDU002","192.168.68.50","WINDOWS 10 64 bit","INTEL CORE I7","ASUS","ASUS 16 in","8 GB","1 TB","1","------","0","08","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("108","Fitri Rahmawati (3.173)","AMBASADOR","AKUNTANSI","AKUNTANSI","AMBASSADOR","GMD/AG2/0081","Fitri-Akuntansi","192.168.67.142","WINDOWS 10","INTEL CORE i7","","","8 GB","1 TB","1","----------","0","01","2023-01-24","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("85","Gilang Santi Nuraga (3.139)","AMBASADOR","AKUNTANSI","AKUNTANSI","AMBASSADOR","GMD/AG2/0062","Gilang_Nuraga","192.168.67.143","Win 10","INTEL CORE I5","","","8 GB","446 GB","1","17-02-2022","0","02","2023-02-15","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("86","Vera Fatimah (3.140)","AMBASADOR","PENJUALAN","MERCHANDISER","AMBASSADOR","GMD/AG2/0063","Vera Fatimah","192.168.67.135","WIN 10","CORE i-7","","","8 GB","SSD 512 GB","1","20-02-2023","0","02","2023-02-15","8 GB","","SSD 512 GB","","","","2021-06-21","","LAPTOP","DELL Inspiron 15 3000");
INSERT INTO pcaktif2 VALUES("109","Nuraini","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR","GMD/AG2/0082","nuraini-ag-lap","192.168.3.174","WINDOWS 10","INTEL CORE I7","","","16 GB","512 GB ssd","1","------","0","02","2023-02-16","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("88","Karlinda (3.142)","AMBASADOR","QA","QA GARMENT","AMBASSADOR 2","GMD/AG2/0065","QA_KARLINDA","192.168.67.41","WIN 7","","","","2 GB","160 GB","1","19-04-2023","0","01","","","","","","","","0000-00-00","","CPU","");
INSERT INTO pcaktif2 VALUES("89","Hany Muslimah (3.147)","AMBASADOR","MD","MERCHANDISER","AMBASSADOR 2","GMD/AG2/0066","hany-md-ag","192.168.67.136","WINDOWS 10","INTEL CORE I7-8550 CPU @","","","8GB","2 TB","1","27-07-2023","0","02","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("90","Teguh Giri","AMBASADOR","LABORAT","LABORAT","AMBASSADOR","GMD/AG2/0067","Teguh-Giri-Lab","192.168.3.146","WINDOWS 10","INTEL CORE I7","","","8 GB","512 GB ssd","1","------","0","12","2022-12-30","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("91","Kania Oktaviana   (3.149)","AMBASADOR","MERCHANDISER","MERCHANDISER","AMBASSADOR","GMD/AG2/0068","DevyNirmala-MD","192.168.67.108","WINDOWS 7","INTEL CORE I3","","","4 GB","500 GB","1","04-07-2023","0","02","2023-02-17","","","","","","","0000-00-00","","CPU","");
INSERT INTO pcaktif2 VALUES("92","sam.muehl","AMBASADOR","LABORAT","LABORAT","AMBASSADOR","GMD/AG2/0069","Sam-Muehl-laborat","192.168.3.150","WINDOWS 10","INTEL CORE I7","","","8 GB","512 GB ssd","1","------","0","03","2023-03-23","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("93","PC-MSN-AG2","AMBASADOR","POLA","MARKER","AMBASSADOR","GMD/AG2/0070","PC-MSN-CUTT-AG2","192.168.3.239","WINDOWS 10","INTEL CORE i9","","","32 GB","512 GB ssd","1","16-10-2023","0","03","2023-03-22","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("94","HASTIAN DAMAR (3.152)","AMBASADOR","MD","MERCHANDISER","AMBASSADOR","GMD/AG2/0071","MURDIYONO-MD","192.168.67.111","WINDOWS 7","INTEL CORE TM 2","","","2 GB","1 TB","1","29-11-2023","0","03","2023-03-22","","","","","","","0000-00-00","","cpu","");
INSERT INTO pcaktif2 VALUES("95","HANA SILVIANANDA PUTRI  (3.153","AMBASADOR","PENJUALAN","PENJUALAN","AMBASSADOR","GMD/AG2/0072","HANA-PENJ-AG2","192.168.67.110","WINDOWS 10","INTEL CORE-I5","","","8 GB","1 TB","1","----------","0","03","2023-03-17","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("96","Yohanes Prasetya ag1 (3.155)","AMBASADOR","SHIPPING","SHIPPING","AMBASSADOR","GMD/AG1/0037","Yohanes-ag1-exim","192.168.67.115","WINDOWS 10","INTEL CORE i7-1165G7 11th","","","8 GB","512 GB ssd","1","----------","0","11","2023-11-24","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("144","Rias Hayu Asmarani","AMBASADOR","MERCHANDISER","MERCHANDISER","AMBASSADOR 2","AMG.AG2/KOM.08/0064","RIAS-MD-EXPORT","192.168.3.105","WINDOWS 10 64 bit","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","","0","04","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("97","Thabita Tyas (3.156)","AMBASADOR","MD","MERCHANDISER","AMBASSADOR","GMD/AG2/0073","Thabita - MD","192.168.67.157","WINDOWS 10","","","","8 GB","512 GB ssd","1","11-07-2023","0","07","2023-07-28","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("98","Brigita bening  (3.157)","AMBASADOR","MD","MERCHANDISER","AMBASSADOR","GMD/AG2/0074","brigita-md-ag2","192.168.67.98","WINDOWS 10","AMD Ryzen 7 4800H with Ra","","","8 GB","512 GB ssd","1","----------","0","04","2023-05-17","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("99","Packing-pc (3.253)","AMBASADOR","FINPACK","FINISHING","AMBASSADOR 2","GMD/AG2/0075","Packing-pc","192.168.67.39","WINDOWS 7","INTEL DUAL CORE 2.6 GHZ","","","1 GB","160 GB","1","25-03-2022","0","11","","","","","","","","0000-00-00","","CPU","");
INSERT INTO pcaktif2 VALUES("100","Intan Sulistiyani  (3.164)","AMBASADOR","MD","MERCHANDISER","AMBASSADOR","GMD/AG2/0076","intan-md-export","192.168.67.134","WINDOWS 10","INTEL CORE I7","","","8 GB","512 GB ssd","1","------","0","09","2023-09-22","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("101","Anthony Asprila Kristiawan (3.","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR","GMD/AG2/0077","ANTHONY-PEM","192.168.67.65","WINDOWS 10","INTEL CORE I7","","","16 GB","512 GB ssd","1","------","0","09","2023-09-22","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("102","Amos (3.166)","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR","GMD/AG2/0078","sislein-engi","192.168.67.31","WINDOWS 10","INTEL CORE 2 DUO 3.0 GHZ","","","4 GB","1 TB","1","----------","0","07","2023-07-28","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("103","Nurul Huda (3.167)","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR","GMD/AG2/0079","HUDA-LAP-INGINEERING","192.168.67.45","WINDOWS 10","INTEL CORE I7","","","8 GB","1 TB","1","27-10-2023","0","04","2023-05-17","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("104","Yulianti  (3.168)","AMBASADOR","PRODUKSI","TIDAK","AMBASSADOR","GMD/AG1/0038","Yuli-laptop-ag1","192.168.67.127","WINDOWS 10","INTEL CORE I7","","","16 GB","512 GB ssd","1","------","0","11","2023-11-23","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("106","Wartini (3.171)","AMBASADOR","SAMPLE","SAMPLE","AMBASSADOR","GMD/AG2/0080","wartini-ag2","192.168.67.155","WINDOWS 10","INTEL CORE I7","","","8 GB","512 GB ssd","1","------","0","11","2023-11-24","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("105","COMP CCTV","EFRATA","IT","IT","KANTOR","","cctv-ag","192.168.3.250","WIN 7","INTEL XEON","","","2 GB","","1","07-05-2022","0","01","2024-01-16","","","","","","","0000-00-00","","CPU","");
INSERT INTO pcaktif2 VALUES("111","GABRIEL ADITYA","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR","GMD/AG1/0040","ari-sc","192.168.3.178","WINDOWS 10","INTEL XELERON 1.8GHZ","","","4 GB","500 GB","1","----------","0","04","2023-04-19","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("112","febby ninda lusiana  (3.179)","AMBASADOR","PPIC","PPIC","AMBASSADOR","GMD/AG2/0084","febby-lap-ppic","192.168.67.125","WINDOWS 10","INTEL CORE I5 4466 3.2 GH","","","4 GB","500 GB","1","----------","0","04","2023-05-18","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("113","Untari Suryaningsih (3.177)","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR","GMD/AG2/0085","untari-msi-ag","192.168.67.72","WINDOWS 10","INTEL CORE I7","","","16 GB","512 GB ssd","1","------","0","03","2023-03-17","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("114","Warmiasih-excl","AMBASADOR","PRODUKSI","CUTTING","AMBASSADOR","GMD/AG2/0086","Warmiasih-excl","192.168.67.21","WINDOWS 10"," intel celeron","","","4 GB","500 GB","1","----------","0","05","2023-05-18","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("115","Septina Excelisasi","AMBASADOR","PRODUKSI","CUTTING","AMBASSADOR","GMD/AG2/0087","septina-excl","192.168.67.22","WINDOWS 10","INTEL CORE I3","","","4 GB","500 GB","1","------","0","05","2023-05-18","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("116","Sunarti Excelisasi","AMBASADOR","PRODUKSI","CUTTING","AMBASSADOR","GMD/AG2/0088","sunarti-excl","192.168.67.23","WINDOWS 10","INTEL CORE-I5","","","4 GB","500 GB","1","21-11-2022","0","05","2023-05-18","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("117","Rubiyati Excelisasi","AMBASADOR","PRODUKSI","CUTTING","AMBASSADOR","GMD/AG2/0089","rubiyati-excl","192.168.67.24","WINDOWS 10","INTEL XELERON 1.8GHZ","","","4 GB","256GB","1","------","0","05","2023-05-18","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("118","Sari Purwanto","AMBASADOR","PRODUKSI","GUDANG UMUM","AMBASSADOR 2","GMD/AG2/0090","mekanik-lp-ag2","192.168.67.25","WINDOWS 10","INTEL CORE I3","","","4 GB","500 GB","1","06-10-2023","0","06","2023-06-22","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("119","sri susanti","AMBASADOR","PRODUKSI","SEWING","AMBASSADOR","GMD/AG2/0091","sri-excl","192.168.67.26","WINDOWS 10","INTEL CORE I3","","","4 GB","500 GB","1","------","0","06","2023-06-20","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("151","Janets","AMBASADOR","ENGINEERING","ENGINEERING","PRODUKSI","AMG.AG2/KOM.08/0048","JANETS-AG-LAPT","192.168.67.197","WINDOWS 10","INTEL CORE I7","DELL INC.","","16 GB","512 GB SSD","1","------","0","02","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("121","Ria Ayu","AMBASADOR","PRODUKSI","FINISHING","AMBASSADOR","GMD/AG2/0093","ria-excl","192.168.67.28","WINDOWS 10","INTEL CORE I3","","","4 GB","250 GB ssd","1","25-10-2023","0","05","2023-05-18","","","","","","","0000-00-00","","LAPTOP","");
INSERT INTO pcaktif2 VALUES("122","Suharsi","AMBASADOR","PRODUKSI","QC","AMBASSADOR","GMD/AG2/0094","suharsi-excl","192.168.67.46","WINDOWS 10","INTEL CORE I5","","","4 GB","500 GB","1","----------","0","06","2023-06-21","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("123","Arya Dedy kurni","AMBASADOR","PRODUKSI","GUDANG","AMBASSADOR","GMD/AG2/0095","arya-excl","192.168.67.47","WINDOWS 10","INTEL CORE-I5","","","4 GB","500 GB","1","","0","05","2023-05-17","","","","","","","0000-00-00","","","");
INSERT INTO pcaktif2 VALUES("124","Indika Puspadiana","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR","GMD/AG2/0096","indika-excl","192.168.67.48","WINDOWS 10","INTEL CORE I3","","","4 GB","500 GB","1","----------","0","04","2023-04-18","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("125","tri agesti","AMBASADOR","PRODUKSI","SEWING","AMBASSADOR","GMD/AG2/0097","tri agesti","192.168.67.49","WINDOWS 10","INTEL CELERON","","","4 GB","500 GB","1","","0","04","2023-04-19","","","","","","","0000-00-00","","","");
INSERT INTO pcaktif2 VALUES("126","Sri Welasari","AMBASADOR","PRODUKSI","FINISHING","AMBASSADOR","GMD/AG2/0098","SRI-WELASARI-LAP","192.168.67.50","WINDOWS 10","INTEL CELERON","","","4 GB","500 GB","1","06-04-2023","0","06","2023-06-22","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("127","Zulfi Aprizad Fadly","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR","GMD/AG1/0041","Fadly-lap-ag1","192.168.3.186","WINDOWS 10","INTEL CORE I3","","","4 GB","500 GB","1","------","0","06","2023-06-21","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("128","samuel prihadi (3.185)","AMBASADOR","PERSONALIA","PERSONALIA","AMBASSADOR","GMD/AG1/0042","samuel-lap-ag1","192.168.67.162","WINDOWS 10","INTEL CELERON","","","4 GB","500 GB","1","----------","0","07","2023-07-28","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("129","Esthi Yuliana","AMBASADOR","PRODUKSI","PLANNER","AMBASSADOR","GMD/AG1/0043","esthi-lap-ag2","192.168.3.184","WINDOWS 10","INTEL CORE I3","","","4 GB","1 TB","1","------","0","11","2023-11-17","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("130","Dewi Laptop","AMBASADOR","PRODUKSI","QC","AMBASSADOR","GMD/AG1/0044","dewi-kurni-lap","192.168.3.183","WINDOWS 10","INTEL CORE I3","","","4 GB","500 GB","1","------","0","11","2023-11-23","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("131","Waridi-laptop","AMBASADOR","GUDANG","GUDANG","AMBASSADOR","GMD/AG1/0045","waridi-laptop","192.168.3.182","WINDOWS 10","INTEL CORE I3","","","4 GB","500 GB","1","------","0","08","2023-08-25","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("132","lilis-laptop","AMBASADOR","QA","QUALITY","AMBASSADOR","GMD/AG1/0046","Lilis-Laptop","192.168.3.181","WINDOWS 10","INTEL CORE I3","","","4 GB","500 GB","1","----------","0","08","2023-08-18","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("133","Inung Ria Wahyu Utami (3.187)","AMBASADOR","PPIC","PPIC","AMBASSADOR","GMD/AG2/0099","inung-lap-dell","192.168.67.122","Windows 10","INTEL CORE I7","DELL INC.","","8","512 ssd","1","----------","0","10","2023-10-19","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("134","Aryak Dedi","AMBASADOR","GUDANG_AKSESORIS","GUDANG","AMBASSADOR","GMD/AG2/0100","GD_ASMAT_LAPTOP","192.168.67.51","Windows 10","INTEL CORE I7","DELL INC.","","8 GB","512 ssd","1","----------","0","11","2023-11-23","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("135","MOH HARIS","AMBASADOR","PACKING","PACKING","AMBASSADOR","GMD/AG2/0101","PACKING_LAPTOP","192.168.67.52","Windows 10","INTEL CORE I7","DELL INC.","","8 GB","512 ssd","1","------","0","10","2023-10-20","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("136","SRI WELAS ASIH","AMBASADOR","FINISHING","FINISHING","AMBASSADOR","GMD/AG2/0102","FINISHING_LAPTOP","192.168.67.53","Windows 10","INTEL CORE I7","DELL INC.","","8 GB","512 ssd","1","------","0","09","2023-09-21","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("137","RUBIYATI","AMBASADOR","CUTTING","CUTTING","AMBASSADOR","GMD/AG2/0103","CUTTING_LAPTOP","192.168.67.54","Windows 10","INTEL CORE I7","DELL INC.","","8 GB","512 ssd","1","26-07-2023","0","04","2023-04-12","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("138","TRI AGESTI","AMBASADOR","SEWING","SEWING","AMBASSADOR","GMD/AG2/0104","SEWING_LAPTOP","192.168.67.55","Windows 10","INTEL CORE I7","DELL INC.","","8 GB","512 ssd","1","------","0","10","2023-10-20","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("139","RIDWAN ASARI","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 1","GMD/AG1/0047","RIDWAN-PEMBELIAN","192.168.3.72","Windows 10","INTEL CORE I7","DELL INC.","DELL","16 GB","512 GB SSD","1","----------","0","03","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("140","Ari Prasyanto","AMBASADOR","5","5 S","AMBASSADOR 1","GMD/AG1/0048","ARI-LAP-DELL","192.168.3.73","Windows 10","INTEL CORE I7","DELL INC.","DELL","8 GB","512 GB SSD","1","------","0","12","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("141","ESTI YULIANA (3.74)","AMBASADOR","PRODUKSI","PPIC","AMBASSADOR 1","GMD/AG1/0049","ESTI-LAP-AG1","192.168.67.88","Windows 10","INTEL CORE I7-8550 CPU @","DELL INC.","DELL","8 GB","512 GB SSD","1","----------","0","12","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("142","ENDAH NUR SANTI","AMBASADOR","PRODUKSI","SEWING","AMBASSADOR 1","GMD/AG1/0050","ENDAH-SEW-AG1","192.168.3.75","Windows 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","12","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("145","ARUM SEKARINGTYAS","AMBASADOR","QMS","QMS","AMBASSADOR 1","AMG.AG2/KOM.08/0065","ARUM-PDU-AG","192.168.67.90","WINDOWS 10 64 bit","INTEL CORE I7","DELL INC.","","16 GB","512 GB SSD","1","------","0","08","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("146","KARLINDA","AMBASADOR","QA","QA","AMBASSADOR 2","AMG.AG2/KOM.08/0066","KARLINDA-AG-QC","-","WINDOWS 10 64 bit","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","07","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("147","OKTI DWI CAHYANI","AMBASADOR","PPIC","PPIC","AMBASSADOR 2","AMG.AG2/KOM.08/0067","PPIC-AG2-LAPDELL","-","WINDOWS 10 64 bit","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","","0","01","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("148","Tri Agesti  (3.160)","AMBASADOR","PRODUKSI","SEWING","AMBASSADOR","AMG.AG2/KOM.08/0020","agsti-sewag-lap","192.168.67.126","windows 10","INTEL CORE I3","","","4 GB","1 TB","1","----------","0","12","2023-12-21","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("149","Berliana Devi","AMBASADOR","PPIC","PPIC","AMBASSADOR","AMG.AG2/KOM.08/0007","Berliana-ppic-ag","192.168.67.107","WIN 7","INTEL CELERON","","","2 GB","500 GB","1","----------","0","12","2023-12-01","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("153","Lucia Jessica Amin (3.49)","AMBASADOR","AKUNTANSI","AKUNTANSI","AMBASSADOR 2","AMG.AG2/KOM.08/0050","AKUNTANSI1-LAPTOP","192.168.67.141","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","01","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("154","MARCHIDO PUTRAMASTYA","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","AMG.AG2/KOM.08/0051","PEMBELIAN5-LAPT","192.168.3.78","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","03","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("155","DEVY NIRMALA SARI INDARTO","AMBASADOR","MERCHANDISER","MERCHANDISER","AMBASSADOR 2","AMG.AG2/KOM.08/0052","DEVY-PENJ-LAP","192.168.3.76","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","04","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("156","MURDIYONO","AMBASADOR","MERCHANDISER","MERCHANDISER","AMBASSADOR 2","AMG.AG2/KOM.08/0053","MD-MURDIYONO-LP","192.168.3.79","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","","0","04","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("157","YUDA PRAKARSA","AMBASADOR","MERCHANDISER","MERCHANDISER","AMBASSADOR 2","AMG.AG2/KOM.08/0054","MD-YUDA-LPT","192.168.3.80","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","","0","08","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("158","MAHMUD ZIDNI LIMA SAED (3.112)","AMBASADOR","AKUNTANSI","AKUNTANSI","AMBASSADOR 2","AMG.AG2/KOM.08/0055","AKUNTANSI2-LAPTOP","192.168.67.138","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","01","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("159","Line Digital 1","AMBASADOR","ENGINEERING","ENGINEERING","PRODUKSI","AMG.AG2/KOM.08/0056","Line Digital 1","-","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","05","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("160","Line Digital 2","AMBASADOR","ENGINEERING","ENGINEERING","PRODUKSI","AMG.AG2/KOM.08/0057","Line Digital 2","-","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","05","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("161","Line Digital 3","AMBASADOR","ENGINEERING","ENGINEERING","PRODUKSI","AMG.AG2/KOM.08/0059","Line Digital 3","-","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","06","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("162","Line Digital 4","AMBASADOR","ENGINEERING","ENGINEERING","PRODUKSI","AMG.AG2/KOM.08/0060","Line Digital 4","-","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","07","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("163","Line Digital 5","AMBASADOR","ENGINEERING","ENGINEERING","PRODUKSI","AMG.AG2/KOM.08/0062","Line Digital 5","-","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","07","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("164","Line Digital 6","AMBASADOR","ENGINEERING","ENGINEERING","PRODUKSI","AMG.AG2/KOM.08/0063","Line Digital 6","-","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","02","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("165","Triyanto   (3.114)","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 1","AMG.AG1/KOM.08/0013","ENGINEERING-AG1","192.168.67.92","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","01","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("166","AZARIA BUNGA CLARISA (3.115)","AMBASADOR","PEMBELIAN","PEMBELIAN","AMBASSADOR 2","AMG.AG2/KOM.08/0058","PEMBELIAN4-LAPT","192.168.67.66","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","01","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("167","Siti Fadilah   (3.113)","AMBASADOR","Kepala","TIDAK ADA","AMBASSADOR 1","AMG.AG2/KOM.08/0061","SITI_FADILAH_LP","192.168.67.100","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","----------","0","04","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("169","NUR RACHMA SARI","AMBASADOR","Kepala","PRODUKSI","AMBASSADOR 1","AMG.AG1/KOM.08/0016","RACHMA-SARI-LAP","192.168.67.131","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","01","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("170","WATIK SRIYANTI","AMBASADOR","ENGINEERING","ENGINEERING","AMBASSADOR 1","AMG.AG1/KOM.08/0017","WATIK-SRIYANTI-LAP","-","WINDOWS 10","INTEL CORE I7","DELL INC.","","8 GB","512 GB SSD","1","------","0","11","","","","","","","","0000-00-00","","laptop","");
INSERT INTO pcaktif2 VALUES("171","Lupi Khomariah","AMBASADOR","PRODUKSI","PRODUKSI","AMBASSADOR 2","AMG.AG2/KOM.08/0071","LUPI-LAPTOB-AG","192.168.67.109","WINDOWS 11 PRO","INTEL CORE I7","ASUS","","16 GB","512 GB SSD","1","","0","11","","","","","","","","0000-00-00","","","");



DROP TABLE perawatan;

CREATE TABLE `perawatan` (
  `id` int(10) NOT NULL auto_increment,
  `idpc` varchar(255) collate latin1_general_ci default NULL,
  `tipe_perawatan_id` int(10) default NULL,
  `tipe_perawatan_item_id` varchar(100) collate latin1_general_ci default NULL,
  `tanggal_perawatan` date default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=287 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO perawatan VALUES("221","AMG.AG2/KOM.08/0049","20","68","2024-12-04");
INSERT INTO perawatan VALUES("222","AMG.AG2/KOM.08/0049","20","69","2024-12-04");
INSERT INTO perawatan VALUES("223","AMG.AG2/KOM.08/0049","20","70","2024-12-04");
INSERT INTO perawatan VALUES("224","AMG.AG2/KOM.08/0049","20","71","2024-12-04");
INSERT INTO perawatan VALUES("225","AMG.AG2/KOM.08/0049","20","72","2024-12-04");
INSERT INTO perawatan VALUES("226","AMG.AG2/KOM.08/0049","20","73","2024-12-04");
INSERT INTO perawatan VALUES("227","AMG.AG2/KOM.08/0047","20","68","2024-12-04");
INSERT INTO perawatan VALUES("228","AMG.AG2/KOM.08/0047","20","69","2024-12-04");
INSERT INTO perawatan VALUES("229","AMG.AG2/KOM.08/0047","20","70","2024-12-04");
INSERT INTO perawatan VALUES("230","AMG.AG2/KOM.08/0047","20","71","2024-12-04");
INSERT INTO perawatan VALUES("231","AMG.AG2/KOM.08/0047","20","72","2024-12-04");
INSERT INTO perawatan VALUES("232","AMG.AG2/KOM.08/0047","20","73","2024-12-04");
INSERT INTO perawatan VALUES("233","AMG.AG2/KOM.08/0020","20","68","2024-12-04");
INSERT INTO perawatan VALUES("234","AMG.AG2/KOM.08/0020","20","69","2024-12-04");
INSERT INTO perawatan VALUES("235","AMG.AG2/KOM.08/0020","20","70","2024-12-04");
INSERT INTO perawatan VALUES("236","AMG.AG2/KOM.08/0020","20","71","2024-12-04");
INSERT INTO perawatan VALUES("237","AMG.AG2/KOM.08/0020","20","72","2024-12-04");
INSERT INTO perawatan VALUES("238","AMG.AG2/KOM.08/0020","20","73","2024-12-04");
INSERT INTO perawatan VALUES("239","AMG.AG2/KOM.08/0036","20","68","2024-12-04");
INSERT INTO perawatan VALUES("240","AMG.AG2/KOM.08/0036","20","69","2024-12-04");
INSERT INTO perawatan VALUES("241","AMG.AG2/KOM.08/0036","20","70","2024-12-04");
INSERT INTO perawatan VALUES("242","AMG.AG2/KOM.08/0036","20","71","2024-12-04");
INSERT INTO perawatan VALUES("243","AMG.AG2/KOM.08/0036","20","72","2024-12-04");
INSERT INTO perawatan VALUES("244","AMG.AG2/KOM.08/0036","20","73","2024-12-04");
INSERT INTO perawatan VALUES("245","AMG.AG2/KOM.02/0035","20","68","2024-12-04");
INSERT INTO perawatan VALUES("246","AMG.AG2/KOM.02/0035","20","69","2024-12-04");
INSERT INTO perawatan VALUES("247","AMG.AG2/KOM.02/0035","20","70","2024-12-04");
INSERT INTO perawatan VALUES("248","AMG.AG2/KOM.02/0035","20","71","2024-12-04");
INSERT INTO perawatan VALUES("249","AMG.AG2/KOM.02/0035","20","72","2024-12-04");
INSERT INTO perawatan VALUES("250","AMG.AG2/KOM.02/0035","20","73","2024-12-04");
INSERT INTO perawatan VALUES("251","AMG.AG2/KOM.08/0007","20","68","2024-12-04");
INSERT INTO perawatan VALUES("252","AMG.AG2/KOM.08/0007","20","69","2024-12-04");
INSERT INTO perawatan VALUES("253","AMG.AG2/KOM.08/0007","20","70","2024-12-04");
INSERT INTO perawatan VALUES("254","AMG.AG2/KOM.08/0007","20","71","2024-12-04");
INSERT INTO perawatan VALUES("255","AMG.AG2/KOM.08/0007","20","72","2024-12-04");
INSERT INTO perawatan VALUES("256","AMG.AG2/KOM.08/0007","20","73","2024-12-04");
INSERT INTO perawatan VALUES("257","AMG.AG2/KOM.02/0028","20","68","2024-12-04");
INSERT INTO perawatan VALUES("258","AMG.AG2/KOM.02/0028","20","69","2024-12-04");
INSERT INTO perawatan VALUES("259","AMG.AG2/KOM.02/0028","20","70","2024-12-04");
INSERT INTO perawatan VALUES("260","AMG.AG2/KOM.02/0028","20","71","2024-12-04");
INSERT INTO perawatan VALUES("261","AMG.AG2/KOM.02/0028","20","72","2024-12-04");
INSERT INTO perawatan VALUES("262","AMG.AG2/KOM.02/0028","20","73","2024-12-04");
INSERT INTO perawatan VALUES("263","AMG.AG1/KOM.02/0002","20","68","2024-12-04");
INSERT INTO perawatan VALUES("264","AMG.AG1/KOM.02/0002","20","69","2024-12-04");
INSERT INTO perawatan VALUES("265","AMG.AG1/KOM.02/0002","20","70","2024-12-04");
INSERT INTO perawatan VALUES("266","AMG.AG1/KOM.02/0002","20","71","2024-12-04");
INSERT INTO perawatan VALUES("267","AMG.AG1/KOM.02/0002","20","72","2024-12-04");
INSERT INTO perawatan VALUES("268","AMG.AG1/KOM.02/0002","20","73","2024-12-04");
INSERT INTO perawatan VALUES("269","AMG.AG1/KOM.08/0014","20","68","2024-12-04");
INSERT INTO perawatan VALUES("270","AMG.AG1/KOM.08/0014","20","69","2024-12-04");
INSERT INTO perawatan VALUES("271","AMG.AG1/KOM.08/0014","20","70","2024-12-04");
INSERT INTO perawatan VALUES("272","AMG.AG1/KOM.08/0014","20","71","2024-12-04");
INSERT INTO perawatan VALUES("273","AMG.AG1/KOM.08/0014","20","72","2024-12-04");
INSERT INTO perawatan VALUES("274","AMG.AG1/KOM.08/0014","20","73","2024-12-04");
INSERT INTO perawatan VALUES("275","AMG.AG1/KOM.08/0007","20","68","2024-12-04");
INSERT INTO perawatan VALUES("276","AMG.AG1/KOM.08/0007","20","69","2024-12-04");
INSERT INTO perawatan VALUES("277","AMG.AG1/KOM.08/0007","20","70","2024-12-04");
INSERT INTO perawatan VALUES("278","AMG.AG1/KOM.08/0007","20","71","2024-12-04");
INSERT INTO perawatan VALUES("279","AMG.AG1/KOM.08/0007","20","72","2024-12-04");
INSERT INTO perawatan VALUES("280","AMG.AG1/KOM.08/0007","20","73","2024-12-04");
INSERT INTO perawatan VALUES("281","AMG.AG1/KOM.08/0006","20","68","2024-12-04");
INSERT INTO perawatan VALUES("282","AMG.AG1/KOM.08/0006","20","69","2024-12-04");
INSERT INTO perawatan VALUES("283","AMG.AG1/KOM.08/0006","20","70","2024-12-04");
INSERT INTO perawatan VALUES("284","AMG.AG1/KOM.08/0006","20","71","2024-12-04");
INSERT INTO perawatan VALUES("285","AMG.AG1/KOM.08/0006","20","72","2024-12-04");
INSERT INTO perawatan VALUES("286","AMG.AG1/KOM.08/0006","20","73","2024-12-04");



DROP TABLE peripheral;

CREATE TABLE `peripheral` (
  `nomor` char(10) collate latin1_general_ci NOT NULL,
  `id_perangkat` char(100) collate latin1_general_ci default NULL,
  `perangkat` char(100) collate latin1_general_ci default NULL,
  `tipe` char(100) collate latin1_general_ci default NULL,
  `brand` char(100) collate latin1_general_ci default NULL,
  `model` char(100) collate latin1_general_ci default NULL,
  `pembelian_dari` char(100) collate latin1_general_ci default NULL,
  `sn` char(100) collate latin1_general_ci default NULL,
  `tgl_perawatan` char(100) collate latin1_general_ci default NULL,
  `bulan` char(100) collate latin1_general_ci default NULL,
  `user` char(100) collate latin1_general_ci default NULL,
  `divisi` char(100) collate latin1_general_ci default NULL,
  `lokasi` char(100) collate latin1_general_ci default NULL,
  `keterangan` varchar(255) collate latin1_general_ci default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;




DROP TABLE permintaan;

CREATE TABLE `permintaan` (
  `nomor` char(15) collate latin1_general_ci NOT NULL,
  `tgl` date NOT NULL,
  `nama` char(60) collate latin1_general_ci NOT NULL,
  `bagian` char(50) collate latin1_general_ci NOT NULL,
  `divisi` char(20) collate latin1_general_ci NOT NULL,
  `namabarang` char(120) collate latin1_general_ci NOT NULL,
  `qty` int(11) NOT NULL,
  `keterangan` char(120) collate latin1_general_ci NOT NULL,
  `status` char(30) collate latin1_general_ci NOT NULL,
  `ket` char(120) collate latin1_general_ci NOT NULL,
  `aktif` char(30) collate latin1_general_ci NOT NULL,
  `sisa` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;

INSERT INTO permintaan VALUES("000000000000001","2021-06-09","Vera Fatimah","PENJUALAN","AMBASADOR","Laptop","2","","PENDING","","aktif","0");



DROP TABLE printer;

CREATE TABLE `printer` (
  `nomor` char(4) collate latin1_general_ci default NULL,
  `id_perangkat` char(35) collate latin1_general_ci default NULL,
  `printer` char(45) collate latin1_general_ci default NULL,
  `keterangan` char(50) collate latin1_general_ci default NULL,
  `status` varchar(30) collate latin1_general_ci NOT NULL,
  `user` varchar(50) collate latin1_general_ci default NULL,
  `lokasi` varchar(50) collate latin1_general_ci default NULL,
  `bulan` varchar(50) collate latin1_general_ci default NULL,
  `tgl_perawatan` date default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

INSERT INTO printer VALUES("0016","AMG.AG2/PRI.01/0014","EPSON L310","ENGINEERING (Sri murwani)","AMBASSADOR2","","","","");
INSERT INTO printer VALUES("0015","AMG.AG2/PRI.01/0028","HP Laserjet Pro 1102W","GUDANG UMUM (Dewi Marfiani)","AMBASSADOR2","","","","");
INSERT INTO printer VALUES("0014","AMG.AG2/PRI.01/0024","Epson L1210","G. Packing (Bintari 2)","AMBASSADOR2","","","","");
INSERT INTO printer VALUES("0012","AMG.AG2/PRI.01/0003","CANON IP 2770","AKUNTANSI (rudi subroto)","AMBASSADOR2","","","","");
INSERT INTO printer VALUES("0011","AMG.AG2/PRI.01/0017","Hp laserjet P1006","KEUANGAN (Sunarmi)","AMBASSADOR2","","","","");
INSERT INTO printer VALUES("0010","AMG.AG1/PRI.01/0005","HP Laserjet Pro 1102W","SHIPPING (Syaiful Bahri )","AMBASSADOR1","","","","");
INSERT INTO printer VALUES("0008","AMG.AG1/PRI.01/0010","HP Laserjet Pro 1102W","PPIC (Diah Pawestri)","AMBASSADOR1","","","","");
INSERT INTO printer VALUES("0006","AMG.AG1/PRI.01/0002","Epson L3210","PERSONALIA (Zulfi Afrizal Fadly )","AMBASSADOR1","","","","");
INSERT INTO printer VALUES("0005","AMG.AG1/PRI.01/0001","CANON LBP 2900","PERSONALIA (Topo Ardianto)","AMBASSADOR1","","","","");
INSERT INTO printer VALUES("0004","AMG.AG1/PRI.01/0006","Epson L3210","MEKANIK (Julifer Mauliate Siahaan)","AMBASSADOR1","","","","");
INSERT INTO printer VALUES("0035","AMG.AG1/PRI.01/0007","CANON LBP 2900","Gudang Asmat (Christien)","AMBASSADOR2","Christien","Gudang Asmat","","0000-00-00");
INSERT INTO printer VALUES("0018","AMG.AG2/PRI.01/0018","CANON LBP 2900","LABORAT (Teguh Giri)","AMBASSADOR2","","","","");
INSERT INTO printer VALUES("0019","AMG.AG2/PRI.01/0010","Canon 6030","PEMBELIAN (Deni satriyo)","AMBASSADOR2","","","","");
INSERT INTO printer VALUES("0022","AMG.AG2/PRI.01/0019","Epson L3210","PEMBELIAN (Dian Margono)","AMBASSADOR2","","","","");
INSERT INTO printer VALUES("0024","AMG.AG2/PRI.01/0023","Epson L3210","PENJUALAN (Beby Arista)","AMBASSADOR2","","","","");
INSERT INTO printer VALUES("0026","AMG.AG2/PRI.01/0007","Epson L3210","PENJUALAN LOKAL (Az Zahra)","AMBASSADOR2","","","","");
INSERT INTO printer VALUES("0030","AMG.AG2/PRI.01/0013","CANON LBP 2900","CUTTING ( Ria Qisti Malihah)","AMBASSADOR2","","","","");
INSERT INTO printer VALUES("0032","AMG.AG2/PRI.01/0020","EPSON L3110","QA SYSTEM ( Dwi Jayanti)","AMBASSADOR2","","","","");
INSERT INTO printer VALUES("0033","AMG.AG2/PRI.01/0025","EPSON L3210","SAMPLE (SITI HANDAYANI)","AMBASSADOR2","","","","");
INSERT INTO printer VALUES("0034","AMG.AG2/PRI.01/0001","Epson L3210","SHIPPING (DHEFA)","AMBASSADOR2","","","","");



DROP TABLE rincipermintaan;

CREATE TABLE `rincipermintaan` (
  `nomor` char(15) collate latin1_general_ci NOT NULL,
  `nofaktur` char(15) collate latin1_general_ci NOT NULL,
  `namabarang` char(50) collate latin1_general_ci NOT NULL,
  `qtymasuk` int(11) NOT NULL,
  `qtykeluar` int(11) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;

INSERT INTO rincipermintaan VALUES("000000000000001","00000000000001","PC00000001","1","0","2021-06-18");
INSERT INTO rincipermintaan VALUES("000000000000001","00000000000002","PC00000002","1","0","2021-06-18");
INSERT INTO rincipermintaan VALUES("000000000000001","00000000000001","PC00000001","0","1","2021-06-21");



DROP TABLE scaner;

CREATE TABLE `scaner` (
  `nomor` char(5) collate latin1_general_ci NOT NULL,
  `id_perangkat` char(35) collate latin1_general_ci NOT NULL,
  `printer` char(45) collate latin1_general_ci NOT NULL,
  `keterangan` char(50) collate latin1_general_ci NOT NULL,
  `status` char(30) collate latin1_general_ci NOT NULL,
  `user` varchar(50) collate latin1_general_ci default NULL,
  `lokasi` varchar(50) collate latin1_general_ci default NULL,
  `bulan` varchar(50) collate latin1_general_ci default NULL,
  `tgl_perawatan` date default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;

INSERT INTO scaner VALUES("00001","AMG.AG1/OTH.02/0002","SCANNER CANON LIDE 120","AKUNTANSI (Willy)","AMBASSADOR2","","","","");
INSERT INTO scaner VALUES("00002","AMG.AG2/OTH.02/0001","SCANNER EPSON V39","LABORAT (Teguh Giri)","AMBASSADOR2","","","","");
INSERT INTO scaner VALUES("00003","AMG.AG2/OTH.02/0003","Scanner Brother ADS-3100","AKUNTANSI (Zidni)","AMBASSADOR2","","","","");



DROP TABLE service;

CREATE TABLE `service` (
  `nomor` int(11) NOT NULL,
  `tgl` char(10) collate latin1_general_ci default NULL,
  `jam` char(5) collate latin1_general_ci default NULL,
  `nama` char(30) collate latin1_general_ci default NULL,
  `bagian` char(30) collate latin1_general_ci default NULL,
  `divisi` char(1) collate latin1_general_ci default NULL,
  `perangkat` char(50) collate latin1_general_ci default NULL,
  `kasus` char(250) collate latin1_general_ci default NULL,
  `penerima` char(30) collate latin1_general_ci default NULL,
  `tgl2` char(10) collate latin1_general_ci default NULL,
  `jam2` char(5) collate latin1_general_ci default NULL,
  `teknisi` char(30) collate latin1_general_ci default NULL,
  `tindakan` char(250) collate latin1_general_ci default NULL,
  `luar` char(30) collate latin1_general_ci default NULL,
  `tgl3` char(10) collate latin1_general_ci default NULL,
  `jam3` char(5) collate latin1_general_ci default NULL,
  `tindakan2` char(250) collate latin1_general_ci default NULL,
  `status` varchar(10) collate latin1_general_ci NOT NULL,
  `ippc` varchar(20) collate latin1_general_ci NOT NULL,
  `noprinter` char(60) collate latin1_general_ci NOT NULL,
  `ket` varchar(2) collate latin1_general_ci NOT NULL,
  `statup` char(30) collate latin1_general_ci NOT NULL,
  `keterangan` varchar(250) collate latin1_general_ci NOT NULL,
  `tglRequest` char(10) collate latin1_general_ci default NULL,
  `svc_kat` char(20) collate latin1_general_ci default NULL,
  KEY `_WA_Sys_nomor_38996AB5` USING BTREE (`nomor`),
  KEY `_WA_Sys_tgl_38996AB5` USING BTREE (`tgl`),
  KEY `_WA_Sys_jam_38996AB5` USING BTREE (`jam`),
  KEY `_WA_Sys_nama_38996AB5` USING BTREE (`nama`),
  KEY `_WA_Sys_bagian_38996AB5` USING BTREE (`bagian`),
  KEY `_WA_Sys_divisi_38996AB5` USING BTREE (`divisi`),
  KEY `_WA_Sys_perangkat_38996AB5` USING BTREE (`perangkat`),
  KEY `_WA_Sys_kasus_38996AB5` USING BTREE (`kasus`),
  KEY `_WA_Sys_penerima_38996AB5` USING BTREE (`penerima`),
  KEY `_WA_Sys_tgl2_38996AB5` USING BTREE (`tgl2`),
  KEY `_WA_Sys_jam2_38996AB5` USING BTREE (`jam2`),
  KEY `_WA_Sys_teknisi_38996AB5` USING BTREE (`teknisi`),
  KEY `_WA_Sys_tindakan_38996AB5` USING BTREE (`tindakan`),
  KEY `_WA_Sys_luar_38996AB5` USING BTREE (`luar`),
  KEY `_WA_Sys_tgl3_38996AB5` USING BTREE (`tgl3`),
  KEY `_WA_Sys_jam3_38996AB5` USING BTREE (`jam3`),
  KEY `_WA_Sys_tindakan2_38996AB5` USING BTREE (`tindakan2`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

INSERT INTO service VALUES("1","26-01-2021","08:30","Diana","PERSONALIA_UPAH","A","CPU","Mati, waktu di nyalakan tidak bisa, ada tulisan disk eror","Saidi","27-01-2021","08:32","Saidi","Ganti powersupply","","","","","selesai","192.168.3.32","","D","service","","","");
INSERT INTO service VALUES("2","05-01-2021","08:34","User","PPIC","A","CPU","Mati","Saidi","05-01-2021","08:36","Saidi","Cleaning","","","","","selesai","192.168.3.81","","D","service","","","");
INSERT INTO service VALUES("3","05-01-2021","08:36","Ika","PEMBELIAN","A","CPU","Tidak bisa nyala","Saidi","06-01-2021","08:37","Saidi","Cleaning","","","","","selesai","192.168.3.48","","D","service","","","");
INSERT INTO service VALUES("4","14-01-2021","08:38","Diana","PERSONALIA_UPAH","A","CPU","Mati","Saidi","15-01-2021","08:38","Saidi","Cleaning","","","","","selesai","192.168.3.32","","D","service","","","");
INSERT INTO service VALUES("5","19-01-2021","08:39","Diana","PERSONALIA_UPAH","A","CPU","Mati. saat di nyalakan nyala mati","Saidi","19-01-2021","08:40","Saidi","Cleaning","","","","","selesai","192.168.3.32","","D","service","","","");
INSERT INTO service VALUES("6","25-01-2021","08:41","Sigit","PACKING","A","CPU","Tidak menyala","Saidi","25-01-2021","08:43","Saidi","Cleaning","","","","","selesai","192.168.3.46","","D","service","","","");
INSERT INTO service VALUES("7","04-02-2021","16:45","User","PERSONALIA","A","CPU","Sering mati secara mendadak","Saidi","04-02-2021","16:46","Saidi","Cleaning","","","","","selesai","192.168.3.37","","D","service","","","");
INSERT INTO service VALUES("8","01-02-2021","16:46","Ria","CUTTING","A","CPU","Fan tidak bisa berputar","Saidi","02-02-2021","16:47","Saidi","Ganti Fan","","","","","selesai","192.168.3.23","","D","service","","","");
INSERT INTO service VALUES("9","10-02-2021","13:11","User","EXPORT (EXIM)","A","CPU","Tidak mau nyala, PC sudah sering freeze sendiri keryboar dan mouse tiba tiba sering tidak bisa","Saidi","10-02-2021","13:12","Arief","Cleaning dan ganti baterai cmos","","","","","selesai","192.168.3.103","","D","service","","","");
INSERT INTO service VALUES("10","15-02-2021","10:22","Suci","PERSONALIA","A","CPU","Mati sendiri","Saidi","16-02-2021","10:22","Saidi","Switch PSU","","","","","selesai","192.168.3.37","","D","service","","","");
INSERT INTO service VALUES("11","22-02-2021","14:01","Rias Hayu Asmarani","MD","A","CPU","Tidak bisa masuk windows","Saidi","23-02-2021","14:02","Saidi","Scan harddisk","","","","","selesai","192.168.3.105","","D","service","","","");
INSERT INTO service VALUES("12","25-02-2021","14:27","Finishing AG2","FINISHING","A","CPU","PC tidak mau hidup","Saidi","26-02-2021","14:28","Saidi","Cleaning dan cek Kabel power","","","","","selesai","192.168.3.60","","D","service","","","");
INSERT INTO service VALUES("13","25-02-2021","14:31","Tyas","MD","A","CPU","PC selalu ngehank","Saidi","25-02-2021","14:32","Saidi","Ram ada yang masalah","","","","","selesai","192.168.3.105","","D","service","","","");
INSERT INTO service VALUES("14","02-03-2021","15:12","Nunuk","QMS","A","CPU","Mati mati sendiri","Saidi","03-03-2021","15:13","Saidi","Cleaning","","","","","selesai","192.168.3.96","","D","service","","","");
INSERT INTO service VALUES("15","16-03-2021","14:00","Rudi","KEUANGAN","A","CPU","Tidak mau masuk windows","Saidi","16-03-2021","14:01","Saidi","Cek Harddisk","","","","","selesai","192.168.3.12","","D","service","","","");
INSERT INTO service VALUES("16","19-03-2021","15:40","Tanti","EHS","A","CPU","Mati terus","Saidi","22-03-2021","09:10","Saidi","Cleaning","","","","","selesai","192.168.3.71","","D","service","","","");
INSERT INTO service VALUES("17","17-03-2021","11:00","Siti Handayani","POLA MARKER","A","CPU","Mati + Kedip kedip","Sony","18-03-2021","15:00","Sony","Cleaning RAM dan Kipas","","","","","selesai","192.168.3.40","","D","service","","","");
INSERT INTO service VALUES("18","18-03-2021","13:20","Dwi Kurniawan","QC","A","CPU","Mati sendiri","Saidi","22-03-2021","09:10","Saidi","Cleaning RAM dan PC","","","","","selesai","192.168.3.133","","D","service","","","");
INSERT INTO service VALUES("19","29-03-2021","09:30","Wulan","PERSONALIA","A","CPU","tidak bisa booting \npowersupply lemah","Saidi","30-03-2021","10:21","Saidi","Bersihkan RAM & Ganti Power Suplly","","","","","selesai","192.168.3.18","","D","service","","","");
INSERT INTO service VALUES("20","05-04-2021","11:25","Vionita Febriana","QC","A","CPU","Mati","Saidi","06-04-2021","09:30","Saidi","Bersihkan RAM","","","","","selesai","192.168.3.47","","D","service","","","");
INSERT INTO service VALUES("21","09-04-2021","15:01","Nunuk P.N","PERSONALIA","A","CPU","PC Sering mati mati","Saidi","12-04-2021","13:49","Saidi","Cleaning","","","","","selesai","192.168.3.90","","D","service","","","");
INSERT INTO service VALUES("22","28-04-2021","08:45","Hartanti","5 S","A","CPU","Trsanfer data","Saidi","29-04-2021","09:29","Saidi","Transfer data","","","","","selesai","192.168.3.31","","D","service","","","");
INSERT INTO service VALUES("23","15-06-2021","09:30","Tika","PERSONALIA","A","CPU","Tidak mau nyala","Saidi","15-06-2021","14:25","Saidi","Ganti RAM dan bersihkan komponen PC","","","","","selesai","192.168.3.16","","D","service","","","");
INSERT INTO service VALUES("24","15-06-2021","09:30","Hartanti","5","A","CPU","Hang","Saidi","17-06-2021","08:55","Saidi","Instal ulang","","","","","selesai","192.168.3.31","","D","service","","","");
INSERT INTO service VALUES("25","2021-06-21","16:48","Vera Fatimah","PENJUALAN","A","CPU","Upgrade CPU Lama Ke CPU Baru","","2021-06-21","16:48","","Menganti CPU Lama dengan yang Baru","","","","","selesai","192.168.3.140","","D","upgrade","","","");
INSERT INTO service VALUES("26","24-06-2021","11:15","Anti","QC","A","CPU","Komputer sering mati\nLoading lama","Saidi","25-06-2021","09:35","Saidi","Cloning dan  bersihkan RAM","","","","","selesai","192.168.3.99","","D","service","","","");
INSERT INTO service VALUES("27","22-06-2021","10:35","Eko","PDS","A","CPU","Mati / ngeblank","Saidi","23-06-2021","14:25","Saidi","Cleaning CPU","","","","","selesai","192.168.4.59","","D","service","","","");
INSERT INTO service VALUES("28","25-06-2021","11:42","Nataza Kumala","PENJUALAN","A","CPU","Pindah data ke laptop","Saidi","28-06-2021","16:30","Saidi","Pindah data","","","","","selesai","192.168.3.138","","D","service","","","");
INSERT INTO service VALUES("29","07-07-2021","09:26","Puni","PEMBELIAN","A","CPU","Eror windows","Saidi","08-07-2021","10:30","Saidi","Instal ulang","","","","","selesai","192.168.68.23","","D","service","","","");
INSERT INTO service VALUES("30","13-07-2021","09:35","Rudi","KEUANGAN","A","CPU","Mati, tidak nyambung monitor","Saidi","13-07-2021","17:38","Sonny","Ganti kipas processor","","","","","selesai","192.168.3.12","","D","service","","","");
INSERT INTO service VALUES("31","14-07-2021","08:30","Syaiful","SHIPPING","A","CPU","Tidak bisa nyala","Saidi","14-07-2021","12:01","Saidi","Bersihkan RAM","","","","","selesai","192.168.3.14","","D","service","","","");
INSERT INTO service VALUES("32","19-07-2021","10:46","Azwin Chris Prastawa","MD","A","CPU","Windows eror","Saidi","21-07-2021","08:30","Saidi","Instal ulang","","","","","selesai","192.168.3.104","","D","service","","","");
INSERT INTO service VALUES("33","30-08-2021","13:45","Tanto","PERSONALIA","A","CPU","Mati dengan sendirinya","Saidi","31-08-2021","14:46","Saidi","Ram kotor\ndibersihkan","","","","","selesai","192.168.3.90","","D","service","","","");
INSERT INTO service VALUES("34","02-08-2021","09:25","Dwi K","QC","A","CPU","Mati","Saidi","03-08-2021","15:25","Saidi","Cleaning dan setting bios ke harddisk","","","","","selesai","192.168.3.133","","D","service","","","");
INSERT INTO service VALUES("35","02-08-2021","13:45","Fadli","PERSONALIA","A","CPU","Layar mati sendiri","Saidi","04-08-2021","15:27","Saidi","Scan HDD dan Cleaning","","","","","selesai","192.168.3.15","","D","service","","","");
INSERT INTO service VALUES("36","06-09-2021","08:15","Ria","CUTTING","A","CPU","Pasang wifi","Saidi","06-09-2021","17:00","Saidi","Pasang Wifi","","","","","selesai","192.168.3.23","","D","service","","","");
INSERT INTO service VALUES("37","03-09-2021","09:30","Samuel Adi","PERSONALIA","A","CPU","Mati","Saidi","06-09-2021","08:45","Saidi","Bersihkan HDD dan RAM","","","","","selesai","192.168.3.34","","D","service","","","");
INSERT INTO service VALUES("38","09-09-2021","09:47","Fadly","PERSONALIA","A","CPU","CPU mati\nLayar juga mati","Saidi","10-09-2021","10:35","Saidi","Cek komponen, Bersihkan","","","","","selesai","192.168.3.15","","D","service","","","");
INSERT INTO service VALUES("39","09-09-2021","16:49","Hartini","LSCO","A","CPU","Windows tidak bisa di buka","Saidi","10-09-2021","13:50","Saidi","Instal ulang windows","","","","","selesai","192.168.3.107","","D","service","","","");
INSERT INTO service VALUES("40","08-09-2021","16:51","Handa","PDS","A","CPU","Gak bisa buka file lewat windows e\ngak bisa buka folder PDS tertentu","Saidi","08-09-2021","15:55","Saidi","Scan HDD/ cleaning","","","","","selesai","192.168.4.207","","D","service","","","");
INSERT INTO service VALUES("41","13-09-2021","08:45","Lestanto","PERSONALIA","A","CPU","Mati","Saidi","13-09-2021","16:30","Saidi","Switch PSU","","","","","selesai","192.168.3.90","","D","service","","","");
INSERT INTO service VALUES("42","08-09-2021","08:50","Dwi","QC","A","CPU","TIdak bisa log in","Saidi","09-09-2021","09:30","Saidi","Re domain","","","","","selesai","192.168.3.133","","D","service","","","");
INSERT INTO service VALUES("43","12-10-2021","10:44","Rudi","KEUANGAN","A","CPU","Komputer mati","Saidi","15-10-2021","9:30","Saidi","Switch PSU dan cek kabel HDD","","","","","selesai","192.168.3.12","","D","service","","","");
INSERT INTO service VALUES("44","07-10-2021","09:10","Prabowati","QA","A","CPU","Dibersihkan","Saidi","08-10-2021","13:45","Saidi","Ok\nCleaning","","","","","selesai","192.168.3.89","","D","service","","","");
INSERT INTO service VALUES("45","14-10-2021","10:00","Fajar","MD","A","CPU","Mati mati sendiri","Saidi","15-10-2021","15:30","Saidi","Switch kipas processor","","","","","selesai","192.168.3.108","","D","service","","","");
INSERT INTO service VALUES("46","15-10-2021","10:30","Dwi","QC","A","CPU","Mati","Saidi","18-10-2021","11:31","Saidi","Switch MB","","","","","selesai","192.168.3.133","","D","service","","","");
INSERT INTO service VALUES("47","21-10-2021","13:40","Tanti","5","A","CPU","Colokan keyboard tidak fungsi","Saidi","22-10-2021","10:53","Saidi","Ganti Keyboard","","","","","selesai","192.168.3.31","","D","service","","","");
INSERT INTO service VALUES("48","25-10-2021","10:30","Asiah","PPIC","A","CPU","Mati","Saidi","27-10-2021","09:00","Saidi","OK","","","","","selesai","192.168.3.83","","D","service","","","");
INSERT INTO service VALUES("49","29-10-2021","14:55","Ria","CUTTING","A","CPU","CPU nyala tetapi monitor sama keyboard tidak nyala","Saidi","01-11-2021","14:56","Saidi","Cek RAM dan power","","","","","selesai","192.168.3.23","","D","service","","","");
INSERT INTO service VALUES("50","29-10-2021","14:56","Zidni","ANGGARAN","A","CPU","Tambah RAM\nBersihin bagian dalam","Saidi","01-11-2021","15:41","Saidi","Selesai","","","","","selesai","192.168.3.49","","D","service","","","");
INSERT INTO service VALUES("51","05-11-2021","16:30","POLA","PDS","A","CPU","Komputer tiba tiba mai","Saidi","08-11-2021","16:32","Saidi","Cek bersihkan PC","","","","","selesai","192.168.4.176","","D","service","","","");
INSERT INTO service VALUES("52","09-11-2021","14:28","Nunik","PERSONALIA","A","CPU","Hang","Saidi","09-11-2021","14:28","Saidi","Switch RAM","","","","","selesai","192.168.3.37","","D","service","","","");
INSERT INTO service VALUES("53","09-11-2021","08:45","Christien","GD_ASMAT","A","CPU","Display monitor terganggu","Saidi","10-11-2021","14:30","Saidi","Bersihkan RAM","","","","","selesai","192.168.3.94","","D","service","","","");
INSERT INTO service VALUES("54","10-11-2021","08:40","Fadly","PERSONALIA","A","CPU","CPU nyala tetapi layar komputer dan keyboard tidak nyala","Saidi","12-11-2021","08:44","Saidi","Cek RAM bersihkan","","","","","selesai","192.168.3.15","","D","service","","","");
INSERT INTO service VALUES("55","08-12-2021","14:27","chris","MERCHANDISER","A","HARDISK","HARDISK TIDAK TERBACA","SAIDI","04-11-2021","11:15","","Pengiriman Ke Luar","DR. HARDISK JOGYAKARTA","02-12-2021","11:12","PERBAIKAN HDD","Selesai","","","L","","","","");
INSERT INTO service VALUES("56","29-11-2021","15:06","Dini Larasati","MD","A","CPU","Pindah data dari CPU ke laptop","Saidi","01-12-2021","15:59","Saidi","Pindah data ke laptop baru","","","","","selesai","192.168.3.148","","D","service","","","");
INSERT INTO service VALUES("57","06-12-2021","15:54","Sunarmi","KASIR","A","CPU","Pindah data","Saidi","08-12-2021","15:40","Saidi","Pindah data","","","","","selesai","192.168.3.13","","D","service","","","");
INSERT INTO service VALUES("58","17-12-2021","10:20","Eko Suntoro","PDS","A","CPU","Kipas Mati","Saidi","20-12-2021","13:40","Saidi","Cek kipas bersihkan","","","","","selesai","192.168.4.59","","D","service","","","");
INSERT INTO service VALUES("59","06-01-2022","07:53","Fina Septiana","FINISHING","A","CPU","CPU mati","Saidi","06-01-2022","07:59","Arief","Cleaning RAM","","","","","selesai","192.168.3.60","","D","service","","","");
INSERT INTO service VALUES("60","21-01-2022","14:30","Diana","PERSONALIA","A","CPU","mati sendiri\ntidak bisa nyala","Saidi","24-01-2022","13:40","Saidi","Switch MB","","","","","selesai","192.168.3.16","","D","service","","","");
INSERT INTO service VALUES("61","24-01-2022","13:30","Murdiyono","MD","A","CPU","Pindah data","Saidi","25-01-2022","15:00","Saidi","Pindah data","","","","","selesai","192.168.3.108","","D","service","","","");
INSERT INTO service VALUES("62","13-01-2022","08:30","Ria","QC","A","CPU","Penyimpanan penuh","Saidi","13-01-2022","15:40","Saidi","Resize partition","","","","","selesai","192.168.3.99","","D","service","","","");
INSERT INTO service VALUES("63","24-01-2022","09:30","Nining","ENGINEERING","A","CPU","HDD tidak terbaca","Saidi","25-01-2022","10:30","Saidi","Cek harddisk","","","","","selesai","192.168.3.52","","D","service","","","");
INSERT INTO service VALUES("64","24-01-2022","08:35","Jojo","SHIPPING","A","CPU","Tidak bisa nyala\nuntuk excel dan email lambat","Saidi","24-01-2022","11:00","Saidi","PSU rusak\nSwitch PSU","","","","","selesai","192.168.3.14","","D","service","","","");
INSERT INTO service VALUES("65","04-02-2022","11:20","Dwi Kurniawan","QC","A","CPU","Tidak bisa nyala","Saidi","07-02-2022","09:30","Saidi","Cek kabel sata","","","","","selesai","192.168.3.133","","D","service","","","");
INSERT INTO service VALUES("66","16-02-2022","09:30","Gilang","AKUNTANSI","A","CPU","Pindah data","Saidi","17-02-2022","08:15","Saidi","Pindah data","","","","","selesai","192.168.3.139","","D","service","","","");
INSERT INTO service VALUES("67","15-02-2022","16:17","Jojo","EHS","A","CPU","Pindah data","Saidi","16-02-2022","16:21","Saidi","Pindah data","","","","","selesai","192.168.3.14","","D","service","","","");
INSERT INTO service VALUES("68","17-02-2022","16:22","Diah","IC","A","CPU","PC Mati","Saidi","18-02-2022","09:30","Saidi","Switch kipas processor","","","","","selesai","192.168.3.87","","D","service","","","");
INSERT INTO service VALUES("69","10-03-2022","11:20","Miftah","GD_ASMAT","A","CPU","Mati","Saidi","11-03-2022","10:00","Saidi","Cek RAM","","","","","selesai","192.168.3.21","","D","service","","","");
INSERT INTO service VALUES("70","09-03-2022","14:00","Wulan","PERSONALIA_UPAH","A","CPU","Mati habis ganti panel\n","Deny","11-03-2022","16:30","Saidi","Instal ulang","","","","","selesai","192.168.3.32","","D","service","","","");
INSERT INTO service VALUES("71","07-03-2022","15:00","Diana","PERSONALIA_UPAH","A","CPU","PC Tidak bisa nyala","Saidi","09-03-2022","10:30","Saidi","Cek kabel PSU","","","","","selesai","192.168.3.32","","D","service","","","");
INSERT INTO service VALUES("72","07-03-2022","11:00","Wulandari","PERSONALIA","A","CPU","Mati mati terus","Saidi","08-03-2022","08:30","Saidi","Bersihkan","","","","","selesai","192.168.3.18","","D","service","","","");
INSERT INTO service VALUES("73","15-03-2022","10:45","Farid","QC","A","CPU","Not enough disk space","Saidi","16-03-2022","08:25","Saidi","Sharing disk space","","","","","selesai","192.168.3.99","","D","service","","","");
INSERT INTO service VALUES("74","16-03-2022","10:19","Dewi","GD_UMUM","A","CPU","Keyboard bermasalah","Saidi","18-03-2022","15:30","Saidi","Cek dan bersihkan komponen PC","","","","","selesai","192.168.3.50","","D","service","","","");
INSERT INTO service VALUES("75","24-03-2022","11:30","Memed","FINPACK","A","CPU","Mati mati","Saidi","25-03-2022","08:00","Saidi","Bersihkan RAm","","","","","selesai","192.168.3.253","","D","service","","","");
INSERT INTO service VALUES("76","24-03-2022","08:53","Tanto","PERSONALIA","A","CPU","Recovery file windows","Saidi","24-03-2022","14:30","Saidi","Recovery windows","","","","","selesai","192.168.3.18","","D","service","","","");
INSERT INTO service VALUES("77","17-03-2022","09:40","Fina Septiana","FINISHING","A","CPU","PC tidak nyala","Saidi","18-03-2022","14:30","Saidi","Cek ram dan bersihkan","","","","","selesai","192.168.3.60","","D","service","","","");
INSERT INTO service VALUES("78","25-03-2022","09:47","Dofansyah","PPIC","A","CPU","Scan HDD","Saidi","28-03-2022","09:30","Saidi","Scan HDD","","","","","selesai","192.168.3.83","","D","service","","","");
INSERT INTO service VALUES("79","28-03-2022","09:49","Okti","PPIC","A","CPU","Tidak bisa nyala","Saidi","28-03-2022","14:30","Saidi","Bersihkan RAM","","","","","selesai","192.168.3.54","","D","service","","","");
INSERT INTO service VALUES("80","31-03-2022","09:23","Miftah","GD_ASMAT","A","CPU","Mati","Saidi","01-04-2022","09:00","Saidi","Benrrin tombol power","","","","","selesai","192.168.3.21","","D","service","","","");
INSERT INTO service VALUES("81","10-05-2022","16:26","Devy Nirmala","MERCHANDISER","A","CPU","Tidak bisa menyala","Saidi","10-05-2022","16:28","Saidi","Cleaning","","","","","selesai","192.168.3.149","","D","service","","","");
INSERT INTO service VALUES("82","12-05-2022","16:29","Christien","GD_ASMAT","A","CPU","CPU Mati","Saidi","12-05-2022","16:31","Saidi","Cleaning CPU dan RAM","","","","","selesai","192.168.3.94","","D","service","","","");
INSERT INTO service VALUES("83","18-05-2022","16:31","Devy","MERCHANDISER","A","CPU","HDD tidak terbaca\ntidak bisa nyala","Saidi","18-05-2022","16:36","Saidi","Instal ulang","","","","","selesai","192.168.3.149","","D","service","","","");
INSERT INTO service VALUES("84","09-02-2022","09:31","Samuel","PERSONALIA","A","CANON LBP 2900","Printer rusak","Saidi","09-02-2022","09:31","","Pengiriman Ke Luar","Indicoom","11-02-2022","09:31","Ganti fuser film\nPemanas","Selesai","","","L","","","","");
INSERT INTO service VALUES("85","15-02-2022","09:50","Beby","MERCHANDISER","A","Epson L3110","Tidak bisa narik kertas","Saidi","15-02-2022","09:50","","Pengiriman Ke Luar","Indicoom","17-02-2022","09:54","Ganti pickup roller","Selesai","","","L","","","","");
INSERT INTO service VALUES("86","22-03-2022","09:51","Memed","FINISHING PACKING","A","CANON LBP 6030","Printer rusak","Saidi","22-03-2022","09:51","","Pengiriman Ke Luar","Indicoom","24-03-2022","09:54","Ganti fuser film\nPemanas","Selesai","","","L","","","","");
INSERT INTO service VALUES("87","15-03-2022","09:52","Rudy","AKUNTANSI","A","CANON IP 2770","Printer mati","Saidi","15-03-2022","09:52","","Pengiriman Ke Luar","Indicoom","17-03-2022","09:54","Ganti powersupply printer","Selesai","","","L","","","","");
INSERT INTO service VALUES("88","14-04-2022","09:53","Beby","MERCHANDISER","A","Epson L3110","Tidak dapat narik kertas","Saidi","14-04-2022","09:53","","Pengiriman Ke Luar","Indicoom","16-04-2022","09:54","Ganti pickup roller","Selesai","","","L","","","","");
INSERT INTO service VALUES("89","18-05-2022","09:54","Devi","MERCHANDISER","A","Epson L120","Tidak bisa narik kertas","Saidi","18-05-2022","09:54","","Pengiriman Ke Luar","Izzy Grafika","20-05-2022","09:54","Ganti penarik kertas","Selesai","","","L","","","","");
INSERT INTO service VALUES("91","09-05-2022","09:30","Ika Ari","PEMBELIAN","A","CPU","Tidak bisa nyala","Saidi","11-05-2022","09:00","Saidi","Cleaning","","","","","selesai","192.168.3.48","","D","service","","","");
INSERT INTO service VALUES("92","12-05-2022","13:30","Anti","QC","A","CPU","Disk Space not enough","Saidi","13-05-2022","10:30","Saidi","Resize partition","","","","","selesai","192.168.3.99","","D","service","","","");
INSERT INTO service VALUES("93","17-05-2022","16:33","Atika","POLA","A","CPU","PC mati","Saidi","18-05-2022","10:30","Saidi","Switch kipas processor","","","","","selesai","192.168.3.40","","D","service","","","");
INSERT INTO service VALUES("94","18-05-2022","16:34","Riyani","ENGINEERING","A","CPU","Monitor tidak nyala/tidak connect","Saidi","19-05-2022","08:30","Saidi","Switch kipas processor dan cleaning","","","","","selesai","192.168.3.67","","D","service","","","");
INSERT INTO service VALUES("95","18-05-2022","09:45","Fina","FINISHING","A","CPU","Windows corrupt","Saidi","19-05-2022","14:15","Saidi","Scan HDD regenator","","","","","selesai","192.168.3.60","","D","service","","","");
INSERT INTO service VALUES("96","24-05-2022","13:20","Maryam","ENGINEERING","A","CPU","Komputer mati","Saidi","25-05-2022","10:45","Saidi","Cleanig dan ganti kabel HDD","","","","","selesai","192.168.3.52","","D","service","","","");
INSERT INTO service VALUES("97","25-05-2022","17:02","Fina","FINISHING","A","CPU","Mati","Saidi","26-05-2022","10:30","Saidi","Instal ulang Windows \nBersihkan RAM","","","","","selesai","192.168.3.60","","D","service","","","");
INSERT INTO service VALUES("98","02-06-2022","09:55","Nining","ENGINEERING","A","CPU","CPU mati","Saidi","03-06-2022","10:15","Saidi","Celaning RAM dan bersihkan PC","","","","","selesai","192.168.3.59","","D","service","","","");
INSERT INTO service VALUES("99","06-06-2022","13:30","Arum Sekaringtyas","QMS","A","CPU","Ngelack, buffering lama sekali","Saidi","07-06-2022","14:30","Saidi","Cleaning HDD\nCleaning PC","","","","","selesai","192.168.3.92","","D","service","","","");
INSERT INTO service VALUES("100","07-06-2022","10:45","Diana Istiani","PERSONALIA_UPAH","A","CPU","Windows eror","Saidi","08-06-2022","17:15","Saidi","Scan HDD dan cek kabel HDD\nCleaning","","","","","selesai","192.168.3.32","","D","service","","","");
INSERT INTO service VALUES("101","17-06-2022","09:36","Yohanes PRasetya","EXPORT","A","CPU","Reboot sendiri\nBlue Screen","Saidi","18-06-2022","11:25","Saidi","Kipas processor di bersihkan dan cek RAM","","","","","selesai","192.168.3.103","","D","service","","","");
INSERT INTO service VALUES("102","10-06-2022","15:31","Zahra Amaria","MARKETING","A","CPU","CPU tidak bisa menyala","Saidi","13-06-2022","09:45","Saidi","Switch PSU \nBersihkan RAM","","","","","selesai","192.168.3.141","","D","service","","","");
INSERT INTO service VALUES("103","05-05-2022","16:42","Komp CCTV","IT","E","CPU","Tidak bisa nyala","Saidi","07-05-2022","10:30","Saidi","Cek komponen, bersihkan","","","","","selesai","192.168.3.250","","D","service","","","");
INSERT INTO service VALUES("104","27-05-2022","10:06","Handa","PDS","A","Printer Epson L3210","Paperjam Eror","Saidi","27-05-2022","10:06","","Pengiriman Ke Luar","Prima Jaya","31-05-2022","10:06","Service","Selesai","","","L","","","","");
INSERT INTO service VALUES("105","05-07-2022","10:06","Bebby","MERCHANDISER","A","Epson L3110","Tidak bisa print","Saidi","05-07-2022","10:06","","Pengiriman Ke Luar","Indicoom","11-07-2022","10:06","Ganti Roal Kecil dan Besar","Selesai","","","L","","","","");
INSERT INTO service VALUES("135","18-07-2022","15.45","Karlinda","QA","A","CPU","Layar tiba-tiba bergaris","Saidi","20-07-2022","11:30","Saidi","Cleaning PC","","","","","selesai","192.168.67.41","","D","service","","","");
INSERT INTO service VALUES("107","19-07-2022","10:20","Suci","PERSONALIA","A","CPU","Tidak bisa connect\nSempat mati","Saidi","20-07-2022","11:45","Saidi","Cleaning PC dan kipas processor","","","","","selesai","192.168.3.35","","D","service","","","");
INSERT INTO service VALUES("108","05-07-2022","13:45","Anti","QC","A","CPU","Memory full","Saidi","06-07-2022","15:30","Saidi","Bersihkan sampah di drive C","","","","","selesai","192.168.3.99","","D","service","","","");
INSERT INTO service VALUES("109","12-07-2022","15:40","Suci","PERSONALIA","A","CPU","Tidak bisa booting","Saidi","14-07-2022","15:43","Saidi","Switch MB dan instal ulang","","","","","selesai","192.168.3.37","","D","service","","","");
INSERT INTO service VALUES("110","31-08-2022","15:44","Fina","FINISHING","A","CPU","CPU Mati","Saidi","01-09-2022","15:30","Saidi","Cleaning PC","","","","","selesai","192.168.3.60","","D","service","","","");
INSERT INTO service VALUES("111","18-08-2022","15:46","Sanyoto","ENGINEERING","A","CPU","Mati","Saidi","19-08-2022","13:30","Saidi","Bersihkan RAM","","","","","selesai","192.168.3.65","","D","service","","","");
INSERT INTO service VALUES("112","08-08-2022","11:00","Waridi","GD_INCOMING","A","CPU","PC tidak bisa hidup","Saidi","09-08-2022","15:30","Saidi","Cleaning PC","","","","","selesai","192.168.3.44","","D","service","","","");
INSERT INTO service VALUES("113","23-08-2022","13:30","Nunik","PERSONALIA","A","CPU","CPU mati","Saidi","24-08-2022","15:53","Saidi","Bersihkan RAM","","","","","selesai","192.168.3.18","","D","service","","","");
INSERT INTO service VALUES("114","08-08-2022","15:53","Asep","QC","A","CPU","Mati mati","Saidi","09-08-2022","10:00","Saidi","Cleaning RAM dan PC","","","","","selesai","192.168.3.133","","D","update","","","");
INSERT INTO service VALUES("115","28-09-2022","08:45","Bintang","SHIPPING","A","CPU","Mati","Saidi","29-09-2022","10:15","Saidi","Cleaning","","","","","selesai","192.168.3.41","","D","service","","","");
INSERT INTO service VALUES("116","14-09-2022","15:10","Tanti","5","A","CPU","Instal","Saidi","16-09-2022","10:30","Saidi","Pindah data ke laptop","","","","","selesai","192.168.3.31","","D","service","","","");
INSERT INTO service VALUES("117","09-09-2022","14:30","Jaswadi","ANGGARAN","A","CPU","Restart sendiri\nTidak mau menyala","Saidi","10-09-2022","13:30","Saidi","Cek RAM bersihkan","","","","","selesai","192.168.3.49","","D","service","","","");
INSERT INTO service VALUES("118","09-09-2022","16:14","Ami","PEMBELIAN","A","CPU","Mati sendiri berkali kali","Saidi","10-09-2022","14:00","Saidi","Bersihkan RAM","","","","","selesai","192.168.6.92","","D","service","","","");
INSERT INTO service VALUES("119","15-09-2022","16:17","Sanyoto","ENGINEERING","A","CPU","Layar bergaris","Saidi","16-09-2022","15:30","Saidi","Bersihkan RAM","","","","","selesai","192.168.3.65","","D","service","","","");
INSERT INTO service VALUES("120","03-10-2022","16:23","Ika","PEMBELIAN","A","CPU","Penambahan RAM","Saidi","03-10-2022","16:25","Saidi","Tambah RAM","","","","","selesai","192.168.3.48","","D","service","","","");
INSERT INTO service VALUES("121","13-10-2022","16:03","Miftah","GD_ASMAT","A","CPU","PC tidak bisa hidup","Saidi","14-10-2022","14:25","Saidi","Cek RAM dan bersihkan","","","","","selesai","192.168.67.36","","D","service","","","");
INSERT INTO service VALUES("122","03-10-2022","16:04","Ria","CUTTING","A","CPU","Tidak bisa nyala","Saidi","04-10-2022","16:05","Saidi","Cek RAM \nCleaning","","","","","selesai","192.168.67.33","","D","service","","","");
INSERT INTO service VALUES("123","06-10-2022","15:23","Fina","FINISHING","A","CPU","Mati ketika loading windows","Saidi","07-10-2022","16:26","Saidi","Scan HDD dan bersihkan","","","","","selesai","192.168.67.38","","D","service","","","");
INSERT INTO service VALUES("124","04-11-2022","10:28","Ari","5","A","CPU","Komputer tiba-tiba mati dan masuk menu boot","Saidi","07-11-2022","15:36","Saidi","Scan HDD dan bersihkan RAM","","","","","selesai","192.168.3.31","","D","service","","","");
INSERT INTO service VALUES("125","17-11-2022","15:12","Ria Ayu","FINISHING","A","CPU","PC Tidak mau menyala","Saidi","18-11-2022","16:20","Saidi","Scan HDD","","","","","selesai","192.168.67.38","","D","service","","","");
INSERT INTO service VALUES("126","18-11-2022","09:57","Antasvia","QC","A","CPU","cpu error","Saidi","21-11-2022","13:31","Saidi","hapus temp drive C","","","","","selesai","192.168.67.32","","D","service","","","");
INSERT INTO service VALUES("127","21-11-2022","08:49","Ria","PRODUKSI","A","CPU","Layar Hitam","Saidi","21-11-2022","15:52","Saidi","Reboot Laptop","","","","","selesai","192.168.67.23","","D","service","","","");
INSERT INTO service VALUES("128","18-10-2022","08:42","Intan","MD","A","CPU","Laptop mati total","Saidi","18-10-2022","08:42","","Pengiriman Ke Luar","Prima jaya","24-10-2022","08:42","Ganti MB","Selesai","192.168.3.164","","L","","","","");
INSERT INTO service VALUES("129","01-12-2022","08:33","Nunik","PERSONALIA","A","CPU","Komputer Mati","Saidi","01-12-2022","11:45","Saidi","Bersihkan RAM","","","","","selesai","192.168.3.18","","D","service","","","");
INSERT INTO service VALUES("130","18-11-2022","10:47","Tiara","5","A","CPU","Komputer error loading operating system, gagal boot","Saidi","18-11-2022","16:34","Saidi","Scan HDD, Cleaning RAM","","","","","selesai","192.168.3.31","","D","service","","","");
INSERT INTO service VALUES("131","29-11-2022","08:30","Fina","FINISHING","A","CPU","CPU mati, sudah dihidupkan, nyala terus mati","Saidi","30-11-2022","15:46","Saidi","Scan HDD","","","","","selesai","192.168.67.38","","D","service","","","");
INSERT INTO service VALUES("132","28-11-2022","10:45","Nurul","QC","A","CPU","PC Mati","Saidi","29-11-2022","09:25","Saidi","Cleaning RAM, \nCheck Disk / scan HDD","","","","","selesai","192.168.3.47","","D","service","","","");
INSERT INTO service VALUES("133","05-12-2022","09:22","Suci","PERSONALIA","A","CPU","Share F mati / tidak bisa dibuka","Saidi","05-12-2022","16.00","Saidi","Cek lan card bersihkan","","","","","selesai","192.168.3.35","","D","service","","","");
INSERT INTO service VALUES("134","02-12-2022","08:02","Tanti","EHS","A","CPU","PC Mati\nKabel Lan Error","Saidi","05-12-2022","11.00","Saidi","Scanning dan cleaning PC","","","","","selesai","192.168.3.14","","D","service","","","");
INSERT INTO service VALUES("136","12-01-2023","13.35","Sri Aminah","ENGINEERING","A","CPU","PC Tidak Mau Menyala","Saidi","13-01-2023","13.37","Saidi","Cek RAM dan Kabel Power","","","","","selesai","192.168.3.57","","D","service","","","");
INSERT INTO service VALUES("137","22-12-2022","10.09","Murdiyono","MD","A","CPU","Mati-mati tidak mau menyala","Saidi","26-12-2022","10.39","Saidi","Ganti Kipas Prosessor Bekas","","","","","selesai","192.168.3.152","","D","service","","","");
INSERT INTO service VALUES("138","20-12-2022","13.14","Beti","","","CPU","Laptop Mati","Saidi","22-12-2022","09.03","Saidi","Cek Tombol Power dan cek baterai laptop","","","","","selesai","192.168.3.45","","D","service","","","");
INSERT INTO service VALUES("139","22-12-2022","08.30","Fina","FINISHING","A","CPU","CPU Mati","Saidi","26-12-2022","08.54","Saidi","Cek RAM \nScan HDD","","","","","selesai","192.168.67.38","","D","service","","","");
INSERT INTO service VALUES("140","25-01-2023","15-38","Veronica","PEMBELIAN","A","CPU","CPU Mati","Saidi","26-01-2023","11.00","Saidi","Cek RAM","","","","","selesai","192.168.6.92","","D","service","","","");
INSERT INTO service VALUES("141","03-01-2023","15.38","Ami Grace","PEMBELIAN","A","CPU","Mati","Saidi","04-01-2023","11:39","Saidi","Cleaning RAM","","","","","selesai","192.168.6.92","","D","service","","","");
INSERT INTO service VALUES("142","27-01-2023","08:52","Febby","","","CPU","Tiba-Tiba Mati","Saidi","29-01-2023","15:06","Saidi","Perbaikan laptop, bersihkan laptop","","","","","selesai","192.168.3.45","","D","service","","","");
INSERT INTO service VALUES("143","24-01-2023","09:49","Fina","FINISHING","A","CPU","CPU mati","Saidi","25-01-2023","15:40","Saidi","Scan hdd","","","","","selesai","192.168.67.38","","D","service","","","");
INSERT INTO service VALUES("144","30-01-2023","13:35","Bintari","PACKING","A","CPU","PC  mati","Saidi","30-01-2023","15:48","Saidi","bersihkan RAM","","","","","selesai","192.168.67.40","","D","service","","","");
INSERT INTO service VALUES("145","03-02-2023","09:32","Septiana","FINISHING","A","CPU","Tidak dapat membuka Ms Excel","Saidi","06-02-2023","15:34","Saidi","Scan HDD regenerator","","","","","selesai","192.168.67.38","","D","service","","","");
INSERT INTO service VALUES("146","21-02-2023","14:49","Tanto","PERSONALIA","A","CPU","blue screen","Sa","23-02-2023","13:10","Saidi","cleaning","","","","","selesai","192.168.3.90","","D","service","","","");
INSERT INTO service VALUES("147","09-02-2023","10:52","Triyanto","ENGINEERING","A","CPU","naikkan office 2013 ke 2019","Saidi","09-02-2023","13:59","Saidi","Naikkan office, tambah RAM 2GB","","","","","selesai","192.168.3.88","","D","service","","","");
INSERT INTO service VALUES("148","17-02-2023","08:59","Vera Fatimah","PENJUALAN","A","CPU","Laptop Black Screen","Saidi","20-02-2023","10:03","Saidi","Install Ulang","","","","","selesai","192.168.3.140","","D","service","","","");
INSERT INTO service VALUES("149","01-02-2023","07:37","Christin","GD_ASMAT","A","CPU","monitor mati","Saidi","01-02-2023","11:00","Saidi","bersihkan RAM","","","","","selesai","192.168.67.35","","D","service","","","");
INSERT INTO service VALUES("150","01-02-2023","09:55","Esthi","PPIC","A","CPU","pengecekan PC ( Lemot)","Saidi","02-02-2023","14:57","Saidi","Cleaning PC dan HDD regenerator","","","","","selesai","192.168.3.55","","D","service","","","");
INSERT INTO service VALUES("151","09-02-2023","08:09","Miftah","GD_ASMAT","A","CPU","CPU Mati","Saidi","10-02-2023","10:53","Saidi","Cek tombol power pindah port ke reset","","","","","selesai","192.168.67.36","","D","service","","","");
INSERT INTO service VALUES("152","30-03-2023","11:11","Rudi","KEUANGAN","A","CPU","Pindah Data PC","Saidi","31-03-2023","14:13","Saidi","Sudah Pindah data dan setting D","","","","","selesai","192.168.3.12","","D","service","","","");
INSERT INTO service VALUES("153","23-03-2023","07:22","Ria","CUTTING","A","CPU","Monitor dan keyboard tidak menyala","Saidi","24-03-2023","15:02","Saidi","Bersihkan RAM dan Scan Harddisk","","","","","selesai","192.168.67.33","","D","service","","","");
INSERT INTO service VALUES("154","27-03-2023","09:29","Zahra Amaria","MARKETING","A","CPU","CPU tidak mau mati, monitor mati","Saidi","28-03-2023","09:56","Saidi","Bersihkan RAM dan Cek Harddisk","","","","","selesai","192.168.3.141","","D","service","","","");
INSERT INTO service VALUES("155","30-03-2023","08:10","Asiah","PPIC","A","CPU","PC Error","Saidi","31-03-2023","16:10","Saidi","Scan HDD","","","","","selesai","192.168.3.54","","D","service","","","");
INSERT INTO service VALUES("156","23-03-2023","15:12","Fina","FINISHING","A","CPU","CPU tiba-tiba mati sendiri","Saidi","24-03-2023","15:16","Saidi","Cleaning PC","","","","","selesai","192.168.67.38","","D","service","","","");
INSERT INTO service VALUES("157","08-03-2023","08:21","Wulandari","PERSONALIA","A","CPU","Mati total","Saidi","09-03-2023","16:19","Saidi","HDD regenerator","","","","","selesai","192.168.3.18","","D","service","","","");
INSERT INTO service VALUES("158","06-03-2023","08:05","Devy Nirmala","MERCHANDISER","A","CPU","Blue Screen","Saidi","09-03-2023","11:25","Saidi","Scan HDD","","","","","selesai","192.168.3.149","","D","service","","","");
INSERT INTO service VALUES("159","24-03-2023","07:09","Waridi","GUDANG INCOMING AG1","A","CANON LBP 2900","Kertas TIdak Mau keluar","Saidi","07-04-2023","13:49","Saidi","Cek RAM dan Bersihkan","","","","","selesai","","CANON LBP 2900","D","service","","","");
INSERT INTO service VALUES("160","26-04-2023","10:15","Asih","GUDANG PACKING AG2","A","CANON LBP 6330","Printer Rusak","Saidi","03-05-2023","10:15","","Pengiriman Ke Luar","Indocom","","","","PROSES","","CANON LBP 6330","","","","","");
INSERT INTO service VALUES("159","06-04-2023","15:25","Diana","PERSONALIA","A","CPU","PC tidak mau hidup","Saidi","07-04-2023","13:49","Saidi","Cek RAM dan Bersihkan","","","","","selesai","192.168.3.90","","D","service","","","");
INSERT INTO service VALUES("171","12-05-2023","15:11","Ria","CUTTING","A","CPU","CPU tidak menyala","Saidi","15-05-2023","14:05","Saidi","Bersihkan RAM","","","","","selesai","192.168.67.33","","D","service","","","");
INSERT INTO service VALUES("162","18-04-2023","13:15","Naufal","PERSONALIA","A","CPU","CPU tidak bisa nyala","Saidi","20-04-2023","13:04","Saidi","Cek PSU dan ganti PSU bekas","","","","","selesai","192.168.3.15","","D","service","","","");
INSERT INTO service VALUES("163","17-04-2023","10:09","Chika","QA","A","CPU","PC Mati","Saidi","19-04-2023","09:39","Saidi","Bersihkan RAM dan HDD regenerator","","","","","selesai","192.168.67.41","","D","service","","","");
INSERT INTO service VALUES("164","12-04-2023","09:43","Arum Sekaringtyas","QMS","A","CPU","Selalu restart sendiri ( 4-5 kali sehari)","Saidi","13-04-2023","08:21","Saidi","Bersihkan PC dan HDD regenerator","","","","","selesai","192.168.3.92","","D","service","","","");
INSERT INTO service VALUES("165","05-04-2023","08:30","Adhan","PRODUKSI","A","CPU","PC dari kemaren tidak bisa dipakai. yang gerak hanya kursor. tidak bisa di restart","Saidi","06-04-2023","09:10","Saidi","Cek HDD","","","","","selesai","192.168.67.50","","D","service","","","");
INSERT INTO service VALUES("166","27-04-2023","09:34","Naufal","PERSONALIA","A","CPU","Sering tiba-tiba mati","Saidi","04-05-2023","13:22","Saidi","Install ulang \nswitch PSU bekas","","","","","selesai","192.168.3.15","","D","service","","","");
INSERT INTO service VALUES("167","09-05-2023","09:29","Gadang","PDS","A","CPU","Mati-mati","Saidi","10-05-2023","09:05","Saidi","Cleaning dan hdd regenerator","","","","","selesai","192.168.4.175","","D","service","","","");
INSERT INTO service VALUES("168","09-05-2023","08:24","Kania Oktaviana","MERCHANDISER","A","CPU","Hardware tidak ke detect HDD","Saidi","09-05-2023","15:24","Saidi","Cek kabel sata","","","","","selesai","192.168.3.149","","D","service","","","");
INSERT INTO service VALUES("169","03-05-2023","16:21","Huda","ENGINEERING","A","CPU","Tidak bisa connect Interner","Saidi","05-05-2023","16:24","Saidi","Reset pass dan redomain","","","","","selesai","192.168.67.29","","D","service","","","");
INSERT INTO service VALUES("170","12-05-2023","08:05","Saris","ENGINEERING","A","CPU","Tidak bisa booting","Saidi","12-05-2023","16:00","Saidi","Cek HDD dan setting Bios","","15-05-2023","","","selesai","192.168.67.29","","D","service","","","");
INSERT INTO service VALUES("170","12-05-2023","08:05","Saris","ENGINEERING","A","CPU","Tidak bisa booting","Saidi","12-05-2023","16:00","Saidi","Cek HDD dan setting Bios","","15-05-2023","","","selesai","192.168.67.29","EPSON L 310","D","service","","","");
INSERT INTO service VALUES("172","15-05-2023","10:05","Christien","GD_ASMAT","A","CPU","CPU mati","Saidi","17-05-2023","10:35","Saidi","PSU lemah switch PSU","","","","","selesai","192.168.67.35","","D","service","","","");
INSERT INTO service VALUES("173","15-05-2023","10:05","Christien","PRODUKSI","A","CPU","Share Z tidak konek","Saidi","17-05-2023","10:35","Saidi","Sambungkan share Z","","","","","selesai","192.168.67.28","","D","service","","","");
INSERT INTO service VALUES("174","26-04-2023","13:23","NURUL","QC","A","CPU","PC mati","Saidi","27-04-2023","08:34","Saidi","scan HDD bersihkan RAM","","","","","selesai","192.168.3.47","","D","service","","","");
INSERT INTO service VALUES("175","26-04-2023","11:25","Asih","GUDANG PACKING AG2","A","CANON LBP 6330","Printer rusak","Melisa","03-05-2023","11:25","","Pengiriman Ke Luar","Indocom","11-05-2023","11:25","Cek all Perbaikan service mecanic gear","Selesai","","CANON LBP 6330","L","","","","");
INSERT INTO service VALUES("176","20-12-2022","13:14","Beti","PPIC","A","CPU","laptop mati","Saidi","22-12-2022","09:12","Saidi","cek tombol power dan cek baterai laptop","","","","","selesai","192.168.3.54","","D","service","","","");
INSERT INTO service VALUES("177","01-12-2022","13:35","Sri Aminah","ENGINEERING","A","CPU","pc tidak mau menyala","Melisa","03-12-2022","13:37","Saidi","cek RAM dan kabel power","","","","","selesai","192.168.3.57","","D","service","","","");
INSERT INTO service VALUES("178","26-05-2023","09:22","Idris","PPIC","A","CPU","PC tidak bisa hidup","Saidi","29-05-2023","16:12","Saidi","Scan HDD dan Install ulang","","","","","selesai","192.168.3.54","","D","service","","","");
INSERT INTO service VALUES("179","26-05-2023","08:30","Fadly","PERSONALIA","A","CPU","Power Supply Mati","Saidi","26-05-2023","16:25","Saidi","Bersihkan PC dan cek PSU","","","","","selesai","192.168.3.16","","D","service","","","");
INSERT INTO service VALUES("180","24-05-2023","10:06","Christien","GD_ASMAT","A","CPU","Mati","Saidi","26-05-2023","15:19","Saidi","Bersihkan RAM","","","","","selesai","192.168.67.36","","D","service","","","");
INSERT INTO service VALUES("181","22-05-2023","13:05","I gusti","PDS","A","CPU","PC Mati","Saidi","23-05-2023","14:53","Saidi","Cleaning PC dan HDD regenerator","","","","","selesai","192.168.4.176","","D","service","","","");
INSERT INTO service VALUES("182","17-05-2023","16:35","Berliana","PPIC","A","CPU","PC Lemot untuk buka Email, Excel dan print","Saidi","23-05-2023","14:11","Saidi","Scan HDD dan RAM, Scan PST email","","","","","selesai","192.168.3.66","","D","service","","","");
INSERT INTO service VALUES("184","17-05-2023","13:45","Rias","MD","A","Printer Canon 6030","Tidak dapat menarik kertas","Melisa","23-05-2023","13:45","","Pengiriman Ke Luar","Indocom","25-05-2023","11:32","Pick Up Roll, gear mecanik","Selesai","","","L","","","","");
INSERT INTO service VALUES("185","17-05-2023","13:45","Rias","MD","A","Printer Epson L3210","Tidak dapat menarik kertas","Melisa","23-05-2023","08:54","","Pengiriman Ke Luar","Indocom","25-05-2023","11:32","Ganti kabel Flexibel head Epson L3210","Selesai","","","L","","","","");
INSERT INTO service VALUES("186","15-05-2023","14:35","Huda","INGINEERING AG2","A","EPSON L 310","Tidak bisa print","Saidi","16-05-2023","15:45","Saidi","Reset Printer","","","","","Selesai","","EPSON L 310","D","","","","");
INSERT INTO service VALUES("189","20-06-2023","10:03","Ria","FINISHING","A","CPU","CPU Mati tidak dapat masuk","Saidi","28-06-2023","12:21","Saidi","Switch HDD dan Install Ulang","","","","","selesai","192.168.67.38","","D","service","","20-06-2023","");
INSERT INTO service VALUES("194","08-06-2023","09:20","Sri Aminah","ENGINEERING","A","CPU","CPU menyala tetapi monitor Hitam","Saidi","09-06-2023","10:03","Saidi","Scan HDD Regenerator dan bersihkan RAM dan PC","","","","","selesai","192.168.3.52","","D","service","","07-06-2023","");
INSERT INTO service VALUES("190","06-06-2023","10:37","Hany Muslimah","MD","A","CPU","Laptop Melendung Baterai Rusak","Melisa","06-06-2023","11:01","Melisa","Cek Baterai","","","","","selesai","192.168.3.147","","D","service","","08-05-2023","");
INSERT INTO service VALUES("191","25-07-2023","11:35","Hany Muslimah","MD","A","CPU","Laptop Melendung baterai rusak","Melisa","27-07-2023","13:06","Melisa","Ganti Baterai","","","","","selesai","192.168.3.147","","D","service","","25-05-2023","");
INSERT INTO service VALUES("192","06-06-2023","09:01","Kania","MERCHANDISER","A","CPU","Hardware Tidak Kedetect","Saidi","07-06-2023","08:23","Saidi","Cek kabel Hdd","","","","","selesai","192.168.67.108","","D","service","","06-06-2023","");
INSERT INTO service VALUES("193","07-06-2023","09:12","Huda","ENGINEERING","A","CPU","Explorer Error","Saidi","07-06-2023","15:35","Saidi","Cek Explorer \nhentikan Explorer \nEnd Task","","","","","selesai","192.168.67.45","","D","service","","07-06-2023","");
INSERT INTO service VALUES("195","09-06-2023","08:31","Gadly","PERSONALIA","A","CPU","Power Suplly Mati","Saidi","12-06-2023","10:31","Saidi","Switch PSU dan bersihkan PC","","","","","selesai","192.168.3.16","","D","service","","09-06-2023","");
INSERT INTO service VALUES("196","12-06-2023","10:15","Septiana","FINISHING","A","CPU","Tidak bisa masuk komputer","Saidi","13-06-2023","16:30","Saidi","Cek BIOS PC dan arahkan Boot ke HDD","","","","","selesai","192.168.67.38","","D","service","","12-06-2023","");
INSERT INTO service VALUES("197","16-06-2023","09:30","Rio","PDS","A","CPU","Gak bisa hidup","Melisa","16-06-2023","16:45","Saidi","Bersihkan PC dan RAM","","","","","selesai","192.168.4.176","","D","service","","16-06-2023","");
INSERT INTO service VALUES("198","20-06-2023","09:38","Syaiful","SHIPPING","A","CPU","PC Mati","Saidi","20-06-2023","16:39","Saidi","Switch PSU Lama","","","","","selesai","192.168.3.63","","D","service","","20-06-2023","");
INSERT INTO service VALUES("200","20-06-2023","08:46","Tanti","EHS","A","CPU","CPU mati","Saidi","21-06-2023","13:27","Saidi","Switch PSU dan bersihkan RAM","","","","","selesai","192.168.3.14","","D","service","","20-06-2023","");
INSERT INTO service VALUES("201","27-06-2023","15:30","Yulianti","SHIPPING","A","CPU","PC Mati","Saidi","28-06-2023","16:07","Saidi","PSU Lepas; diperbaiki","","","","","selesai","192.168.3.63","","D","service","","26-06-2023","");
INSERT INTO service VALUES("202","03-07-2023","08:15","Kania","MERCHANDISER","A","CPU","CPU tidak bisa nyala","Saidi","04-07-2023","10:31","Saidi","Switch PSU","","","","","selesai","192.168.67.108","","D","service","","03-07-2023","");
INSERT INTO service VALUES("203","07-07-2023","14:25","Arum Sekaringtyas","QMS","A","CPU","Mati-mati\ndisarankan IT untuk defrag","Saidi","11-07-2023","09:16","Saidi","Scan HDD dan bersihkan RAM, Defrag Disk C","","","","","selesai","192.168.3.92","","D","service","","07-07-2023","");
INSERT INTO service VALUES("204","10-07-2023","10:35","Thabita Tyas","MD","A","CPU","Install Ulang Laptop","Saidi","11-07-2023","14:21","Saidi","Selesai Install ulang","","","","","selesai","192.168.3.156","","D","service","","10-07-2023","");
INSERT INTO service VALUES("205","13-07-2023","09:00","Riyani","ENGINEERING","A","CPU","Tidak bisa nyala","Melisa","14-07-2023","16:01","Saidi","Bersihkan RAM dan PC","","","","","selesai","192.168.67.30","","D","service","","13-07-2023","");
INSERT INTO service VALUES("206","18-07-2023","08:11","Laura","ENGINEERING","A","CPU","Tidak bisa hidup","Saidi","18-07-2023","16:47","Saidi","Cek RAM dan Bersihkan RAM","","","","","selesai","192.168.67.30","","D","service","","18-07-2023","");
INSERT INTO service VALUES("207","26-07-2023","09:15","Ria","CUTTING","A","CPU","Keyboard Numlock tidak berfungsi dengan Baik","Saidi","26-07-2023","14:07","Saidi","selesai Ganti RAM Bekas","","","","","selesai","192.168.67.54","","D","service","","25-07-2023","");
INSERT INTO service VALUES("208","26-07-2023","13:17","Rio","PDS","A","CPU","CPU Mati","Saidi","27-07-2023","09:43","Saidi","Bersihkan RAM","","","","","selesai","192.168.3.42","","D","service","","26-07-2023","");
INSERT INTO service VALUES("209","28-07-2023","14:43","Dina","PERSONALIA","A","CPU","Mati","Saidi","01-08-2023","08:34","Saidi","Bersihkan RAM","","","","","selesai","192.168.3.35","","D","service","","28-07-2023","");
INSERT INTO service VALUES("210","20-07-2023","15:00","Zahra Amaria","PENJUALAN EXPORT AG2","A","EPSON L 3110","Printer Rusak (Jammed paper)","Saidi","21-07-2023","09:49","Saidi","Selesai\nAmbil kertas menyangkut di printer","","","","","Selesai","","EPSON L 3110","D","","","","");
INSERT INTO service VALUES("211","24-07-2023","10:05","Huda","ENGINEERING","A","CPU","Mati","Saidi","01-08-2023","08:19","Saidi","Switch PC ex PT AG Beby MD","","","","","selesai","192.168.67.30","","D","service","","24-07-2023","");
INSERT INTO service VALUES("212","07-08-2023","08:30","Anik","SEWING","A","CPU","Muncul blank hitam garis2 di layar monitor","Saidi","09-08-2023","08:22","Saidi","HHD regenerator Bersihkan RAM","","","","","selesai","192.168.67.114","","D","service","","07-08-2023","");
INSERT INTO service VALUES("213","01-08-2023","13:05","Tanti","EHS","A","CPU","CPU Mati","Saidi","02-08-2023","08:37","Saidi","Cek Kabel Power","","","","","selesai","192.168.3.14","","D","service","","01-08-2023","");
INSERT INTO service VALUES("214","18-08-2023","15:05","Arum","QMS","A","CPU","Mati tidak dapat hidup lagi","Saidi","21-08-2023","11:41","Saidi","Bersihkan RAM","","","","","selesai","192.168.3.92","","D","service","","18-08-2023","");
INSERT INTO service VALUES("215","10-08-2023","08:15","Fina","FINISHING","A","CPU","CPU Mati","Saidi","15-08-2023","09:50","Saidi","Install Ulang Windows \nScan HDD Reg","","","","","selesai","192.168.67.38","","D","service","","10-08-2023","");
INSERT INTO service VALUES("216","30-08-2023","08:15","Christien","GD_ASMAT","A","CPU","PC tiba2 mati sendiri(sering)","Saidi","01-09-2023","08:24","Saidi","Cek RAM Bersihkan","","","","","selesai","192.168.67.35","","D","service","","30-08-2023","");
INSERT INTO service VALUES("217","24-08-2023","13:40","Fitri","PPIC","A","CPU","Mati","Saidi","28-08-2023","09:32","Saidi","Cek RAM","","","","","selesai","192.168.67.87","","D","service","","24-08-2023","");
INSERT INTO service VALUES("218","01-09-2023","10:00","Fina","FINISHING","A","CPU","CPU Mati","Saidi","05-09-2023","14:44","Saidi","Install Ulang","","","","","selesai","192.168.67.38","","D","service","","01-09-2023","");
INSERT INTO service VALUES("219","05-09-2023","08:17","Christien","QC","A","CPU","PC tiba-tiba mati (sering)","Saidi","07-09-2023","08:43","Saidi","Switch Kipas Prosessor Bersihkan RAM","","","","","selesai","192.168.67.37","","D","service","","05-09-2023","");
INSERT INTO service VALUES("220","07-09-2023","15:00","Tri Puspita","MARKER","A","CPU","PC mati tidak bisa dinyalakan","Saidi","08-09-2023","14:30","Saidi","Switch PSU","","","","","selesai","192.168.3.39","","D","service","","08-09-2023","");
INSERT INTO service VALUES("221","26-09-2023","11:38","Topo","PERSONALIA","A","CPU","PC Lemot","Saidi","27-09-2023","15:34","Saidi","Bersihkan RAM dan komponen PC Lainnya","","","","","selesai","192.168.3.34","","D","service","","26-09-2023","");
INSERT INTO service VALUES("222","26-09-2023","14:11","Putri","PPIC","A","CPU","PC Mati","Saidi","27-09-2023","15:37","Saidi","Cek RAM dan Switch RAM","","","","","selesai","192.168.67.87","","D","service","","26-09-2023","");
INSERT INTO service VALUES("223","27-09-2023","13:49","Cyrillus Jodi Prananta","PEMBELIAN","A","CPU","Laptop Blue Screen Terus","Saidi","03-10-2023","13:18","Saidi","Scan HDD Regenerator\nInstall Ulang","","","","","selesai","192.168.67.73","","D","service","","27-09-2023","");
INSERT INTO service VALUES("224","01-09-2023","14:35","Zahra Amaria","PENJUALAN EXPORT AG2","A","EPSON L 3110","Warna Printer TIdak keluar","Saidi","04-09-2023","10:18","Saidi","Head Cleaning Printer","","","","","Selesai","","EPSON L 3110","D","","","","");
INSERT INTO service VALUES("225","14-08-2023","11:05","Ari Prasyanto","5 S","A","CPU","Engsel Kiri Rusak","Melisa","15-08-2023","10:53","","Pengiriman Ke Luar","Prima Jaya","28-08-2023","09:17","Service Engsel","Selesai","192.168.3.73","","L","","","14-08-2023","");
INSERT INTO service VALUES("226","04-10-2023","15:47","Bayu","PRODUKSI","A","CPU","Ganti HDD","Saidi","06-10-2023","10:51","Saidi","Ganti SSD dan Install ulang","","","","","selesai","192.168.67.25","","D","service","","04-10-2023","");
INSERT INTO service VALUES("227","06-10-2023","09:40","Fina","FINISHING","A","CPU","CPU MAti","Saidi","09-10-2023","14:49","Saidi","Scan HDD Regenerator","","","","","selesai","192.168.67.38","","D","service","","06-10-2023","");
INSERT INTO service VALUES("228","12-10-2023","08:43","Candra","GD_INCOMING","A","CPU","Mati","Saidi","12-10-2023","16:15","Saidi","Cek PSU dan bersihkan RAM","","","","","selesai","192.168.3.44","","D","service","","12-10-2023","");
INSERT INTO service VALUES("229","16-10-2023","08:45","Anggi","POLA","A","CPU","CPU Mati","Saidi","16-10-2023","16:38","Saidi","Bersihkan PC dan Switch PSU Lama","","","","","selesai","192.168.3.239","","D","service","","16-10-2023","");
INSERT INTO service VALUES("230","18-10-2023","08:32","Fina","FINISHING","A","CPU","CPU Mati","Saidi","18-10-2023","11:16","Saidi","Cek RAM dan Bersihkan","","","","","selesai","192.168.67.38","","D","service","","18-10-2023","");
INSERT INTO service VALUES("231","23-10-2023","19:10","Haris","PRODUKSI","A","CPU","Ganti SSD","Melisa","25-10-2023","08:42","Saidi","Ganti SSD dan Install Ulang","","","","","selesai","192.168.67.28","","D","service","","23-10-2023","");
INSERT INTO service VALUES("232","23-10-2023","10:40","M. Nurul Huda","ENGINEERING","A","CPU","Ganti Baterai Dan SSD","Saidi","27-10-2023","10:46","Saidi","Ganti baterai dan SSD serta install ulang selesai","","","","","selesai","192.168.67.45","","D","service","","01-08-2023","");
INSERT INTO service VALUES("233","25-10-2023","08:31","Topo","PERSONALIA","A","CPU","Tampilan PC bergaris dan tidak respon","Saidi","26-10-2023","09:30","Saidi","Cek RAM dan Bersihkan","","","","","selesai","192.168.3.34","","D","service","","25-10-2023","");
INSERT INTO service VALUES("234","30-10-2023","08:15","Fina","FINISHING","A","CPU","CPU Mati","Saidi","30-10-2023","13:05","Saidi","Cek power dan Scan HDD Regenerator","","","","","selesai","192.168.67.38","","D","service","","30-10-2023","");
INSERT INTO service VALUES("235","30-10-2023","09:49","Fajar","MD","A","CPU","Blue screen saat panas","Saidi","31-10-2023","13:40","Saidi","Bersihkan temporary sampah dan cek HDD","","","","","selesai","192.168.67.101","","D","service","","05-09-2023","");
INSERT INTO service VALUES("236","31-10-2023","15:52","Suci","PERSONALIA","A","CPU","Update WIndows","Saidi","01-11-2023","14:48","Saidi","Update Windows","","","","","selesai","192.168.3.35","","D","service","","31-10-2023","");
INSERT INTO service VALUES("237","02-11-2023","09:16","Haris","GD_ASMAT","A","CPU","Ganti Battery","Saidi","03-11-2023","08:57","Saidi","Switch Battery CMOS","","","","","selesai","192.168.67.36","","D","service","","02-11-2023","");
INSERT INTO service VALUES("238","07-11-2023","11:00","Christien","GD_ASMAT","A","CPU","PC Tiba2 mati sendiri","Saidi","09-11-2023","13:06","Saidi","Bersihkan PC dan Harddisk di HDD Regenerator","","","","","selesai","192.168.67.35","","D","service","","07-11-2023","");
INSERT INTO service VALUES("239","13-11-2023","09:01","Hastian","MD","A","CPU","PC mati nyala","Saidi","15-11-2023","13:16","Saidi","Cek Kipas Processor dan tambahkan Pasta","","","","","selesai","192.168.67.111","","D","service","","13-11-2023","");
INSERT INTO service VALUES("240","23-11-2023","08:22","Topo","PERSONALIA","A","CPU","Tidak Respon / Lemot","Saidi","24-11-2023","16:50","Saidi","Cek RAM dan Bersihkan","","","","","selesai","192.168.3.34","","D","service","","23-11-2023","");
INSERT INTO service VALUES("241","27-11-2023","14:31","Hastian Damar","MD","A","CPU","PC Mati","Saidi","29-11-2023","09:27","Saidi","Cek RAM dan Bersihkan kipas Processor","","","","","selesai","192.168.67.111","","D","service","","27-11-2023","");
INSERT INTO service VALUES("242","29-11-2023","10:17","Nur Muntianik","SEWING","A","CPU","Ganti Baterai","Saidi","01-12-2023","07:47","Saidi","Ganti baterai CMOS","","","","","selesai","192.168.67.114","","D","service","","29-11-2023","");
INSERT INTO service VALUES("243","08-12-2023","08:31","Amos","ENGINEERING","A","CPU","LAptop mati","Saidi","12-12-2023","13:15","Saidi","Cek Charger Laptop, Ganti Charger Laptop","","","","","selesai","192.168.67.31","","D","service","","08-12-2023","");
INSERT INTO service VALUES("244","11-12-2023","13:49","Topo","PERSONALIA","A","CPU","Tidak Bisa Dinyalakan","Saidi","12-12-2023","15:23","Saidi","Cek RAM dan bersihkan","","","","","selesai","192.168.3.34","","D","service","","11-12-2023","");
INSERT INTO service VALUES("245","12-12-2023","09:16","Nur Muntianik","SEWING","A","CPU","Tanggal Berubah","Saidi","14-12-2023","11:21","Saidi","Ganti baterai CMOS","","","","","selesai","192.168.67.114","","D","service","","12-12-2023","");
INSERT INTO service VALUES("246","19-12-2023","14:00","Indah","QA","A","CPU","-Untuk share z nya tidak bisa terhubung\n- koneksi jaringannya juga tidak terhubung internet","Saidi","22-12-2023","08:17","Saidi","Cek Lan Port dan setting IP Ulang","","","","","selesai","192.168.67.41","","D","service","","19-12-2023","");
INSERT INTO service VALUES("247","20-12-2023","08:13","Beby","MD","A","CPU","Casing laptop dan baterai laptop drop","Melisa","20-12-2023","10:04","Melisa","Cek Casing laptop \nganti laptop baterai baru (TIpe WDXOR)","","","","","selesai","192.168.67.117","","D","service","","20-12-2023","");
INSERT INTO service VALUES("248","20-12-2023","09:51","Rohfi","ENGINEERING","A","CPU","PC mati tidak nyala","Saidi","22-12-2023","08:06","Saidi","Bersihkan PC dan switch RAM","","","","","selesai","192.168.3.59","","D","service","","20-12-2023","");
INSERT INTO service VALUES("249","22-12-2023","13:27","Bayu","PRODUKSI","A","CPU","Rusak (tidak nyala)","Saidi","26-12-2023","15:10","Saidi","Diperbaiki cek RAM dan Bersihkan PC","","","","","selesai","192.168.67.25","","D","service","","22-12-2023","");
INSERT INTO service VALUES("274","28-12-2023","08:10","Zidni","AKUNTANSI","A","CPU","Laptop terkena air dan mati","Saidi","02-01-2024","07:34","Saidi","Bongkar laptop dan cek komponen (Keringkan)","","","","","selesai","192.168.67.138","","D","service","","28-12-2023","");
INSERT INTO service VALUES("251","02-01-2024","08:29","Christien","PRODUKSI","A","CPU","Ngehang","SAidi","04-01-2024","08:36","Saidi","Update windows dan cek touchpad","","","","","selesai","192.168.67.26","","D","service","","02-01-2024","");
INSERT INTO service VALUES("252","08-01-2024","07:57","Puspita","MD","A","CPU","Layar laptop blue screen","Saidi","08-01-2024","10:38","Saidi","Install ulang laptop","","","","","selesai","192.168.67.144","","D","service","","08-01-2024","");
INSERT INTO service VALUES("253","08-01-2024","07:47","Bintari","PACKING","A","CPU","Gakbisa hidup","Saidi","08-01-2024","15:26","Saidi","RAM kotor dan tombol power agak macet","","","","","selesai","192.168.67.40","","D","service","","08-01-2024","");
INSERT INTO service VALUES("254","11-01-2024","07:48","Wartini","BORDIR","A","CPU","CPU mati setelah mati lampu","Saidi","11-01-2024","15:24","Saidi","RAM masalah cek \nswitch dengan RAM yang lain","","","","","selesai","192.168.67.154","","D","service","","11-01-2024","");
INSERT INTO service VALUES("255","11-01-2024","09:49","Az zahra","MARKETING","A","CPU","Mati PC","Saidi","12-01-2024","11:12","Saidi","Scan hdd regenerator dan bersihkan RAM","","","","","selesai","192.168.67.99","","D","service","","11-01-2024","");
INSERT INTO service VALUES("256","18-01-2024","08:07","Wartini","BORDIR","A","CPU","Mati-mati","Saidi","19-01-2024","14:30","Saidi","Bersihkan RAM dan PC","","","","","selesai","192.168.67.154","","D","service","","18-01-2024","");
INSERT INTO service VALUES("257","29-01-2024","10:11","Nurul","QC","A","CPU","PC mati","Saidi","30-01-2024","15:10","Saidi","Cem RAM","","","","","selesai","192.168.67.121","","D","service","","29-01-2024","");
INSERT INTO service VALUES("258","09-02-2024","14:48","Gadang","PDS","A","CPU","Komputer sering mati sendiri","Saidi","21-02-2024","10:48","Saidi","switch hdd dan install ulang windows","","","","","selesai","192.168.67.147","","D","service","","09-02-2024","");
INSERT INTO service VALUES("259","20-02-2024","10:39","Idris","PPIC","A","CPU","Tidak mau masuk ke windows","Melisa","21-02-2024","11:14","Saidi","Scan HDD ; install ulang windows","","","","","selesai","192.168.67.104","","D","service","","20-02-2024","");
INSERT INTO service VALUES("260","22-02-2024","08:55","Dini Larasati","MD","A","CPU","Laptop black Screen","Saidi","22-02-2024","13:07","Saidi","Cek arus dan tekan power 15 detik","","","","","selesai","192.168.67.103","","D","service","","22-02-2024","");
INSERT INTO service VALUES("261","23-02-2024","07:49","Ria","CUTTING","A","CPU","Monitor keyboard tidak nyala","Saidi","27-02-2024","16:58","Saidi","Cek HDD dan RAM PC","","","","","selesai","192.168.67.33","","D","service","","23-02-2024","");
INSERT INTO service VALUES("262","29-02-2024","08:04","Deni","IMPORT","A","CPU","tidak bisa nyala","Saidi","01-03-2024","14:39","Saidi","Swithc PSU","","","","","selesai","192.168.67.116","","D","service","","29-02-2024","");
INSERT INTO service VALUES("263","05-02-2024","08:13","Suci","PERSONALIA","A","CPU","Komputer tidak bisa nyala","Saidi","05-02-2024","15:37","Saidi","Cek RAM dan bersihkan komponen PC","","","","","selesai","192.168.3.35","","D","service","","05-02-2024","");
INSERT INTO service VALUES("264","01-03-2024","13:36","Dina","PERSONALIA","A","CPU","PC mati","Saidi","04-03-2024","16:56","Saidi","CEK ram PC dan power","","","","","selesai","192.168.3.18","","D","service","","01-03-2024","");
INSERT INTO service VALUES("265","01-03-2024","09:53","Yusuf","PRODUKSI","A","CPU","Install ulang windows","Saidi","05-03-2024","16:37","Saidi","Install ulang windows","","","","","selesai","192.168.67.23","","D","service","","01-03-2024","");
INSERT INTO service VALUES("266","06-03-2024","08:11","Husin","BORDIR","A","CPU","Perangkat tidak berfungsi","Saidi","07-03-2024","06:02","Saidi","Instal ulang OS, dan software tajima bordir","","","","","selesai","192.168.67.154","","D","service","","06-03-2024","");
INSERT INTO service VALUES("267","18-03-2024","07:51","Christien","PRODUKSI","A","CPU","Laptop mati","Saidi","19-03-2024","08:57","Saidi","Cek Charger laptop","","","","","selesai","192.168.67.26","","D","service","","18-03-2024","");
INSERT INTO service VALUES("268","26-03-2024","15:32","Gadang","PDS","A","CPU","Mati sendiri","SAidi","28-03-2024","08:43","Saidi","Bersihkan PC dan Redomain","","","","","selesai","192.168.67.148","","D","service","","26-03-2024","");
INSERT INTO service VALUES("269","28-03-2024","08:10","Ria","CUTTING","A","CPU","Monitor dan keyboard tidak nyala","Saidi","01-04-2024","13:09","Saidi","Cek RAM dan bersihkan","","","","","selesai","192.168.67.33","","D","service","","28-03-2024","NON_SP");
INSERT INTO service VALUES("270","19-04-2024","08:50","Irfan","EXPORT","A","CPU","Gak Bisa nyala, lemot\n","Saidi","23-04-2024","16:22","Saidi","Bersihkan RAM dan kipas processor","","","","","selesai","192.168.67.96","","D","service","","19-04-2024","NON_SP");
INSERT INTO service VALUES("271","16-04-2024","13:11","Sri","PACKING","A","CPU","CPU Mati","Saidi","19-04-2024","09:33","Saidi","Cek PSU dan bersihkan","","","","","selesai","192.168.67.40","","D","service","","16-04-2024","NON_SP");
INSERT INTO service VALUES("272","18-04-2024","15:32","Yusuf","PRODUKSI","A","CPU","Blank","Saidi","19-04-2024","09:17","Saidi","Ganti HDD dan install ulang windows","","","","","selesai","192.168.67.23","","D","service","","17-04-2024","SP");
INSERT INTO service VALUES("273","16-04-2024","08:56","Arina","QA","A","CPU","CPU mati","Saidi","17-04-2024","16:54","Saidi","cek kipas processor dan bersihkan komponen PC","","","","","selesai","192.168.67.153","","D","service","","16-04-2024","NON_SP");
INSERT INTO service VALUES("275","19-02-2024","10:40","Beby","MD","A","CPU","Layar bergerak sendiri","Melisa","19-02-2024","11:00","","Pengiriman Ke Luar","Prima Jaya","26-02-2024","09:37","Service Engsel dan Kabel flexibel","Selesai","192.168.67.117","","L","","","20-12-2023","");
INSERT INTO service VALUES("276","20-05-2024","11:41","Karlinda","QA","A","CPU","Mati (Bitlocker Code)","Saidi","21-05-2024","15:41","Saidi","Bitlocker Add Code","","","","","selesai","-_","","D","service","","20-05-2024","NON_SP");
INSERT INTO service VALUES("277","14-05-2024","08:11","Novita","ENGINEERING","A","CPU","CPU tiba-tiba mati, keluar asap","Saidi","30-05-2024","10:56","Saidi","Switch harddisk dan PSu serta Mobo bekas","","","","","selesai","192.168.67.81","","D","service","","14-05-2024","SP");
INSERT INTO service VALUES("278","04-06-2024","13:02","Topo","PERSONALIA","A","CPU","Lengket tidak bisa dibuka","Melisa","07-06-2024","17:02","Teknisi Dell Support","Ganti Cover LCD dan engsel baru","","","","","selesai","192.168.67.160","","D","service","","20-05-2024","SP");
INSERT INTO service VALUES("279","10-05-2024","09:14","Gadang","PDS","A","CPU","Mati monitor tidak bisa dibuka","Saidi","06-06-2024","13:09","Saidi","Install ulang dan switch harddis","","","","","selesai","192.168.67.147","","D","service","","10-05-2024","SP");
INSERT INTO service VALUES("280","07-05-2024","08:44","Anik","PRODUKSI","A","CPU","Laptop update (fixing:C) dan tidak bisa nyala lagi, sudah di tunggu sampai 1.5 jam kondisi masih sama. Tombol on off hanya bisa kedip* monitor tidak menyala","Saidi","13-05-2024","11:00","Saidi","Scan HDD dan cek Charger Laptop","","","","","selesai","192.168.67.126","","D","service","","07-05-2024","SP");
INSERT INTO service VALUES("281","31-05-2024","16:12","Berliana","PPIC","A","CPU","Laptop ngeblank","Saidi","05-06-2024","08:25","Saidi","HDD regenerator","","","","","selesai","192.168.67.107","","D","service","","31-05-2024","NON_SP");
INSERT INTO service VALUES("282","27-06-2024","09:05","Nurul","QC","A","CPU","Mati","Saidi","01-07-2024","16:38","Saidi","Cek Kipas Processor dan bersihkan","","","","","selesai","192.168.67.121","","D","service","","27-06-2024","NON_SP");
INSERT INTO service VALUES("283","24-06-2024","13:35","Ahsan","GD_UMUM","A","CPU","PC tidak bisa menyala","Saidi","26-06-2024","16:50","Saidi","Cek RAM dan Switch PSU","","","","","selesai","192.168.67.42","","D","service","","24-06-2024","SP");
INSERT INTO service VALUES("284","11-06-2024","10:05","Putri","PPIC","A","CPU","Hardware tidak bisa nyala","Melisa","14-06-2024","10:31","Saidi","Cek RAM","","","","","selesai","192.168.67.87","","D","service","","10-06-2024","NON_SP");
INSERT INTO service VALUES("285","13-06-2024","08:45","Suci","PERSONALIA","A","CPU","Mati total","Saidi","14-06-2024","16:22","Saidi","Cek Kipas Prosessor","","","","","selesai","192.168.3.35","","D","service","","13-06-2024","NON_SP");
INSERT INTO service VALUES("286","18-07-2024","08:45","Christien","GUDANG FABRIC","A","cpu","Mati","Saidi","19-07-2024","10:10","Saidi","Switch Kipas prosesor dan bersihkan RAM","","","","","selesai","192.168.67.36","","D","service","","18-07-2024","SP");
INSERT INTO service VALUES("287","17-07-2024","09:35","Berliana","PPIC","A","laptop","Ganti SSD","Saidi","18-07-2024","13:08","Saidi","Ganti SSD dan install ulang selesai","","","","","selesai","192.168.67.107","","D","service","","17-07-2024","SP");
INSERT INTO service VALUES("288","31-07-2024","13:30","Gadang","PDS","A","cpu","PC Mati","Saidi","02-08-2024","08:19","Saidi","Cek Kondisi kipas PC dan Bersihkan","","","","","selesai","192.168.67.148","","D","service","","31-07-2024","NON_SP");
INSERT INTO service VALUES("289","06-08-2024","08:28","Diana","PERSONALIA","A","laptop","laptop tidak bisa hidup","Saidi","06-08-2024","10:27","Saidi","Cek Power laptop","","","","","selesai","192.168.67.160","","D","service","","06-08-2024","NON_SP");
INSERT INTO service VALUES("290","09-08-2024","16:22","Maryam Hayati","ENGINEERING","A","cpu","Maryam Hayati diganti jadi mulat haryati","Saidi","12-08-2024","13:06","Saidi","Ganti user","","","","","selesai","192.168.67.81","","D","service","","09-08-2024","NON_SP");
INSERT INTO service VALUES("291","15-08-2024","10:24","Diana","PERSONALIA","A","laptop","Laptop tidak bisa menyala","Melisa","19-08-2024","16:51","Saidi","NVME tidak terbaca - Ganti NVME","","","","","selesai","192.168.67.161","","D","service","","15-08-2024","SP");
INSERT INTO service VALUES("292","15-08-2024","14:08","Giri","LABORAT","A","laptop","Muncul Repair Automatic","Saidi","19-08-2024","16:51","Saidi","Scan HDD dan install ulang windows","","","","","selesai","192.168.67.78","","D","service","","15-08-2024","NON_SP");
INSERT INTO service VALUES("293","26-08-2024","09:22","Fatimah","QA","A","cpu","Mati mendadak dan bunyi","Saidi","28-08-2024","16:36","Saidi","Cek RAM dan bersihkan kipas processor","","","","","selesai","192.168.67.153","","D","service","","26-08-2024","NON_SP");
INSERT INTO service VALUES("294","05-08-2024","07:39","Christien","PRODUKSI","A","laptop","Laptop tidak respon dengan baik","Saidi","06-08-2024","09:16","Saidi","Scan HDD","","","","","selesai","192.168.67.26","","D","service","","05-08-2024","NON_SP");
INSERT INTO service VALUES("295","10-09-2024","08:41","Zidni","ACCOUNTING","A","cpu","PC mati total","Melisa","10-09-2024","14:50","Saidi","Ganti PSU bekas","","","","","selesai","192.168.67.139","","D","service","","10-09-2024","SP");
INSERT INTO service VALUES("296","17-09-2024","08:47","Idris","PPIC","A","laptop","Engsel rusak","Melisa","19-09-2024","13:05","Saidi","Service engsel laptop","","","","","selesai","192.168.67.120","","D","service","","17-09-2024","SP");
INSERT INTO service VALUES("297","30-10-2024","09:14","Dwi Jayanti","QMS","A","CPU","Pindah data ganti laptop baru","Melisa","30-10-2024","15:14","Saidi","Pindah data ganti laptop baru","","","","","selesai","192.168.67.89","","D","service","","30-10-2024","NON_SP");
INSERT INTO service VALUES("298","01-11-2024","08:45","Rudi Subroto","AKUNTANSI","A","cpu","Pindah data ganti laptop","Melisa","01-11-2024","15:06","Saidi","Pindah data ganti laptop","","","","","selesai","192.168.67.137","","D","service","","01-11-2024","NON_SP");
INSERT INTO service VALUES("299","04-10-2024","08:39","Arina","QA","A","cpu","PC Mati","Saidi","07-10-2024","16:21","Saidi","Cek Boot di PC","","","","","selesai","192.168.67.153","","D","service","","04-10-2024","NON_SP");
INSERT INTO service VALUES("300","17-10-2024","08:25","Laura","ENGINEERING","A","laptop","Engsel Laptop rusak","Saidi","21-10-2024","16:25","Arief","Service engsel","","","","","selesai","192.168.67.209","","D","service","","16-10-2024","SP");
INSERT INTO service VALUES("301","04-11-2024","15:01","Dwi Rahdya","QA","A","CPU","Komputer mati","Saidi","05-11-2024","13:25","Saidi","Bersihkan RAM","","","","","selesai","192.168.67.41","","D","service","","01-11-2024","NON_SP");
INSERT INTO service VALUES("302","08-11-2024","11:15","Agesti","PACKING","A","laptop","Jaringan Lemot","Saidi","08-11-2024","16:26","Saidi","Ganti settingan jaringan 5G","","","","","selesai","192.168.67.52","","D","service","","08-11-2024","NON_SP");
INSERT INTO service VALUES("303","06-11-2024","10:45","Fitri","ENGINEERING","A","cpu","Link","Saidi","07-11-2024","11:13","Saidi","Penambahan Dongle wifi","","","","","selesai","192.168.67.81","","D","service","","06-11-2024","SP");



DROP TABLE software;

CREATE TABLE `software` (
  `nomor` int(11) NOT NULL,
  `tgl` char(10) collate latin1_general_ci default NULL,
  `jam` char(5) collate latin1_general_ci default NULL,
  `nama` char(30) collate latin1_general_ci default NULL,
  `bagian` char(30) collate latin1_general_ci default NULL,
  `divisi` char(1) collate latin1_general_ci default NULL,
  `penerima` char(30) collate latin1_general_ci default NULL,
  `kasus` char(250) collate latin1_general_ci default NULL,
  `tgl2` char(10) collate latin1_general_ci default NULL,
  `jam2` char(5) collate latin1_general_ci default NULL,
  `tindakan` char(250) collate latin1_general_ci default NULL,
  `oleh` char(30) collate latin1_general_ci default NULL,
  `status` varchar(10) collate latin1_general_ci NOT NULL,
  `ippc` varchar(20) collate latin1_general_ci NOT NULL,
  `kategori` char(15) collate latin1_general_ci NOT NULL,
  `cetak` char(1) collate latin1_general_ci NOT NULL,
  `tglRequest` char(10) collate latin1_general_ci default NULL,
  `tglapprove` char(10) collate latin1_general_ci default NULL,
  `svc_kat` char(50) collate latin1_general_ci default NULL,
  KEY `_WA_Sys_nomor_32E0915F` USING BTREE (`nomor`),
  KEY `_WA_Sys_tgl_32E0915F` USING BTREE (`tgl`),
  KEY `_WA_Sys_jam_32E0915F` USING BTREE (`jam`),
  KEY `_WA_Sys_nama_32E0915F` USING BTREE (`nama`),
  KEY `_WA_Sys_bagian_32E0915F` USING BTREE (`bagian`),
  KEY `_WA_Sys_divisi_32E0915F` USING BTREE (`divisi`),
  KEY `_WA_Sys_penerima_32E0915F` USING BTREE (`penerima`),
  KEY `_WA_Sys_kasus_32E0915F` USING BTREE (`kasus`),
  KEY `_WA_Sys_tgl2_32E0915F` USING BTREE (`tgl2`),
  KEY `_WA_Sys_jam2_32E0915F` USING BTREE (`jam2`),
  KEY `_WA_Sys_tindakan_32E0915F` USING BTREE (`tindakan`),
  KEY `_WA_Sys_oleh_32E0915F` USING BTREE (`oleh`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

INSERT INTO software VALUES("1","05-01-2021","08:55","Amanah","QMS","A","SAIDI","Email tidak bisa terima","05-01-2021","08:55","Coba keluar dari email, kemudian masuk dan send/recive","SAIDI","Selesai","","","","","","");
INSERT INTO software VALUES("2","13-01-2021","09:38","Roy","PEMBELIAN","A","SAIDI","Tidak bisa membuat PO external","13-01-2021","09:38","unit input PO external tidak sama dengan unit po internal","SAIDI","Selesai","","","","","","");
INSERT INTO software VALUES("3","13-01-2021","09:40","Warsino","AKUNTANSI","A","SAIDI","File excel corrupt","13-01-2021","09:40","recovery file excel","SAIDI","Selesai","","","","","","");
INSERT INTO software VALUES("4","23-02-2021","09:53","Adit","AKUNTANSI","A","SAIDI","Pembuatan User untuk login AMS","23-02-2021","09:53","SELESAI","SAIDI","Selesai","","","","","","");
INSERT INTO software VALUES("5","25-02-2021","10:00","Samuel","PERSONALIA AMBASSADOR","A","SAIDI","file excel tidak bisa di buka","25-02-2021","10:30","hilangkan pass pada excel","SAIDI","Selesai","","","","","","");
INSERT INTO software VALUES("6","09-03-2021","14:37","Septa","IT","E","YOKANA","Migrasi BMS","16-03-2021","14:37","Migrasi Report BMS : Laporan Umur Barang, Laporan Adjustment Barang, Laporan Ketersediaan Stok\n","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("7","19-04-2021","14:39","Huda","ENGGINERING","A","YOKANA","Master SMV","20-04-2021","14:39","Bug Fix Tanggal Input SMV Tidak Ditampilkan Dengan Benar\n","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("8","20-04-2021","14:39","Deni","AG","A","YOKANA","Garment Beacukai","20-04-2021","14:39","Enhancement Form Input Tipe BC\n","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("9","03-05-2021","14:40","Memet","AG","A","YOKANA","Laporan Stock Gudang","05-05-2021","14:40","Enhancement Filter Laporan Stock Berdasarkan Tipe Fasilitas","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("10","24-05-2021","14:45","Deni","AG","A","YOKANA","Garment Custom Report","28-05-2021","14:45","Adjustment Report :  -Laporan Mutasi Bahan Baku  -Laporan Mutasi Hasil Produksi, Deployment Report : -Laporan Pemakaian Bahan Baku\n","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("11","02-06-2021","14:58","Deni","AG","A","YOKANA","Garment Custom Report","03-06-2021","14:58","Deployment Report :  -Laporan Pemasukan Hasil Produksi \n","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("12","22-07-2021","14:59","Huda","ENGGINERING","A","YOKANA","Monitoring Booking Order","23-07-2021","14:59","Enhancement Field Keterangan Booking MD pada Table Monitoring\n","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("13","16-08-2021","15:00","Septa","IT","E","YOKANA","Migrasi Data Efrata","20-08-2021","15:00","Migrasi Data Bateeq Mongo2SQL u/ Efrata Per Januari 2021  s/d 18 agustus 2021\n","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("14","21-09-2021","15:01","Roy","PEMBELIAN","A","YOKANA","Gudang Sisa","24-09-2021","15:01","Adjustment Pemasukan Fabric, Accessories, Barang Jadi Berdasarkan Tipe Fasilitas\n","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("15","01-10-2021","09:07","Tika","PERSONALIA AMBASSADOR","A","YOKANA","Instalasi konversi PDF ke Excel","01-10-2021","16:07","Instalasi Konversi PDF ke Excel","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("16","09-12-2021","09:09","Huda","ENGGINERING","A","YOKANA","Email corrupt","10-12-2021","09:09","Recovery email","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("17","01-02-2022","09:10","Murdiyono","MERCHANDISER","A","YOKANA","Perubahan data AMS","01-02-2022","15:10","Merubah data AMS","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("18","09-03-2022","09:14","Tri","ENGGINERING","A","YOKANA","Excel tidak bisa print","09-03-2022","11:14","Remote komputer cek printer","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("19","21-03-2022","09:15","Ika","PEMBELIAN","A","YOKANA","Perubahan PPN 11% AMS","21-03-2022","16:15","Update master PPN di AMS","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("20","28-03-2022","09:17","Fajar","MERCHANDISER","A","YOKANA","Perubahan data AMS","28-03-2022","16:17","Merubah data AMS","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("21","12-04-2022","09:19","Fajar","MERCHANDISER","A","YOKANA","Perubahan data AMS","12-04-2022","15:19","Merubah data AMS","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("22","20-04-2022","09:20","Murdiyono","MERCHANDISER","A","YOKANA","Perubahan data AMS","20-04-2022","14:20","Merubah data AMS","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("23","21-04-2022","09:21","Murdiyono","MERCHANDISER","A","YOKANA","Perubahan data AMS","21-04-2022","15:21","Merubah data AMS","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("24","25-04-2022","09:22","Murdiyono","MERCHANDISER","A","YOKANA","Perubahan data AMS","25-04-2022","16:22","Merubah data AMS","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("25","30-05-2022","10:19","Murdiyono","MERCHANDISER","A","YOKANA","Perubahan Data","30-05-2022","10:19","Perubahan Data di AMS","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("26","03-06-2022","10:20","Dini Larasati","MERCHANDISER","A","YOKANA","Perubahan Data","03-06-2022","10:20","Perubahan Data di AMS","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("27","24-06-2022","11:04","Thabita Tyas","AG","A","RIAN","budget tidak ngelink dengan cost calculation","28-06-2022","11:04","Perbaikan Data","RIAN","Selesai","","","","","","");
INSERT INTO software VALUES("28","16-06-2022","11:12","Sekaringtyas Arum","AG","A","RIAN","Revisi Form Budget pada App Simerch","28-06-2022","11:12","Perbaikan data","RIAN","Selesai","","","","","","");
INSERT INTO software VALUES("29","17-10-2022","17:00","Devy Nirmala","MERCHANDISER","A","YOKANA","Confirm booking expired","17-10-2022","17:00","Pembukaan order booking","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("30","18-10-2022","16:58","Devy Nirmala","MERCHANDISER","A","YOKANA","menambahkan qty booking order di booking order bulan agustus yang sudah expired","18-10-2022","16:58","Penggantian kode booking order","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("31","31-10-2022","08:10","Devy Nirmala","MERCHANDISER","A","YOKANA","Confirm booking expired","31-10-2022","08:10","kode booking MD10-AG341-22-00009 yang expired diopen kembali","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("32","04-11-2022","08:12","Dianaistyanti","HRD","A","YOKANA","cek penomoran pada aplikasi SIM absensi PT AG (ada id yang sama) - tarikan salah di AG1 - 11067","04-11-2022","08:12","Bugfix","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("33","21-11-2022","08:13","Dianaistyanti","HRD","A","YOKANA","data lembur bermasalah (salah jam) - di re index tidak bisa (di cek ms harto) - 11584","21-11-2022","08:13","Bugfix","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("34","21-11-2022","08:14","Dianaistyanti","HRD","A","YOKANA","lembur bisa > 9jam - rumus di perbaiki agar bisa mengcover lembur >9jam - 11307","21-11-2022","08:14","Bugfix","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("35","21-11-2022","08:16","Dianaistyanti","HRD","A","YOKANA","kolom koreksi upah - 11585","21-11-2022","08:16","Bugfix","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("36","26-12-2022","11:36","Hany Muslimah","MERCHANDISER","A","DEWI","SALAH TULIS WARNA DI COST CALCULATION","27-12-2022","11:36","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("37","05-01-2023","11:37","Rias Hayu","MERCHANDISER","A","DEWI","Quantity pada CC tidak dapat diupdate sesuai booking","06-01-2023","11:37","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("38","17-01-2023","11:42","Brigita Bening Samasta","MERCHANDISER","A","DEWI","No Booking Order tidak muncul di AMS","17-01-2023","11:42","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("39","26-01-2023","11:43","Debora Krisinta Putri","PEMBELIAN","A","DEWI","PERUBAHAN PRICE UNIT PADA COSTING/ SC-MD01-HKR-22-00a001/ AG2220059","26-01-2023","11:43","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("40","06-02-2023","11:45","Hana","MERCHANDISER","A","DEWI","Revisi Harga Pada Cost Calculation RO AG2320119","06-02-2023","11:45","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("41","09-02-2023","11:46","Fajar Saputro","MERCHANDISER","A","DEWI","ganti harga costing dari 45,000 (include), menjadi 40,541 (exclude)","10-02-2023","11:46","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("42","10-02-2023","11:47","Brigita Bening Samasta","MERCHANDISER","A","DEWI","Revisi Harga di PR Master","14-02-2023","11:47","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("43","09-02-2023","11:57","Fajar Saputro","MERCHANDISER","A","DEWI","NO RO TIDAK DAPAT DIINPUT DI SALES CONTRACT","10-02-2023","11:57","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("44","17-02-2023","11:58","Brigita Bening Samasta","MERCHANDISER","A","DEWI","Enhance fitur unpost cost calculation jika belum semua bagian Approve - Ganti Rate USD","17-02-2023","11:58","Enhancement","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("45","28-02-2023","11:59","Murdiyono","MERCHANDISER","A","DEWI","MOHON REVISI NAMA BUYER","01-03-2023","11:59","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("46","24-02-2023","12:00","Dini Larasati","MERCHANDISER","A","DEWI","Ganti tulisan ukuran box di Cost Calculation AMS","24-02-2023","12:00","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("46","24-02-2023","12:00","Dini Larasati","MERCHANDISER","A","DEWI","Ganti tulisan ukuran box di Cost Calculation AMS","24-02-2023","12:00","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("47","02-03-2023","13:07","Rias Hayu","MERCHANDISER","A","DEWI","PEMINDAHAN APPROVAL KASIE MD EXPORT","07-03-2023","13:07","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("48","02-03-2023","13:08","Murdiyono","MERCHANDISER","A","DEWI","Permintaan Revisi Harga di Cost Calculation","07-03-2023","13:08","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("49","02-02-2023","13:10","Dini Larasati","MERCHANDISER","A","DEWI","GANTI HARGA DI COST CALCULATION","02-02-2023","13:10","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("50","10-03-2023","13:11","Thabita Tyas","MERCHANDISER","A","DEWI","Unpost cost calculation RO AG2320376","10-03-2023","13:11","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("51","10-03-2023","13:11","Dini","MERCHANDISER","A","DEWI","Tidak Bisa Simpan Sales Contract","10-03-2023","13:11","Bugfix","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("52","10-03-2023","13:21","Fajar Saputro","MERCHANDISER","A","DEWI","PERMINTAAN PENGGANTIAN NAMA BUYER","16-03-2023","13:21","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("53","10-03-2023","13:24","Brigita Bening Samasta","MERCHANDISER","A","DEWI","Perubahan Buyer Agent","10-03-2023","13:24","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("54","30-03-2023","13:26","Puspita","MERCHANDISER","A","DEWI","PERMINTAAN PERBAIKAN DATA TANGGAL BOOKING MASTER PLAN DI AMS","03-04-2023","13:26","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("55","30-03-2023","13:28","Hastian Damar","MERCHANDISER","A","DEWI","PERPANJANG TANGGAL BOOKING ORDER DI AMS","03-04-2023","13:28","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("56","30-03-2023","13:28","Hana Silviananda Putri","MERCHANDISER","A","DEWI","Mohon dibantu mengganti nama buyer pada booking order AMS.","30-03-2023","13:28","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("57","30-03-2023","13:29","Hana Silviananda Putri","MERCHANDISER","A","DEWI","Ganti Nama Buyer di Sistem AMS","30-03-2023","13:29","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("58","30-03-2023","13:30","Puspita","MERCHANDISER","A","DEWI","Perbaikan Data (Status) di Booking Order di Booking Order (agar shading biru) -- ZENDESK","30-03-2023","13:30","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("59","10-04-2023","13:31","Dini Larasati","MERCHANDISER","A","DEWI","Ganti Nama Buyer di Sistem AMS","11-04-2023","13:31","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("60","30-03-2023","13:32","Thabita Tyas","MERCHANDISER","A","DEWI","REPLACE STYLE & QTY DI MASTER PLAN","30-03-2023","13:32","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("61","11-04-2023","13:33","Hastian Damar","MERCHANDISER","A","DEWI","Edit Budget PT.KSA","11-04-2023","13:33","Perbaikan Data","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("62","02-03-2023","08:57","Murdiyono","MERCHANDISER","A","DEWI","Permintaan Revisi Harga di Cost Calculation\n","07-03-2023","08:57","PERBAIKAN DATA","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("63","07-03-2023","09:01","Dini Larasati","MERCHANDISER","A","DEWI","GANTI HARGA DI COST CALCULATION","07-03-2023","09:01","PERBAIKAN DATA","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("64","10-03-2023","09:03","Thabita Tyas","MERCHANDISER","A","DEWI","Unpost cost calculation RO AG2320376\n","10-03-2023","09:03","PERBAIKAN DATA\n","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("65","10-03-2023","09:04","Dini","MERCHANDISER","A","YOKANA","Tidak Bisa Simpan Sales Contract\n","10-03-2023","09:04","BUGFIX\n","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("66","10-03-2023","09:05","Fajar Saputro","MERCHANDISER","A","DEWI","PERMINTAAN PENGGANTIAN NAMA BUYER\n","16-03-2023","09:05","PERBAIKAN DATA","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("67","10-03-2023","09:09","Brigita Bening","MERCHANDISER","A","DEWI","Perubahan Buyer Agent","10-03-2023","09:09","PERBAIKAN DATA","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("68","30-03-2023","09:10","Puspita","MERCHANDISER","A","DEWI","PERMINTAAN PERBAIKAN DATA TANGGAL BOOKING MASTER PLAN DI AMS","30-03-2023","09:10","PERBAIKAN DATA\n","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("69","30-03-2023","09:11","HASTIAN DAMAR","MERCHANDISER","A","DEWI","PERPANJANG TANGGAL BOOKING ORDER DI AMS","03-04-2023","09:11","PERBAIKAN DATA","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("70","30-03-2023","09:13","Hana Silviananda Putri","MERCHANDISER","A","DEWI","Mohon dibantu mengganti nama buyer pada booking order AMS.\n","30-03-2023","09:13","PERBAIKAN DATA","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("71","10-04-2023","09:19","Dini","MERCHANDISER","A","SETYAWATI","Ganti Nama Buyer di Sistem AMS\n","11-04-2023","09:19","PERBAIKAN DATA","SETYAWATI","Selesai","","","","","","");
INSERT INTO software VALUES("72","30-03-2023","09:20","Thabita Tyas","MERCHANDISER","A","YOKANA","REPLACE STYLE & QTY DI MASTER PLAN","30-03-2023","09:20","PERBAIKAN DATA","YOKANA","Selesai","","","","","","");
INSERT INTO software VALUES("73","11-04-2023","09:21","HASTIAN DAMAR","MERCHANDISER","A","DEWI","Edit Budget PT.KSA\n","11-04-2023","09:21","PERBAIKAN DATA","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("74","10-04-2023","09:22","Deni Satriyo","PEMBELIAN","A","SETYAWATI","PENYESUAIAN PROGRAM AMS (Penambahan validasi pada SJ, BC, BTU, Inv)","04-05-2023","09:22","ENHANCE","SETYAWATI","Selesai","","","","","","");
INSERT INTO software VALUES("75","12-04-2023","09:27","Dini Larasati","MERCHANDISER","A","DEWI","GANTI WARNA SNAP BUTTON DI BUDGET SAMPLE\n","12-04-2023","09:27","PERBAIKAN DATA","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("76","10-04-2023","09:28","HASTIAN DAMAR","MERCHANDISER","A","DEWI","Hapus Budget PT. Warna Karya Tekstil","18-04-2023","09:28","PERBAIKAN DATA","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("77","19-05-2023","09:28","Yudha Prakasa","MERCHANDISER","A","DEWI","Merubah nama buyer pada Booking Order dan Blocking Sewing","19-05-2023","09:28","PERBAIKAN DATA","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("78","15-05-2023","09:30","INUNG RIA","PPIC","A","SETYAWATI","Pengubahan Lead time di Master Plan dari 45 Hari menjadi 40 Hari","19-05-2023","09:30","ENHANCE","SETYAWATI","Selesai","","","","","","");
INSERT INTO software VALUES("79","15-05-2023","09:31","brigita bening samasta","MERCHANDISER","A","DEWI","Ganti Confirm Price di beberapa RO","15-05-2023","09:31","PERBAIKAN DATA","DEWI","Selesai","","","","","","");
INSERT INTO software VALUES("80","20-06-2023","10:53","Brigita Bening Samasta","MERCHANDISER","A","DEWI","REVISI HARGA DI PR MASTER No. PRAG23200291M","20-06-2023","10:53","PERBAIKAN DATA","DEWI","Selesai","","","","19-06-2023","","");
INSERT INTO software VALUES("81","23-06-2023","10:55","Kania Oktaviana","MERCHANDISER","A","DEWI","Penggantian delivery date pada AMS\n","23-06-2023","10:55","PERBAIKAN DATA\n","DEWI","Selesai","","","","22-06-2023","","");
INSERT INTO software VALUES("82","23-06-2023","10:57","Fajar Saputro","MERCHANDISER","A","DEWI","PERMINTAAN UNPOST COSTING\n","23-06-2023","10:57","PERBAIKAN DATA\n","DEWI","Selesai","","","","22-06-2023","","");
INSERT INTO software VALUES("83","28-06-2023","10:58","Dini Larasati","MERCHANDISER","A","DEWI","GANTI SHIPMENT DATE\n","30-06-2023","10:58","Perubahan Data\n","DEWI","Selesai","","","","27-06-2023","","");
INSERT INTO software VALUES("84","14-07-2023","10:59","Puspita Primaharani","MERCHANDISER","A","SETYAWATI","SATUAN QTY DI CETAKAN BUDGET JOB BERBEDA DGN DI SISTEM\n","17-07-2023","10:59","Enhance","SETYAWATI","Selesai","","","","14-07-2023","","");
INSERT INTO software VALUES("85","17-07-2023","11:02","Fajar Saputro","MERCHANDISER","A","DEWI","PERMINTAAN EDIT BREAKDOWN RO AG2321000\n","17-07-2023","11:02","Perbaikan Data","DEWI","Selesai","","","","17-07-2023","","");
INSERT INTO software VALUES("108","20-12-2023","14:38","Brigita Samasta","MERCHANDISER","A","DEWI","KOMISI (OTHER EXPENSE) AMS TIDAK MATCH","20-12-2023","14:38","ENHANCE","DEWI","Selesai","","","","15-12-2023","","");
INSERT INTO software VALUES("87","14-09-2023","11:05","Puspita Primaharani","MERCHANDISER","A","SETYAWATI","Laporan kesiapan budget & laporan kesiapan RO\n","15-09-2023","11:05","Perbaikan Data","SETYAWATI","Selesai","","","","28-07-2023","","");
INSERT INTO software VALUES("88","14-09-2023","11:09","Puspita Primaharani","MERCHANDISER","A","SETYAWATI","Perubahan cetakan cetakan permintaan VB, realisasi VB, dan beban unit\n","15-09-2023","11:09","Perbaikan Data","SETYAWATI","Selesai","","","","23-08-2023","","");
INSERT INTO software VALUES("89","13-09-2023","11:09","Inung Ria","PPIC","A","YOKANA","WH masterplan\n","13-09-2023","11:09","Perbaikan Data","YOKANA","Selesai","","","","11-09-2023","","");
INSERT INTO software VALUES("90","26-09-2023","11:11","Puspita Primaharani","MERCHANDISER","A","SETYAWATI","PERGANTIAN ALAMAT KANTOR AG DI KONTRAK KERJA\n","26-09-2023","11:11","Perbaikan Data","SETYAWATI","Selesai","","","","19-09-2023","","");
INSERT INTO software VALUES("91","09-10-2023","11:12","Puspita Primaharani","MERCHANDISER","A","SETYAWATI","penambahan keyword di search engine surat sample\n","11-10-2023","11:12","Enhance","SETYAWATI","Selesai","","","","29-09-2023","","");
INSERT INTO software VALUES("92","14-09-2023","15:28","Yohanes Budianto","SAMPLE","A","RIAN","Permohonan Penambahan Fitur pada AMS","14-09-2023","15:28","PERBAIKAN DATA","RIAN","Selesai","","","","28-08-2023","","");
INSERT INTO software VALUES("93","20-09-2023","15:51","RUDI","AKUNTANSI","A","TIKA","Nominal beda pada AMS dan Nota Intern NI23080093L","20-09-2023","15:51","PERBAIKAN DATA","TIKA","Selesai","","","","07-09-2023","","");
INSERT INTO software VALUES("94","09-10-2023","16:04","MUMPUNI","PEMBELIAN","A","TIKA","Saat Input PO internal cari pake ##buyer tidak bisa(cuma loading saja)","09-10-2023","16:04","BUG FIX","TIKA","Selesai","","","","03-10-2023","","");
INSERT INTO software VALUES("95","09-10-2023","16:06","CLARISA","PEMBELIAN","A","TIKA","Pada menu Purchase Order Internal Garment, kolom sort by (###) tidak bisa digunakan dan selalu buffering","09-10-2023","16:06","BUG FIX","TIKA","Selesai","","","","03-10-2023","","");
INSERT INTO software VALUES("96","09-10-2023","16:08","MEGA NAPITUPULU","PEMBELIAN","A","TIKA","Nominal Realisasi  R-T-0923-099 tidak sama dengan nominal di beban konveksi (DPP)","09-10-2023","16:08","BUG FIX","TIKA","Selesai","","","","26-09-2023","","");
INSERT INTO software VALUES("97","26-10-2023","16:09","Gery","MERCHANDISER","A","DEWI","Delete dokumen Costing karena perubahan qty dan harga","26-10-2023","16:09","Perbaikan Data","DEWI","Selesai","","","","11-10-2023","","");
INSERT INTO software VALUES("98","26-10-2023","16:10","Kania","MERCHANDISER","A","DEWI","PERMOHONAN PENGHAPUSAN COST CALCULATION","26-10-2023","16:10","Perbaikan Data","DEWI","Selesai","","","","16-10-2023","","");
INSERT INTO software VALUES("99","02-11-2023","16:12","Puspita","MERCHANDISER","A","DEWI","input other expense di cost calculation","03-11-2023","16:12","Enhance","DEWI","Selesai","","","","04-10-2023","","");
INSERT INTO software VALUES("100","02-11-2023","16:14","Puspita","MERCHANDISER","A","DEWI","PENAMBAHAN KOLOM PADA CETAKAN RO AMS","03-11-2023","16:14","Enhance","DEWI","Selesai","","","","17-10-2023","","");
INSERT INTO software VALUES("101","02-11-2023","08:34","Puspita","MERCHANDISER","A","DEWI","PENAMBAHAN KOLOM PADA CETAKAN RO AMS","03-11-2023","08:34","ENHANCE","DEWI","Selesai","","","","17-10-2023","","");
INSERT INTO software VALUES("102","02-11-2023","08:39","Puspita","MERCHANDISER","A","DEWI","input other expense di cost calculation","03-11-2023","08:39","Perbaikan Data","DEWI","Selesai","","","","04-10-2023","","");
INSERT INTO software VALUES("103","07-11-2023","08:42","RUDI","AKUNTANSI","A","TIKA","No NI/Dispo Dollar masih bisa muncul meski sudah dibuat No Bukti Bayarnya","08-11-2023","08:42","Bug Fix","TIKA","Selesai","","","","10-10-2023","","");
INSERT INTO software VALUES("104","07-11-2023","08:43","RUDI","AKUNTANSI","A","TIKA","Pada NI23080265L nominal tercetak 14.078.130, tapi pada AMS tertera 14.105.602,50","08-11-2023","08:43","Bug fix","TIKA","Selesai","","","","09-10-2023","","");
INSERT INTO software VALUES("105","06-11-2023","08:44","Yohanes Rizki","MERCHANDISER","A","RIAN","Cost Calculation di AMS tidak keluar","20-11-2023","08:44","Bug fix","RIAN","Selesai","","","","26-09-2023","","");
INSERT INTO software VALUES("106","24-11-2023","08:46","Fajar Saputro","MERCHANDISER","A","DEWI","PERMINTAAN PERUBAHAN NAMA BUYER (DARI GARMENT - DANLIRIS MENJADI PT. DANLIRIS)","24-11-2023","08:46","Perbaikan Data","DEWI","Selesai","","","","06-11-2023","","");
INSERT INTO software VALUES("107","24-11-2023","08:48","RESKI","PEMBELIAN","A","TIKA","Permintaan Perubahan Alamat di pdf print PO eksternal","29-11-2023","08:48","Enhance","TIKA","Selesai","","","","03-11-2023","","");
INSERT INTO software VALUES("109","08-01-2024","11:21","DEVY NIRMALA","MERCHANDISER","A","DEWI","PENAMBAHAN QTY U/ SERAGAM PNS PAPUA","09-01-2024","11:21","PERBAIKAN DATA","DEWI","Selesai","","","","08-01-2024","","");
INSERT INTO software VALUES("110","12-01-2024","11:26","Yohanes Rizki","AKUNTANSI","A","DEWI","Permohonan Pengisian Kolom tarikan Excel AMS","31-01-2024","11:26","Enhance","DEWI","Selesai","","","","02-01-2024","","");
INSERT INTO software VALUES("111","01-02-2024","11:31","Dini Larasati","MERCHANDISER","A","DEWI","TIDAK BISA DOWNLOAD RO","01-02-2024","11:31","Bugfix","DEWI","Selesai","","","","24-01-2024","","");
INSERT INTO software VALUES("112","15-02-2024","13:06","Brigita Bening Samasta","MERCHANDISER","A","DEWI","KOMISI (OTHER EXPENSE) AMS TIDAK MATCH","15-02-2024","13:06","PERBAIKAN DATA","DEWI","Selesai","","","","12-02-2024","","");
INSERT INTO software VALUES("113","15-02-2024","13:08","INUNG RIA","PPIC","A","DEWI","Masterplan","15-02-2024","13:08","PERBAIKAN DATA","DEWI","Selesai","","","","06-02-2024","","");
INSERT INTO software VALUES("114","23-02-2024","13:12","Murdiyono","MERCHANDISER","A","DEWI","Permintaan Revisi Harga di Cost Calculation dan Di Sales Contract","26-02-2024","13:12","Perbaikan Data","DEWI","Selesai","","","","17-02-2024","","");
INSERT INTO software VALUES("115","23-02-2024","13:21","Yudha Prakasa Hardiyanto","MERCHANDISER","A","DEWI","Merubah Harga di Costing/Budget","27-02-2024","13:21","Perbaikan Data","DEWI","Selesai","","","","17-02-2024","","");
INSERT INTO software VALUES("116","27-02-2024","13:22","Gery","MERCHANDISER","A","DEWI","Revisi Perubahan Harga - Bateeq Yuen Dress","27-02-2024","13:22","Perbaikan Data","DEWI","Selesai","","","","26-01-2024","","");
INSERT INTO software VALUES("117","27-02-2024","13:24","Fajar Saputro","MERCHANDISER","A","DEWI","PERMINTAAN PENGGANTIAN TANGGAL SHIPMENT","27-02-2024","13:24","Perbaikan Data","DEWI","Selesai","","","","25-01-2024","","");
INSERT INTO software VALUES("118","08-03-2024","13:25","DEVY NIRMALA","MERCHANDISER","A","DEWI","MENGGANTI QTY ORDER MATARAM TUNGGAL GARMENT, ATAS PERMINTAAN BUYER (DROP ORDER)","13-03-2024","13:25","Perbaikan Data","DEWI","Selesai","","","","29-02-2024","","");
INSERT INTO software VALUES("119","08-03-2024","08:49","DEVY NIRMALA","MERCHANDISER","A","DEWI","MENGGANTI QTY ORDER MATARAM TUNGGAL GARMENT, ATAS PERMINTAAN BUYER (DROP ORDER)","13-03-2024","08:49","Perbaikan Data","DEWI","Selesai","","","","29-02-2024","","");
INSERT INTO software VALUES("120","26-03-2024","08:52","RUDI","AKUNTANSI","A","RIAN","Nominal beda pada AMS dan Nota Intern","26-03-2024","08:52","Perbaikan Data","RIAN","Selesai","","","","06-02-2024","","");
INSERT INTO software VALUES("121","04-04-2024","09:20","Hasan Barmawan","PEMBELIAN","A","DEWI","Penghapusan inputan VB yang sudah di cancel kasir - VB-T-0324-015","04-04-2024","09:20","Perubahan Data","DEWI","Selesai","","","","19-03-2024","","");
INSERT INTO software VALUES("122","30-04-2024","09:23","Kania Oktaviana","MERCHANDISER","A","DEWI","REVISI HARGA PADA AMS","30-04-2024","09:23","Perbaikan Data","DEWI","Selesai","","","","18-04-2024","","");
INSERT INTO software VALUES("123","12-07-2024","09:22","Mega Napitupulu","PEMBELIAN","A","TIKA","Nominal yg harus dibayarkan salah (sampai minus 24Miliyar), dan Nota Koreksi Pajak Retus Ppn nya Rp.0","12-07-2024","09:22","Bug Fix","TIKA","Selesai","","","","29-04-2024","","");
INSERT INTO software VALUES("124","22-07-2024","09:35","Fajar Saputro","MERCHANDISER","A","DEWI","PERMINTAAN PENGGANTIAN HARGA DI COST CALCULATION & SALES CONTRACT","22-07-2024","09:35","Bug Fix","DEWI","Selesai","","","","26-06-2024","","");
INSERT INTO software VALUES("125","23-07-2024","09:38","Mega Napitupulu","PEMBELIAN","A","TIKA","NOTA RETUR PPN Rp. 0 (NK24070018L)","24-07-2024","09:38","Bug Fix","TIKA","Selesai","","","","09-07-2024","","");
INSERT INTO software VALUES("126","23-07-2024","09:40","Untari AG","PEMBELIAN","A","TIKA","nama MD dimunculkan di PR budget master & sampel","24-07-2024","09:40","Bug Fix","TIKA","Selesai","","","","05-07-2024","","");
INSERT INTO software VALUES("127","23-07-2024","09:41","Mega Napitupulu","PEMBELIAN","A","TIKA","NOTA RETUR PPN Rp. 0 (NK24060022L)","24-07-2024","09:41","Bug Fix","TIKA","Selesai","","","","28-06-2024","","");
INSERT INTO software VALUES("128","23-07-2024","09:42","Mega Napitupulu","PEMBELIAN","A","TIKA","NOTA RETUR PPN Rp. 0 (NK24040009L dan NK24040010L)","24-07-2024","09:42","Bug Fix","TIKA","Selesai","","","","26-06-2024","","");
INSERT INTO software VALUES("129","15-08-2024","08:42","Kania Oktaviana","MERCHANDISER","A","DEWI","Komoditi dalam booking tidak bisa ditarik (tidak mencukupi)","19-08-2024","08:42","Bug Fix","DEWI","Selesai","","","","14-08-2024","","");
INSERT INTO software VALUES("130","01-11-2024","09:42","Untari AG","PEMBELIAN","A","TIKA","tanggal PO eksternal tidak sesuai dengan tanggal inputan utk semua","01-11-2024","09:42","Bug fix","TIKA","Selesai","","","","28-10-2024","30-10-2024","NORMAL");



DROP TABLE stockth;

CREATE TABLE `stockth` (
  `idbarang` char(60) collate latin1_general_ci NOT NULL,
  `blnth` date NOT NULL,
  `stocka` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;

INSERT INTO stockth VALUES("000000000000001","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000002","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000003","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000004","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000005","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000006","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000007","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000008","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000009","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000010","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000011","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000012","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000013","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000014","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000015","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000016","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000017","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000018","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000019","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000020","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000021","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000022","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000023","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000024","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000025","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000026","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000027","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000028","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000029","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000030","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000031","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000032","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000033","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000034","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000035","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000036","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000037","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000038","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000039","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000040","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000041","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000042","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000043","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000044","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000045","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000046","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000047","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000048","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000049","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000050","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000051","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000052","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000053","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000054","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000055","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000056","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000057","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000058","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000059","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000060","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000061","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000062","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000063","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000064","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000065","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000066","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000067","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000141","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000144","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000072","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000074","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000075","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000076","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000077","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000078","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000079","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000080","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000081","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000082","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000083","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000084","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000085","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000086","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000087","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000088","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000089","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000090","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000091","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000092","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000093","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000094","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000095","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000096","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000097","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000098","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000099","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000100","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000101","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000102","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000103","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000104","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000105","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000106","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000107","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000108","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000109","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000110","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000111","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000142","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000115","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000116","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000117","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000118","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000119","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000120","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000121","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000122","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000123","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000124","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000125","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000126","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000127","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000128","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000129","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000130","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000131","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000132","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000133","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000134","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000135","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000136","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000137","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000138","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000139","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000143","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000140","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000155","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000145","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000146","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000149","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000147","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000148","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000150","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000151","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000152","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000153","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000154","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000156","2016-01-01","0");
INSERT INTO stockth VALUES("000000000000001","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000002","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000003","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000004","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000005","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000006","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000007","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000008","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000009","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000010","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000011","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000012","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000013","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000014","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000015","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000016","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000017","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000018","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000019","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000020","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000021","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000022","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000023","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000024","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000025","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000026","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000027","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000028","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000029","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000030","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000031","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000032","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000033","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000034","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000035","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000036","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000037","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000038","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000039","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000040","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000041","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000042","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000043","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000044","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000045","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000046","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000047","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000048","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000049","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000050","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000051","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000052","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000053","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000054","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000055","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000056","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000057","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000058","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000059","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000060","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000061","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000062","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000063","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000064","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000065","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000066","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000067","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000141","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000144","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000072","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000074","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000075","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000076","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000077","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000078","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000079","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000080","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000081","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000082","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000083","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000084","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000085","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000086","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000087","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000088","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000089","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000090","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000091","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000092","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000093","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000094","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000095","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000096","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000097","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000098","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000099","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000100","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000101","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000102","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000103","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000104","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000105","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000106","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000107","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000108","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000109","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000110","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000111","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000142","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000115","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000116","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000117","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000118","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000119","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000120","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000121","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000122","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000123","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000124","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000125","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000126","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000127","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000128","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000129","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000130","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000131","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000132","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000133","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000134","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000135","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000136","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000137","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000138","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000139","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000143","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000140","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000155","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000145","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000146","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000149","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000147","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000148","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000150","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000151","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000152","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000153","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000154","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000157","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000156","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000158","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000159","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000160","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000161","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000162","2017-01-01","0");
INSERT INTO stockth VALUES("000000000000163","2017-01-01","0");



DROP TABLE sub_bagian;

CREATE TABLE `sub_bagian` (
  `subbag_id` varchar(8) collate latin1_general_ci NOT NULL,
  `subbag_nama` varchar(30) collate latin1_general_ci default NULL,
  PRIMARY KEY  USING BTREE (`subbag_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

INSERT INTO sub_bagian VALUES("SB000001","TIDAK ADA");
INSERT INTO sub_bagian VALUES("SB000002","SHIPPING");
INSERT INTO sub_bagian VALUES("SB000003","PURCHASING");
INSERT INTO sub_bagian VALUES("SB000004","PPIC");
INSERT INTO sub_bagian VALUES("SB000006","PPIC KANTOR");
INSERT INTO sub_bagian VALUES("SB000008","QC SEWING");
INSERT INTO sub_bagian VALUES("SB000009","IT");
INSERT INTO sub_bagian VALUES("SB000011","MERCHANDISER");
INSERT INTO sub_bagian VALUES("SB000017","MARKER");
INSERT INTO sub_bagian VALUES("SB000102","CUTTING");
INSERT INTO sub_bagian VALUES("SB000020","PURCHASING/BONDAN");
INSERT INTO sub_bagian VALUES("SB000021","GUDANG SISA");
INSERT INTO sub_bagian VALUES("SB000022","SEWING");
INSERT INTO sub_bagian VALUES("SB000023","QMS SENTRAL");
INSERT INTO sub_bagian VALUES("SB000024","5 S");
INSERT INTO sub_bagian VALUES("SB000025","PENJUALAN/ROBY");
INSERT INTO sub_bagian VALUES("SB000026","KEUANGAN");
INSERT INTO sub_bagian VALUES("SB000027","BEA CUKAI");
INSERT INTO sub_bagian VALUES("SB000028","QA GARMENT");
INSERT INTO sub_bagian VALUES("SB000029","ENGINEERING");
INSERT INTO sub_bagian VALUES("SB000030","GUDANG ACCESSORIES");
INSERT INTO sub_bagian VALUES("SB000031","PERSIAPAN");
INSERT INTO sub_bagian VALUES("SB000032","PERSONALIA SENTRAL");
INSERT INTO sub_bagian VALUES("SB000033","GUDANG SPAREPART FINISHING PRI");
INSERT INTO sub_bagian VALUES("SB000034","GUDANG GREY");
INSERT INTO sub_bagian VALUES("SB000035","PENJUALAN TEXTIL");
INSERT INTO sub_bagian VALUES("SB000036","VERIFIKASI");
INSERT INTO sub_bagian VALUES("SB000037","PEMBUKUAN");
INSERT INTO sub_bagian VALUES("SB000038","ANGGARAN TEXTILE");
INSERT INTO sub_bagian VALUES("SB000039","ANGGARAN GARMENT");
INSERT INTO sub_bagian VALUES("SB000040","KASIR TEXTILE");
INSERT INTO sub_bagian VALUES("SB000041","KASIR GARMENT");
INSERT INTO sub_bagian VALUES("SB000042","PERSONALIA FINISHING PACKING");
INSERT INTO sub_bagian VALUES("SB000043","PEMBELIAN TEXTILE");
INSERT INTO sub_bagian VALUES("SB000044","PERSONALIA WEAVING 1");
INSERT INTO sub_bagian VALUES("SB000045","PPIC WEAVING");
INSERT INTO sub_bagian VALUES("SB000046","PPIC SEWING 2C");
INSERT INTO sub_bagian VALUES("SB000047","DIECUT ");
INSERT INTO sub_bagian VALUES("SB000048","MERCHANDISER/YULIA");
INSERT INTO sub_bagian VALUES("SB000049","GUDANG AVAL");
INSERT INTO sub_bagian VALUES("SB000050","PASTA PRINTING");
INSERT INTO sub_bagian VALUES("SB000051","PPIC DYEING PRINTING");
INSERT INTO sub_bagian VALUES("SB000052","MOONLAY GUDANG MNS");
INSERT INTO sub_bagian VALUES("SB000053","PREPARE GUDANG GREENZONE");
INSERT INTO sub_bagian VALUES("SB000054","PPIC SEWING 1A");
INSERT INTO sub_bagian VALUES("SB000055","LABORAT DYEING");
INSERT INTO sub_bagian VALUES("SB000056","THREADSOL");
INSERT INTO sub_bagian VALUES("SB000057","PPIC SEWING 2A");
INSERT INTO sub_bagian VALUES("SB000058","FINISHING PRINTING");
INSERT INTO sub_bagian VALUES("SB000059","ADM WEAVING 2");
INSERT INTO sub_bagian VALUES("SB000060","QC RO GARMENT");
INSERT INTO sub_bagian VALUES("SB000061","AUDIT");
INSERT INTO sub_bagian VALUES("SB000062","SEKRETARIAT");
INSERT INTO sub_bagian VALUES("SB000063","SPINNING 2");
INSERT INTO sub_bagian VALUES("SB000064","FINISHING PRINTING");
INSERT INTO sub_bagian VALUES("SB000065","GUDANG KAPAS");
INSERT INTO sub_bagian VALUES("SB000066","QA TEXTILE");
INSERT INTO sub_bagian VALUES("SB000067","DYEING MOONLAY");
INSERT INTO sub_bagian VALUES("SB000068","PERSONALIA KF 1");
INSERT INTO sub_bagian VALUES("SB000069","GUDANG UMUM");
INSERT INTO sub_bagian VALUES("SB000070","ADM SPINNING 1");
INSERT INTO sub_bagian VALUES("SB000071","STAND ALONE");
INSERT INTO sub_bagian VALUES("SB000072","KONSINYASI");
INSERT INTO sub_bagian VALUES("SB000073","ONLINE");
INSERT INTO sub_bagian VALUES("SB000074","AKUNTANSI");
INSERT INTO sub_bagian VALUES("SB000075","PERSONALIA");
INSERT INTO sub_bagian VALUES("SB000076","DESIGNER");
INSERT INTO sub_bagian VALUES("SB000077","PEMBELIAN");
INSERT INTO sub_bagian VALUES("SB000078","PEMBELIAN ACC");
INSERT INTO sub_bagian VALUES("SB000079","PEMBELIAN FABRIC");
INSERT INTO sub_bagian VALUES("SB000080","PEMBELIAN PROYEK");
INSERT INTO sub_bagian VALUES("SB000081","PEMBELIAN UMUM");
INSERT INTO sub_bagian VALUES("SB000082","PERTOKOAN");
INSERT INTO sub_bagian VALUES("SB000083","SAMPLE");
INSERT INTO sub_bagian VALUES("SB000084","PENJUALAN UMUM");
INSERT INTO sub_bagian VALUES("SB000085","GUDANG FABRIC");
INSERT INTO sub_bagian VALUES("SB000086","GUDANG CUTTING");
INSERT INTO sub_bagian VALUES("SB000087","GUDANG BARANG JADI");
INSERT INTO sub_bagian VALUES("SB000088","QMS");
INSERT INTO sub_bagian VALUES("SB000089","QC");
INSERT INTO sub_bagian VALUES("SB000090","EHS");
INSERT INTO sub_bagian VALUES("SB000091","LSCO");
INSERT INTO sub_bagian VALUES("SB000092","IC");
INSERT INTO sub_bagian VALUES("SB000093","GD_INCOMING");
INSERT INTO sub_bagian VALUES("SB000094","PDS");
INSERT INTO sub_bagian VALUES("SB000095","LABORAT");
INSERT INTO sub_bagian VALUES("SB000096","CUTTING");
INSERT INTO sub_bagian VALUES("SB000097","PLANNER");
INSERT INTO sub_bagian VALUES("SB000098","QUALITY");
INSERT INTO sub_bagian VALUES("SB000099","PACKING");
INSERT INTO sub_bagian VALUES("SB000101","FINISHING");
INSERT INTO sub_bagian VALUES("SB000103","QA");
INSERT INTO sub_bagian VALUES("SB000104","KEPALA BAGIAN");
INSERT INTO sub_bagian VALUES("SB000105","PRODUKSI");
INSERT INTO sub_bagian VALUES("SB000106","GD_OUTGOING");
INSERT INTO sub_bagian VALUES("SB000107","MEKANIK");
INSERT INTO sub_bagian VALUES("SB000108","IMPORT (EXIM)");
INSERT INTO sub_bagian VALUES("SB000109","DRIL");
INSERT INTO sub_bagian VALUES("SB000110","GD_ASMAT");



DROP TABLE tbackup;

CREATE TABLE `tbackup` (
  `tgl` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;

INSERT INTO tbackup VALUES("2024-12-19");



DROP TABLE tbarang;

CREATE TABLE `tbarang` (
  `idbarang` char(15) collate latin1_general_ci NOT NULL,
  `barcode` char(100) collate latin1_general_ci NOT NULL,
  `idkategori` char(5) collate latin1_general_ci NOT NULL,
  `namabarang` char(120) collate latin1_general_ci NOT NULL,
  `stockawal` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `inventory` char(2) collate latin1_general_ci NOT NULL,
  `refil` char(2) collate latin1_general_ci NOT NULL,
  `status` char(10) collate latin1_general_ci NOT NULL,
  `keterangan` varchar(250) collate latin1_general_ci NOT NULL,
  `cek` char(8) collate latin1_general_ci NOT NULL,
  `rutin` char(8) collate latin1_general_ci NOT NULL,
  `report` char(1) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  USING BTREE (`idbarang`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

INSERT INTO tbarang VALUES("000000000000001","mon1","00009","LED LG 16 in","10","10","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000002","mon2","00009","LED SAMSUNG 16 in","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000003","mon2","00009","CRT GTC 14 in","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000004","mon4","00009","CRT SAMSUNG 14 in","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000005","mon5","00009","LED LG 19 in","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000006","mon6","00009","LED LG 21 in","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000007","mon7","00009","LED VIEWSONIC","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000008","cas1","00004","CASING SPC","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000009","cas2","00004","CASING SIMBADA","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000010","cas3","00004","CASING DAZUMBA","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000011","mobo1","00001","ASUS P5KPL - AM","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000012","mobo2","00001","ASUS  P5KPL - AM SE","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000013","mobo3","00001","ASUS P5G41ML-X","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000014","mobo4","00001","VARRO G41","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000015","mobo5","00001","BIOSTAR G41","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000016","mobo6","00001","INTEL DG41RQ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000017","hd1","00005","SEAGATE 80 G","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000018","hd2","00005","SEAGATE 160 GB","0","0","T","T","","-","","","");
INSERT INTO tbarang VALUES("000000000000019","hd3","00005","SEAGATE 500 GB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000020","hd4","00005","WD BLUE 160 GB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000021","hd5","00005","WD BLUE 320 GB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000022","hd6","00005","WD BLACK 500 GB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000023","hd7","00005","WD BLACK 1 TB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000024","hd8","00005","SAMSUNG 80 GB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000025","hd9","00005","SAMSUNG 160 GB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000026","ram1","00006","DDR 1 256 MB VISIPRO","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000027","ram2","00006","DDR 1 512 MB VISIPRO","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000028","ram3","00006","DDR 1 1 GB VISIPRO","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000029","ram4","00006","DDR 2 512 MB VISIPRO","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000030","ram5","00006","DDR 2 1 GB VISIPRO","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000031","ram6","00006","DDR 2 2 GB VISIPRO","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000032","ram7","00006","DDR 3 1 GB VISIPRO","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000033","ram8","00006","DDR 3 2 GB VISIPRO","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000034","ram9","00006","DDR 2 512 MB VGEN","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000035","ram10","00006","DDR 2 1 GB VGEN","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000036","ram11","00006","DDR 2 2 GB VGEN","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000037","ram12","00006","DDR 3 1 GB VGEN","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000038","ram13","00006","DDR 3 2 GB VGEN","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000039","cpu1","00002","INTEL XEON 1.6 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000040","cpu2","00002","INTEL DUAL CORE 2.0 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000041","cpu3","00002","INTEL DUAL CORE 2.3 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000042","cpu4","00002","INTEL DUAL CORE 2.6 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000043","cpu5","00002","INTEL DUAL CORE 3.0 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000044","cpu6","00002","INTEL CORE 2 DUO 2.3 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000045","cpu7","00002","INTEL CORE 2 DUO 2.6 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000046","cpu8","00002","INTEL CORE 2 DUO 3.0 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000047","cpu9","00002","INTEL CORE I3","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000048","cpu10","00002","PROSESOR GMT","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000049","cpu11","00002","INTEL CORE I7","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000050","ps1","00003","SPC 450 WATT","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000051","ps2","00003","POWER UP 500 WATT","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000052","ps3","00003","INLIGHT 500 WATT","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000053","dvd1","00008","LG DVD","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000054","dvd2","00008","DVD Internal","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000055","kmr1","00013","KAMERA SONY W810 HITAM","0","0","Y","T","dipinjam","","","","");
INSERT INTO tbarang VALUES("000000000000056","kmr2","00013","KAMERA SONY W810 ABU - ABU","0","0","Y","T","ada","","","","");
INSERT INTO tbarang VALUES("000000000000057","kmr3","00013","KAMERA SONY W710 PINK","0","0","Y","T","dipinjam","","","","");
INSERT INTO tbarang VALUES("000000000000058","kmr4","00013","CHARGER KAMERA SONY","0","0","Y","T","dipinjam","","","","");
INSERT INTO tbarang VALUES("000000000000059","poi1","00014","RC LASER POINTER","0","0","Y","T","ada","","","","");
INSERT INTO tbarang VALUES("000000000000060","lcd1","00014","LCD PROYEKTOR HITACHI BESAR","0","0","Y","T","dipinjam","","","","");
INSERT INTO tbarang VALUES("000000000000061","lcd2","00014","LCD PROYEKTOR HITACHI KECIL","0","0","Y","T","ada","","","","");
INSERT INTO tbarang VALUES("000000000000062","laptop1","00015","LAPTOP ACER HITAM","0","0","Y","T","ada","","","","");
INSERT INTO tbarang VALUES("000000000000063","laptop2","00015","NETBOOK ASUS KECIL","0","0","Y","T","ada","","","","");
INSERT INTO tbarang VALUES("000000000000064","kabel1","00016","KABEL ROLL BUNDAR","0","0","Y","T","ada","","","","");
INSERT INTO tbarang VALUES("000000000000065","kabel2","00016","KABEL HDMI MERAH","0","0","Y","T","ada","","","","");
INSERT INTO tbarang VALUES("000000000000066","kabel3","00016","KABEL VGA ( LCD PROYEKTOR ) PANJANG","0","0","Y","T","ada","","","","");
INSERT INTO tbarang VALUES("000000000000067","kabel4","00016","KABEL ROLL PUTIH PANJANG","0","0","Y","T","ada","","","","");
INSERT INTO tbarang VALUES("000000000000141","PR2","00022","EPSON L120 COLOUR","0","0","T","T","","-","","","");
INSERT INTO tbarang VALUES("000000000000214","","00001","NONE","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000072","R","00017","REFILL EPSON L110 BLACK","0","0","T","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000074","R","00017","REFILL EPSON 673 MAGENTA","0","0","T","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000075","R","00017","REFILL EPSON 673 YELLOW","0","0","T","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000076","R","00017","REFILL EPSON 673 LIGHT CYAN","0","0","T","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000077","R","00017","REFILL EPSON 673 LIGHT MAGENTA","0","0","T","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000078","R","00017","REFILL EPSON 673 CYAN","0","0","T","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000079","R","00017","REFILL EPSON 673 BLACK","0","0","T","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000080","R","00017","REFILL EPSON 664 MAGENTA","0","8","T","Y","","","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000081","R","00017","REFILL EPSON 664 YELLOW","0","0","T","Y","","","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000180","","00022","SCANNER PLUSTEX","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000181","","00006","MEMORY DDR4 8GB VISIPRO","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000084","R","00017","REFILL EPSON 664 CYAN","0","12","T","Y","","","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000085","R","00017","REFILL EPSON 664 BLACK","0","9","T","Y","","","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000086","F","00007","FAN ( KIPAS )  PROSESSOR","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000087","P","00014","PITA KECIL 1","0","0","T","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000088","P","00014","PITA BESAR 1","0","0","T","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000089","M","00019","MOUSE USB 1","0","0","T","T","",".","","","");
INSERT INTO tbarang VALUES("000000000000090","K","00018","KEYBOARD USB 1","4","0","T","T","",".","","","");
INSERT INTO tbarang VALUES("000000000000091","C","00021","CATRIDGE LX - 300","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000092","C","00021","CATRIDGE EPSON LQ -2180","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000093","C","00011","CATRIDGE HP 18 OFFICE JET BLACK","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000094","C","00011","CATRIDGE HP 18 OFFICE JET CYAN","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000095","C","00011","CATRIDGE HP 18 OFFICE JET YELLOW","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000096","C","00011","CATRIDGE HP 18 OFFICE JET MAGENTA","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000097","C","00011","CATRIDGE HP 704 WARNA","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000098","C","00011","CATRIDGE HP 704 HITAM","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000099","C","00021","CATRIDGE EPSON LQ 1170","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000100","C","00020","CATRIDGE 53A","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000101","C","00020","CATRIDGE 05A / 80A","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000102","C","00020","CATRIDGE 35A / 85A","0","-20","T","T","","","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000103","C","00020","CATRIDGE 12A","0","-30","T","T","","","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000104","C","00011","CATRIDGE 85N LIGHT CYAN","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000105","C","00011","CATRIDGE 85N CYAN","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000106","C","00011","CATRIDGE 85N BLACK","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000107","C","00011","CATRIDGE 85N MAGENTA","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000108","C","00011","CATRIDGE 85N LIGHT MAGENTA","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000109","C","00011","CATRIDGE 85N YELLOW","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000110","K","00014","KARTU RF ID","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000111","H","00014","HEAD SET","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000142","","00001","BOULDUZER G41","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000115","K","00018","KEYBOARD PS 2","0","0","T","T","",".","","","");
INSERT INTO tbarang VALUES("000000000000116","M","00019","MOUSE PS 2","0","0","T","T","",".","","","");
INSERT INTO tbarang VALUES("000000000000117","C","00011","CATRIDGE HP 22 WARNA","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000118","C","00011","CATRIDGE HP 22 BLACK","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000119","C","00011","RAINBOW TINTA","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000120","S","00005","SEAGATE 1000 GB / 1 TB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000121","M","00009","CRT ERSYS","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000122","M","00009","CRT LG","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000123","W","00014","WIFI LINKSYS","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000124","D","00014","SWTCH DLINK 8 PORT 10/100","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000125","D","00014","SWTCH DLINK 16 PORT 10/100","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000126","D","00014","SWTCH DLINK 8 PORT GIGA","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000127","D","00014","SWTCH DLINK 16 PORT GIGA","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000128","L","00014","LAN CARD DLINK 10/100","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000129","L","00014","LAN CARD DLINK GIGA","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000130","PRI","00022","CANON LASERJET LBP2900/2900B","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000131","","00009","LED LG 22 in IPS PANEL SYSTEM","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000132","Mon8","00009","LED LG 22 in","0","0","T","T","","LED LG 22M47","","","");
INSERT INTO tbarang VALUES("000000000000133","M","00001","ASUS H 81","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000134","P","00003","SIMBADA  380 WATT","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000135","R","00017","EPSON 1390 YELLOW","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000136","R","00017","EPSON 1390 BLUE","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000137","R","00017","EPSON 1390 LIGHT BLUE","0","0","T","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000138","R","00017","EPSON 1390 MAGENTA","0","0","Y","Y","ada","","","","");
INSERT INTO tbarang VALUES("000000000000139","R","00017","EPSON 1390 RED","0","0","T","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000143","","00015","ASUS A556UQ-DM097D - I5/4GB/1TB/15","0","0","T","T","","CORE I5/4GB/1 TB/15\"/DVD/BT/WIRELLES","","","");
INSERT INTO tbarang VALUES("000000000000140","r","00017","EPSON 1390 MAGENTA","0","0","T","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000155","cas4","00004","CASING BASIC MODEL","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000145","","00002","NONE","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000146","","00015","ACER ASPIRE 4720Z -DUALCORE/1.5 GB/160 GB/14\"/DVD","0","0","T","T","","Acer aspire 4720Z -dualcore/1.5 gb/160 gb/14\"/dvd","","","");
INSERT INTO tbarang VALUES("000000000000149","","00002","INTEL CORE 2 DUO 2,9 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000147","","00006","DDR 3 2 GB (MERK UMUM)","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000148","F","00007","FAN PROCESSOR INTEL ORI ( I-3/I-5 )","0","0","T","T","","Fan Khusus socket 1150 ( i3/i5 )","","","");
INSERT INTO tbarang VALUES("000000000000150","PR3","00022","EPSON LQ-1170","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000151","Mobo9","00001","GIGABYTE B85M-DS3H-A","0","0","T","T","","LGA 1150","","","");
INSERT INTO tbarang VALUES("000000000000152","ps5","00003","DAZUMBA","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000153","ram15","00006","DDR 3 4 GB VISIPRO","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000154","SCN1","00022","CANON SCANNER LIDE 120","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000157","Mobo10","00001","JETWAY H61","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000156","BAT1","00015","BATERAI LAPTOP ACER 4720Z","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000158","HD11","00005","HARDISK 40 GB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000159","hd12","00005","SEAGATE 250GB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000160","mobo11","00001","AMPTRON G41","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000161","C","00022","CANON LASERJET 6030","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000162","","00009","LCD/LED LG 17\"","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000163","","00009","MONITOR CRT SAMSUNG 19\"","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000165","","00014","KABEL HDMI 5 METER","0","0","Y","T","ada","","","","");
INSERT INTO tbarang VALUES("000000000000164","laptop5","00015","LAPTOP ASUS A455L - CORE I-3 2.0GHZ/4GB/500GB/14\"/DVD","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000166","","00023","CPU","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000168","PR4","00022","EPSON L310","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000167","mobo12","00001","GIGABYTE H81M-DS2","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000169","mobo13","00001","ASUS P5VD2-MX","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000170","mobo15","00001","MAINBOARD INTEL H61","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000171","","00009","","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000172","","00009","NON MONITOR","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000186","","00003","POWER SUPPLY POWER PRO","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000192","","00014","KABEL HDMI PENDEK","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000191","","00001","ECS H61","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000197","","00005","HARDISK EXTERNAL","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000173","mobo16","00001","GIGABYTE H110M-DS2","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000179","","00022","PEN WACOM INTUOS 4","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000174","wacom1","00024","WACOM INTUOS PRO","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000178","","00025","CCTV ANALOG","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000177","","00006","DDR4 4GB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000183","","00014","LCD PROYEKTOR HITACHI CP-EX310N","0","0","Y","T","ada","","","","");
INSERT INTO tbarang VALUES("000000000000175","","00014","INTEL CELERON","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000176","","00002","INTEL CELERON","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000196","","00022","PRINTER LASERJET CANON LBP253X NETWORK","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000182","","00016","CONVERTER KABEL HDMI TO VGA","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000184","","00022","PRINTER EPSON L1800 COLOUR","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000185","","00014","RACKMOUNT","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000187","","00013","KAMERA DIGITAL","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000189","","00001","EXTREME G41","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000188","","00014","VGA CARD","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000190","","00014","MEMORY DDR4 8GB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000195","AC","00015","LAPTOP ASUS MERAH MARON","0","0","Y","T","ada","Laptop Windows 10 pro","","","");
INSERT INTO tbarang VALUES("000000000000193","","00013","CCTV IP CAMERA","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000194","","00014","TANG CRIMPPING","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000202","","00002","DUAL CORE HASWELL","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000201","","00001","INTEL D945GCR","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000198","","00001","GIGABYTE H110-DS3A","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000199","","00006","DDR4 8GB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000200","","00006","DDR4 16GB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000203","","00005","HARDISK 3 TB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000204","","00005","HARDISK 2 TB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000248","","00029","TP-LINK CONVERTER FO TO RJ45","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000205","","00001","ASUS P5GC / BOARD LAMA YANG DISCONTINUE","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000207","","00015","LAPTOP ASUS X550VX-DM701 ( CORE I7/1TB/8GB/DVD/15,6\")","0","0","Y","T","dipinjam","","","","");
INSERT INTO tbarang VALUES("000000000000206","","00002","INTEL PENTIUM 4","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000208","","00009","TV LG 42 IN","0","0","Y","T","ada","TV Monitor ","","","");
INSERT INTO tbarang VALUES("000000000000216","K1","00018","KEYBOARD USB","0","3","Y","T","","SB","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000209","","00019","MOUSE WIRELESS","0","5","T","T","","","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000210","","00001","AMPTRON G41","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000211","","00001","ASUS H61","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000212","","00015","DELL INSPIRON 5570 SSD (CORE I7-8550U/8GB/T1 TB+128 SSD/VGA 4GB DDR5/15\")","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000215","","00014","FINGER PRINT","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000213","","00001","INTEL H61","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000217","P1","00017","PITA KECIL","0","0","Y","T","","SB","","","");
INSERT INTO tbarang VALUES("000000000000218","P2","00017","PITA BESAR","0","0","Y","T","","SB","","","");
INSERT INTO tbarang VALUES("000000000000219","M1","00019","MOUSE WIRRELES","0","-1","Y","T","","SB","","","");
INSERT INTO tbarang VALUES("000000000000220","POW1","00003","POWER SUPPLY","0","0","Y","T","","SB","","","");
INSERT INTO tbarang VALUES("000000000000221","MONGMT","00009","MONITOR GMT","0","0","T","T","","Monitor untuk garment ","","","");
INSERT INTO tbarang VALUES("000000000000222","HRD500","00005","HARDDISK 500 GB","0","0","T","T","","Harddisk 500 GB ","","","");
INSERT INTO tbarang VALUES("000000000000223","PROGMT","00002","PROSESOR GMT 1","0","0","T","T","","Prosesor Garment","","","");
INSERT INTO tbarang VALUES("000000000000224","MOTHERGMT","00001","MOTHERBOARD GMT","0","0","T","T","","Motherboard Garment","","","");
INSERT INTO tbarang VALUES("000000000000225","MONTXT","00009","MONITOR TXT","0","0","T","T","","Monitor Textile ","","","");
INSERT INTO tbarang VALUES("000000000000226","HUB8","00026","SWITCH HUB 8 PORT","0","2","T","T","","Switch 8 Port ","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000227","SWITCH16","00026","SWITCH HUB 16 PORT","0","1","T","T","","Switch 16 Port","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000228","MOU","00019","MOUSE USB","0","4","T","T","","Mouse port usb","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000229","MOTHERTXT","00001","MOTHERBOARD TXT","0","0","T","T","","Motherboard Textile","","","");
INSERT INTO tbarang VALUES("000000000000230","","00002","PROSESOR TXT","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000231","","00005","HARDDISK 2.5","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000232","","00017","TINTA MANXI YELLOW","0","0","Y","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000233","","00017","TINTA MANXI MAGENTA","0","0","Y","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000234","","00017","TINTA MANXI CYAN","0","0","Y","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000235","","00017","TINTA MANXI BLACK","0","0","Y","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000241","","00015","BATERAI LAPTOP ASUS X550","0","0","T","T","","","","rutin","");
INSERT INTO tbarang VALUES("000000000000236","","00022","EPSON L1110","0","0","T","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000237","","00002","INTEL CORE-I5","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000238","","00027","LCD PROYECTOR","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000239","","00028","PC CORE I5","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000240","","00015","DELL INSPIRON 5570  (CORE I7-8550U/8GB/T1 TB/VGA 4GB DDR5/15\")","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000242","","00016","KABEL BELDEN UTP CAT6","0","0","T","T","","","admin","","");
INSERT INTO tbarang VALUES("000000000000244","","00017","REFIL EPSON 003 BLACK","0","14","T","Y","","","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000243","","00007","FAN PROCESSOR INTEL","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000245","","00017","REFIL EPSON 003 YELLOW","0","15","T","Y","","","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000246","","00017","REFIL EPSON 003 CYAN","0","15","T","Y","","","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000247","","00017","REFIL EPSON 003 MAGENTA","0","19","T","Y","","","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000251","","00014","TANGGA LIPAT","0","0","Y","T","ada","","","","");
INSERT INTO tbarang VALUES("000000000000249","","00022","PRINTER HP LASERJET P1006","0","0","Y","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000250","","00001","INTEL DH61WW","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000252","","00002","INTEL XEON 2,3 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000253","","00009","LCD LG 16 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000254","","00009","LCD SAMSUNG 16 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000255","","00009","LED ACER 16 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000256","","00009","LCD ASIATEXH 17 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000257","","00009","LED ERSYS 15 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000258","","00009","LCD ACER 16 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000259","","00009","LCD GTC in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000260","","00009","GTC ULTIMATE CRT 15 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000261","","00009","ASUS 16 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000262","","00009","LED LG 20 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000263","","00009","LCD LG 17 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000264","","00009","LG SQUARE 15 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000265","","00009","LCD/LED LG 17 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000266","","00009","LED LG 22 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000267","","00009","LCD LG 19 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000268","","00009","LCD GTC 16 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000269","","00009","LCD LG FLATRON 17 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000270","","00009","LED GTC 16 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000271","","00009","LCD GTC 15 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000272","","00009","LED LG 15 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000273","","00009","LED SAMSUNG 17 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000274","","00009","LED LG 19 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000275","","00009","LED LG 17 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000276","","00009","LED FLATRON 16 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000277","","00009","LG 17 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000278","","00009","LED HP 19 in","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000279","","00001","JETWAY TI61MA","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000280","","00001","INTEL HG 1","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000281","","00001","INTEL CAOUGER H61","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000282","","00001","BIOSTAR NM70I","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000283","","00001","JETWAY","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000284","","00001","EXTREM","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000285","","00001","VARRO","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000286","","00001","INTEL CORPORATION DG41RQ","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000287","","00001","INTEL COUGAR POINT H16","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000288","","00001","ASUS P5GC-MX/1333","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000289","","00002","INTEL CORE i3 3.40 GHZ","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000290","","00002","INTEL CORE i3 3,3GHz","0","0","Y","Y","","","","","");
INSERT INTO tbarang VALUES("000000000000291","","00002","INTEL XEON","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000292","","00002","INTEL CORE i3 3.7 GHz","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000293","","00002","INTEL CELERON 1,8GHZ","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000294","","00002","INTEL CORE 2 DUO 2,93 GHZ","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000295","","00002","INTEL CORE 2 DUO E7300","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000296","","00002","INTEL DUAL CORE 2.60GHZ","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000297","","00002","INTEL CORE 2 DUO E7500","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000298","","00002","INTEL DUAL -CORE E5300 2.60 GB","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000299","","00002","INTEL DUAL CORE 2.6 GHZ","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000300","","00002","INTEL DUAL CORE XEON","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000301","","00002","INTEL CORE 2 DUO E6300GHZ","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000302","","00002","INTEL CORE 2 DUO 1.83 GHZ","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000303","","00002","INTEL DUAL CORE 1.8 GHZ","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000304","","00002","INTEL CORE 2 DUO 1.83 GHZ","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000305","","00002","INTEL CORE i3 3,4GHz","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000306","","00002","INTEL XELERON 1.8GHZ","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000307","","00002","INTEL DUAL CORE 1.83 GHZ","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000308","","00002","INTEL DUAL CORE","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000309","","00002","INTEL CORE 2 DUO E46002.","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000310","","00014","FLASHDISK 16 GB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000311","","00027","LCD PROJECTOR VIEWSONIC PA502SP","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000315","","00013","WEB CAMERA LOGITECH","0","0","Y","T","dipinjam","","","","");
INSERT INTO tbarang VALUES("000000000000312","","00016","KABEL HDMI 10 METER","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000313","","00030","UNIFI UBIQUITY AP AC LR GARMENT","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000314","","00030","UNIFI UBIQUITY AP AC LR TEXTILE","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000316","MONEFR-001","00009","AOC","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000317","PRO-EF001","00002","INTEL CORe I3-3240 CPU @3.4 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000318","PRO-EF002","00002","INTEL CORE I3-2120 CPU @ 3.3 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000319","PRO-EF003","00002","INTEL PENTIUM CPU G620 @ 2.6 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000320","PRO-EF004","00002","INTEL CORE I3-3220 CPU @3.3 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000321","PRO-EF005","00002","GENUINE INTEL CPU 2160 @ 1.80 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000322","PRO-EF006","00002","INTEL PENTIUM G2030 @ 3.00 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000323","PRO-EF007","00002","INTEL CELERON CPU G530 @ 2.4 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000324","PRO-EF012","00002","INTEL PENTIUM CPU G620 @ 2.6 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000325","PRO-EF008","00002","INTEL CORE I3-2130 CPU @ 3.4 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000326","PRO-EF009","00002","INTEL CORE I3-3210 CPU @3.2 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000327","PRO-EF010","00002","INTEL PENTIUM CPU G645 @ 2.5 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000328","PRO-EF011","00002","INTEL PENTIUM CPU G2020 @ 2.9 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000329","PRO-EF013","00002","GENUINE INTEL CPU 2160 @ 1.80 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000330","PRO-EF014","00002","INTEL PENTIUM DUAL CPU E2160 @ 1.8 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000331","PRO-EF015","00002","INTEL CORE I3-2130 CPU @ 3.4 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000332","PRO-EF016","00002","INTEL PENTIUM CPU G630 @ 2.7 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000333","PRO-EF017","00002","INTEL CORE I7-8550 CPU @ 1.80 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000334","PRO-EF018","00002","INTEL PENTIUM CPU G2030 @ 3.0 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000335","PRO-EF019","00002","AMD E1-640 APU WITH AMD RADEON R2 GRAPHICS R 2GB","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000336","PRO-EF020","00002","INTEL CORE I7-8550 CPU @ 1.80 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000337","PRO-EF021","00002","INTEL CORE I7-7700 CPU @ 4.2 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000338","PRO-EF022","00002","INTEL CORE I7-7700 CPU @ 3.6 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000339","PRO-EF023","00002","INTEL CORE 2 DUO E6550 CPU @ 2.3 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000340","PRO-EF024","00002","INTEL CORE I3-2400 CPU @ 3.4 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000341","PRO-EF025","00002","INTEL CORE 2 DUO E6400 CPU @ 2.13 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000342","PRO-EF026","00002","INTEL PENTIUM DUAL CPU E2200 @ 2.20 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000343","PRO-EF027","00002","INTEL CORE I3-2120 CPU @ 3.4 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000344","MBD-EF001","00001","ELITEGROUP COMPUTER SYSTEMS CO.,LTD.","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000345","MBD-EF002","00001","TP-LINK TECHNOLOGIES CO.,LTD.","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000346","MBD-EF003","00001","DELL INC.","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000347","MBD-EF004","00001","JETWAY INFORMATION CO., LTD.","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000348","MBD-EF005","00001","JETWAY INFORMATION CO., LTD.","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000349","MBD-EF006","00001","BIOSTAR MICROTECH INT\'L CORP.","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000350","MBD-EF007","00001","ASROCK INCORPORATION","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000351","MBD-EF008","00001","REALTEK SEMICONDUCTOR CORP.","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000352","MON-EF002","00009","ASUS","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000353","MON-EF003","00009","VIEW SONIC","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000354","MON-EF004","00009","LG","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000355","MON-EF005","00009","ACER","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000356","MON-EF006","00009","DELL","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000357","MON-EF007","00009","PHILIPS","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000358","MON-EF008","00009","LENOVO","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000359","PRO-EF028","00002","INTEL CORE I3-4150 CPU @ 3.5 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000360","MBD-EF009","00001","ASUS","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000361","PRO-EF029","00002","INTEL CORE I7-8700 3.2 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000362","PRO-EF030","00002","INTEL CORE I5 4466 3.2 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000363","","00002","INTEL CORE I3 2120 3.3 GHZ","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000364","PRI-EF001","00022","EPSON LX300+","0","0","Y","T","","","","","");
INSERT INTO tbarang VALUES("000000000000365","PRI=EF002","00022","EPSON L120","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000366","PRI=EF003","00022","HP DESKJET INK ADVANTAGE 1515","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000367","PRI-EF004","00022","EPSON LX310","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000368","PRI-EF005","00022","EPSON L360","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000369","PRI-EF006","00022","EPSON L210","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000370","PRI-EF007","00022","EPSON L1800","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000371","PRI-EF008","00022","HP DESKJET INK ADVANTAGE 1050","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000372","PRI-EF009","00022","EPSON L1110","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000373","PRO-EF010","00022","EPSON TM-U220","0","0","T","T","","","","","");
INSERT INTO tbarang VALUES("000000000000374","ssd512","00031","SSD 512 GB","0","0","T","T","","","admin","rutin","y");
INSERT INTO tbarang VALUES("000000000000375","ap","00030","AKSES POINT RUIJIE","0","0","Y","T","","","admin","rutin","");
INSERT INTO tbarang VALUES("000000000000376","msi-mthb","00001","MSI","0","0","Y","T","","MSI LAPTOP","","","");



DROP TABLE tipe_perawatan;

CREATE TABLE `tipe_perawatan` (
  `id` int(10) NOT NULL auto_increment,
  `nama_perangkat` varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO tipe_perawatan VALUES("20","PC dan Laptop");
INSERT INTO tipe_perawatan VALUES("32","Printer");
INSERT INTO tipe_perawatan VALUES("22","Switch/Router");
INSERT INTO tipe_perawatan VALUES("23","Kabel Jaringan");
INSERT INTO tipe_perawatan VALUES("24","Server");
INSERT INTO tipe_perawatan VALUES("25","UPS");
INSERT INTO tipe_perawatan VALUES("26","Access Point");
INSERT INTO tipe_perawatan VALUES("27","Proyektor");
INSERT INTO tipe_perawatan VALUES("28","Scaner");
INSERT INTO tipe_perawatan VALUES("29","NVR / DVR");
INSERT INTO tipe_perawatan VALUES("30","Kamera");
INSERT INTO tipe_perawatan VALUES("31","FingerSpot");



DROP TABLE tipe_perawatan_item;

CREATE TABLE `tipe_perawatan_item` (
  `id` int(10) NOT NULL auto_increment,
  `tipe_perawatan_id` int(10) default NULL,
  `nama_perawatan` varchar(255) collate latin1_general_ci default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=119 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO tipe_perawatan_item VALUES("68","20","Kondisi Fisik Pc dan Laptop");
INSERT INTO tipe_perawatan_item VALUES("69","20","Kondisi OS");
INSERT INTO tipe_perawatan_item VALUES("70","20","Kondisi Apps");
INSERT INTO tipe_perawatan_item VALUES("71","20","Kondisi AV");
INSERT INTO tipe_perawatan_item VALUES("72","20","Kondisi Monitor");
INSERT INTO tipe_perawatan_item VALUES("73","20","Kondisi CPU");
INSERT INTO tipe_perawatan_item VALUES("79","22","Kondisi Fisik Switch/Router");
INSERT INTO tipe_perawatan_item VALUES("109","32","Test Print");
INSERT INTO tipe_perawatan_item VALUES("108","32","Kondisi Fisik Printer");
INSERT INTO tipe_perawatan_item VALUES("80","22","Lampu Indikator Power dan Link");
INSERT INTO tipe_perawatan_item VALUES("81","22","Manageable Switch");
INSERT INTO tipe_perawatan_item VALUES("82","23","Kondisi Fisik Kabel Jaringan");
INSERT INTO tipe_perawatan_item VALUES("83","24","Kondisi Fisik Server");
INSERT INTO tipe_perawatan_item VALUES("84","24","Kondisi OS");
INSERT INTO tipe_perawatan_item VALUES("85","24","Kondisi Apps");
INSERT INTO tipe_perawatan_item VALUES("86","24","Kondisi CPU");
INSERT INTO tipe_perawatan_item VALUES("87","25","Kondisi Fisik UPS");
INSERT INTO tipe_perawatan_item VALUES("88","25","Kondisi Baterai");
INSERT INTO tipe_perawatan_item VALUES("89","25","Kondisi Lampu Indikator");
INSERT INTO tipe_perawatan_item VALUES("90","25","Kondisi Alarm");
INSERT INTO tipe_perawatan_item VALUES("91","26","Kondisi Fisik Access Point");
INSERT INTO tipe_perawatan_item VALUES("92","26","Kondisi Lampu Indikator");
INSERT INTO tipe_perawatan_item VALUES("93","26","Kondisi Koneksi dan SSID");
INSERT INTO tipe_perawatan_item VALUES("94","27","Kondisi Fisik Proyektor");
INSERT INTO tipe_perawatan_item VALUES("95","27","Kondisi Filter Udara");
INSERT INTO tipe_perawatan_item VALUES("96","27","Kondisi Lensa");
INSERT INTO tipe_perawatan_item VALUES("97","27","Kondisi Pencahayaan");
INSERT INTO tipe_perawatan_item VALUES("98","28","Kondisi Fisik Scanner");
INSERT INTO tipe_perawatan_item VALUES("99","28","Test Scan");
INSERT INTO tipe_perawatan_item VALUES("100","29","Kondisi Fisik NVR / DVR");
INSERT INTO tipe_perawatan_item VALUES("101","29","Kondisi Rekaman Kamera dari Live");
INSERT INTO tipe_perawatan_item VALUES("102","29","Kondisi Failure Hardisk");
INSERT INTO tipe_perawatan_item VALUES("103","30","Kondisi Kamera");
INSERT INTO tipe_perawatan_item VALUES("104","30","Kondisi Kejelasan Kamera");
INSERT INTO tipe_perawatan_item VALUES("105","30","Kondisi View Kamera Dilihat dari Monitor/Online");
INSERT INTO tipe_perawatan_item VALUES("106","31","Kondisi Fisik Alat");
INSERT INTO tipe_perawatan_item VALUES("107","31","Kondisi Fungsi Sensor Sidik Jari");
INSERT INTO tipe_perawatan_item VALUES("110","32","Kondisi Tinta");
INSERT INTO tipe_perawatan_item VALUES("111","31","Kondisi Layar Finger");
INSERT INTO tipe_perawatan_item VALUES("112","26","Kondisi Fisik");



DROP TABLE tkategori;

CREATE TABLE `tkategori` (
  `idkategori` char(5) collate latin1_general_ci NOT NULL,
  `kategori` char(60) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;

INSERT INTO tkategori VALUES("00003","powersupply");
INSERT INTO tkategori VALUES("00002","prosesor");
INSERT INTO tkategori VALUES("00001","motherboard");
INSERT INTO tkategori VALUES("00004","casing");
INSERT INTO tkategori VALUES("00005","harddisk");
INSERT INTO tkategori VALUES("00006","ram");
INSERT INTO tkategori VALUES("00007","fanprosesor");
INSERT INTO tkategori VALUES("00008","dvdinternal");
INSERT INTO tkategori VALUES("00009","monitor");
INSERT INTO tkategori VALUES("00017","refiltinta");
INSERT INTO tkategori VALUES("00011","catridge tinta");
INSERT INTO tkategori VALUES("00023","cpu");
INSERT INTO tkategori VALUES("00013","kamera");
INSERT INTO tkategori VALUES("00014","peripheral");
INSERT INTO tkategori VALUES("00015","laptop");
INSERT INTO tkategori VALUES("00016","kabel");
INSERT INTO tkategori VALUES("00018","keyboard");
INSERT INTO tkategori VALUES("00019","mouse");
INSERT INTO tkategori VALUES("00020","catridge toner");
INSERT INTO tkategori VALUES("00021","catridge dot matrix");
INSERT INTO tkategori VALUES("00022","Printer dan Scanner");
INSERT INTO tkategori VALUES("00024","wacom");
INSERT INTO tkategori VALUES("00025","cctv kamera");
INSERT INTO tkategori VALUES("00026","switch");
INSERT INTO tkategori VALUES("00027","lcd proyector");
INSERT INTO tkategori VALUES("00028","pc");
INSERT INTO tkategori VALUES("00029","converter");
INSERT INTO tkategori VALUES("00030","wifi");
INSERT INTO tkategori VALUES("00031","ssd");
INSERT INTO tkategori VALUES("00032","wifi");



DROP TABLE tmprinciambil;

CREATE TABLE `tmprinciambil` (
  `id` char(3) collate latin1_general_ci NOT NULL,
  `idbarang` char(15) collate latin1_general_ci NOT NULL,
  `namabarang` char(60) collate latin1_general_ci NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ip` char(25) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;




DROP TABLE tpc;

CREATE TABLE `tpc` (
  `idpc` char(10) collate latin1_general_ci NOT NULL,
  `mobo` char(70) collate latin1_general_ci NOT NULL,
  `prosesor` char(70) collate latin1_general_ci NOT NULL,
  `ps` char(70) collate latin1_general_ci NOT NULL,
  `casing` char(70) collate latin1_general_ci NOT NULL,
  `hd1` char(70) collate latin1_general_ci NOT NULL,
  `hd2` char(70) collate latin1_general_ci NOT NULL,
  `ram1` char(70) collate latin1_general_ci NOT NULL,
  `ram2` char(70) collate latin1_general_ci NOT NULL,
  `tglrakit` date NOT NULL,
  `status` char(25) collate latin1_general_ci NOT NULL,
  `lokasi` char(50) collate latin1_general_ci NOT NULL,
  `penerima` char(45) collate latin1_general_ci NOT NULL,
  `fan` char(50) collate latin1_general_ci NOT NULL,
  `dvd` char(50) collate latin1_general_ci NOT NULL,
  `keterangan` varchar(250) collate latin1_general_ci NOT NULL,
  `model` char(20) collate latin1_general_ci NOT NULL,
  `seri` varchar(120) collate latin1_general_ci NOT NULL,
  `aktif` char(15) collate latin1_general_ci NOT NULL,
  `permintaan` varchar(120) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

INSERT INTO tpc VALUES("PC00000001","","CORE i-7","","","SSD 512 GB","","8 GB","","2021-06-18","baru","PENJUALAN","Vera Fatimah","","","","LAPTOP","MSI GF63 THIN 10SCSR","","");
INSERT INTO tpc VALUES("PC00000002","","CORE i-7","","","SSD 512 GB","","8 GB","","2021-06-18","digudang","","","","","","LAPTOP","MSI GF63 THIN 10SCSR","","");



DROP TABLE tpembelian;

CREATE TABLE `tpembelian` (
  `nofaktur` char(14) collate latin1_general_ci NOT NULL,
  `idsupp` char(5) collate latin1_general_ci NOT NULL,
  `tglbeli` date NOT NULL,
  `keterangan` varchar(250) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

INSERT INTO tpembelian VALUES("00000000000001","00002","2021-06-18","");
INSERT INTO tpembelian VALUES("00000000000002","00002","2021-06-18","");
INSERT INTO tpembelian VALUES("00000000000003","00002","2023-05-19","");
INSERT INTO tpembelian VALUES("00000000000004","00002","2023-05-04","");
INSERT INTO tpembelian VALUES("00000000000005","00002","2023-05-19","");
INSERT INTO tpembelian VALUES("00000000000011","00010","2023-05-10","Pemindahan Barang dari Gudang ke IT");
INSERT INTO tpembelian VALUES("00000000000007","00010","2023-05-10","Pemindahan barang dari gudang umum ke IT");
INSERT INTO tpembelian VALUES("00000000000008","00011","2023-07-28","");
INSERT INTO tpembelian VALUES("00000000000009","00010","2023-02-02","");
INSERT INTO tpembelian VALUES("00000000000010","00010","2023-03-12","");
INSERT INTO tpembelian VALUES("00000000000012","00011","2023-06-15","baru");
INSERT INTO tpembelian VALUES("00000000000013","00011","2023-07-28","Baru");
INSERT INTO tpembelian VALUES("00000000000014","00011","2023-08-24","Baru");
INSERT INTO tpembelian VALUES("00000000000015","00011","2023-06-15","Baru");
INSERT INTO tpembelian VALUES("00000000000016","00011","2023-07-28","Baru");
INSERT INTO tpembelian VALUES("00000000000017","00011","2023-08-24","Baru");
INSERT INTO tpembelian VALUES("00000000000018","00011","2023-06-25","Baru");
INSERT INTO tpembelian VALUES("00000000000019","00011","2023-08-24","Baru");
INSERT INTO tpembelian VALUES("00000000000020","00011","2023-07-28","Baru");
INSERT INTO tpembelian VALUES("00000000000021","00010","2023-05-10","Pemindahan dari G.umum");
INSERT INTO tpembelian VALUES("00000000000022","00011","2023-06-15","Baru");
INSERT INTO tpembelian VALUES("00000000000023","00011","2023-07-28","BARU");
INSERT INTO tpembelian VALUES("00000000000024","00011","2023-08-24","Baru");
INSERT INTO tpembelian VALUES("00000000000025","00010","2023-05-10","Pemindahan dari G.Umum");
INSERT INTO tpembelian VALUES("00000000000026","00011","2023-06-15","Baru");
INSERT INTO tpembelian VALUES("00000000000027","00011","2023-07-28","Baru");
INSERT INTO tpembelian VALUES("00000000000028","00011","2023-08-24","BARU");
INSERT INTO tpembelian VALUES("00000000000029","00002","2023-05-04","Baru");
INSERT INTO tpembelian VALUES("00000000000030","00002","2023-05-08","Baru");
INSERT INTO tpembelian VALUES("00000000000031","00010","2023-05-10","Perpindahan dari G. Umum");
INSERT INTO tpembelian VALUES("00000000000032","00002","2023-05-08","Baru");
INSERT INTO tpembelian VALUES("00000000000033","00011","2023-10-30","Baru");
INSERT INTO tpembelian VALUES("00000000000034","00002","2023-11-22","Baru (AG1)");
INSERT INTO tpembelian VALUES("00000000000035","00010","2023-05-10","Pindah tempat");
INSERT INTO tpembelian VALUES("00000000000036","00011","2023-07-28","Baru");
INSERT INTO tpembelian VALUES("00000000000037","00011","2023-08-24","Baru");
INSERT INTO tpembelian VALUES("00000000000038","00010","2023-05-10","Perpindahan dari G. Umum");
INSERT INTO tpembelian VALUES("00000000000039","00011","2023-07-28","Baru");
INSERT INTO tpembelian VALUES("00000000000040","00011","2023-08-24","Baru");
INSERT INTO tpembelian VALUES("00000000000041","00002","2023-05-04","Baru");
INSERT INTO tpembelian VALUES("00000000000042","00002","2023-06-06","Baru");
INSERT INTO tpembelian VALUES("00000000000043","00002","2023-06-20","BAru");
INSERT INTO tpembelian VALUES("00000000000044","00002","2023-11-01","Baru");
INSERT INTO tpembelian VALUES("00000000000045","00002","2023-05-04","Baru");
INSERT INTO tpembelian VALUES("00000000000046","00010","2023-05-10","Baru");
INSERT INTO tpembelian VALUES("00000000000047","00011","2023-08-24","Baru");
INSERT INTO tpembelian VALUES("00000000000048","00011","2023-11-22","Baru");
INSERT INTO tpembelian VALUES("00000000000049","00010","2023-05-10","Pindah Dari G. Umum");
INSERT INTO tpembelian VALUES("00000000000050","00011","2023-06-15","Baru");
INSERT INTO tpembelian VALUES("00000000000051","00011","2023-07-28","Baru");
INSERT INTO tpembelian VALUES("00000000000052","00011","2023-08-24","Baru");
INSERT INTO tpembelian VALUES("00000000000053","00011","2023-07-28","Baru");
INSERT INTO tpembelian VALUES("00000000000054","00011","2023-08-24","Baru");
INSERT INTO tpembelian VALUES("00000000000055","00010","2023-05-10","Pindah dari g umum");
INSERT INTO tpembelian VALUES("00000000000056","00011","2023-06-15","baru");
INSERT INTO tpembelian VALUES("00000000000057","00011","2023-07-28","baru");
INSERT INTO tpembelian VALUES("00000000000058","00011","2023-08-24","baru");
INSERT INTO tpembelian VALUES("00000000000059","00011","2023-11-22","baru");
INSERT INTO tpembelian VALUES("00000000000060","00002","2024-01-19","Baru");
INSERT INTO tpembelian VALUES("00000000000061","00005","2024-02-29","Gift Laptop");
INSERT INTO tpembelian VALUES("00000000000062","00002","2024-02-05","Baru");
INSERT INTO tpembelian VALUES("00000000000063","00002","2024-04-04","Baru");
INSERT INTO tpembelian VALUES("00000000000064","00002","2024-04-04","Baru");
INSERT INTO tpembelian VALUES("00000000000065","00002","2024-01-04","Baru");
INSERT INTO tpembelian VALUES("00000000000066","00002","2024-04-04","baru");
INSERT INTO tpembelian VALUES("00000000000067","00002","2024-05-03","Baru");
INSERT INTO tpembelian VALUES("00000000000068","00002","2024-01-04","Baru");
INSERT INTO tpembelian VALUES("00000000000069","00002","2024-04-04","Baru");
INSERT INTO tpembelian VALUES("00000000000070","00002","2024-05-03","Baru");
INSERT INTO tpembelian VALUES("00000000000071","00012","2023-11-23","Baru");
INSERT INTO tpembelian VALUES("00000000000072","00012","2023-12-18","Baru");
INSERT INTO tpembelian VALUES("00000000000073","00012","2024-01-30","Baru");
INSERT INTO tpembelian VALUES("00000000000074","00012","2024-03-14","Baru");
INSERT INTO tpembelian VALUES("00000000000075","00012","2023-11-23","Baru");
INSERT INTO tpembelian VALUES("00000000000076","00012","2023-12-18","Baru");
INSERT INTO tpembelian VALUES("00000000000077","00012","2024-01-30","Baru");
INSERT INTO tpembelian VALUES("00000000000078","00012","2024-03-14","Baru");



DROP TABLE tpengambilan;

CREATE TABLE `tpengambilan` (
  `nofaktur` char(14) collate latin1_general_ci NOT NULL,
  `tglambil` date NOT NULL,
  `jam` char(5) collate latin1_general_ci NOT NULL,
  `nama` char(50) collate latin1_general_ci NOT NULL,
  `bagian` char(50) collate latin1_general_ci NOT NULL,
  `divisi` varchar(20) collate latin1_general_ci NOT NULL,
  `keterangan` text collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=DYNAMIC;

INSERT INTO tpengambilan VALUES("00000000000051","2023-09-01","16:06","Christien","B023","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000050","2023-06-22","16:05","Ari","B133","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000049","2023-00-24","16:05","Reski","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000048","2023-05-15","16:05","Lila","B012","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000047","2023-10-03","16:02","Yoka","B007","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000046","2023-09-14","16:02","Melisa","B007","AMBASADOR","Pinjam Efrata");
INSERT INTO tpengambilan VALUES("00000000000045","2023-08-29","16:01","Karlinda","B135","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000044","2023-06-07","16:00","Saidi","B007","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000043","2023-05-11","16:00","Triyanto","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000042","2023-10-27","15:57","Zidni","B127","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000041","2023-08-14","15:57","Idris","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000040","2023-07-06","15:56","Laura","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000039","2023-06-15","15:56","Idris","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000038","2023-11-10","15:54","Idris","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000037","2023-11-07","15:53","Ria A.","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000036","2023-07-17","15:53","Idris","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000035","2023-07-06","15:52","Laura","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000034","2023-06-09","15:39","Saidi","B007","AMBASADOR","Switch Line 7");
INSERT INTO tpengambilan VALUES("00000000000033","2023-05-23","15:39","Saidi","B007","AMBASADOR","Untuk Line Produksi");
INSERT INTO tpengambilan VALUES("00000000000032","2023-05-09","15:38","Saidi","B007","AMBASADOR","Untuk Kantor AG 1");
INSERT INTO tpengambilan VALUES("00000000000031","2023-10-27","15:36","Zidni","B127","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000030","2023-09-13","15:35","Zahra","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000029","2023-07-06","15:28","Laura","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000028","2023-11-11","15:26","Saidi","B007","AMBASADOR","Untuk R. Server");
INSERT INTO tpengambilan VALUES("00000000000027","2023-06-09","15:25","Saidi","B007","AMBASADOR","Untuk Pola");
INSERT INTO tpengambilan VALUES("00000000000026","2023-09-20","15:23","Watik","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000025","2023-12-05","14:38","Zahra","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000024","2023-12-01","14:38","Elsa","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000023","2023-11-14","14:37","Dhefa","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000022","2023-10-03","14:37","Dhefa","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000021","2023-09-14","14:36","Triyanto","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000020","2023-08-31","14:36","Ridwan","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000019","2023-08-16","14:36","Zahra","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000018","2023-08-16","14:35","Via","B012","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000017","2023-08-11","14:34","Suci","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000016","2023-07-24","14:34","Claudine","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000015","2023-06-21","14:34","Ridwan","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000014","2023-06-08","14:33","Lila","B012","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000013","2023-05-30","14:33","Beby","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000012","2023-12-05","14:29","Zahra","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000011","2023-11-14","14:29","Dhefa","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000010","2023-09-26","14:27","Claudine","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000009","2023-09-06","14:27","Zahra","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000008","2023-08-16","14:26","Via","B012","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000007","2023-08-11","14:25","Suci","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000006","2023-07-24","14:23","Claudine","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000005","2023-07-07","14:22","Beby","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000004","2023-06-28","14:21","Lila","B012","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000003","2023-06-21","14:21","Ridwan","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000002","2023-06-16","14:20","Arum","B125","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000001","2023-06-08","14:20","Lila","B012","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000052","2023-10-16","16:07","Ria","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000053","2023-10-23","16:07","Haris","B023","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000054","2023-10-26","16:08","Yusuf","B133","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000055","2023-11-23","16:09","Ade Chandra","B139","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000056","2023-12-14","16:10","Tri Puspita","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000057","2023-06-15","16:12","Idris","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000058","2023-07-06","16:12","Laura","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000059","2023-07-17","16:13","Idris","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000060","2023-08-04","16:15","Zahra","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000061","2023-09-13","16:16","Zahra","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000062","2023-08-29","16:17","Ria","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000063","2023-10-27","16:18","Zidni","B127","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000064","2023-11-07","16:18","Ria","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000065","2023-11-28","16:19","Idris","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000066","2023-12-01","16:20","Zahra","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000067","2023-06-08","16:44","Lila","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000068","2023-06-21","16:44","Ridwan","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000069","2023-07-07","16:45","Beby","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000070","2023-07-24","16:45","Claudine","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000071","2023-08-11","16:46","Suci","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000072","2023-08-16","16:46","Via","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000073","2023-08-16","16:48","Zahra","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000074","2023-08-22","16:48","Arum","B125","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000075","2023-09-12","16:48","Claudine","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000076","2023-10-27","16:49","Lila","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000077","2023-11-14","16:49","Dhefa","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000078","2023-11-29","16:50","Tri Puspita","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000079","2023-12-05","16:50","Zahra","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000080","2023-05-15","16:56","Lila","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000081","2023-05-30","16:57","Beby","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000082","2023-06-08","16:57","Lila","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000083","2023-06-21","16:57","Ridwan","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000084","2023-06-28","16:58","Lila","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000085","2023-07-07","16:58","Beby","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000086","2023-07-08","16:58","Triyanto","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000087","2023-07-24","16:59","Claudine","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000088","2023-08-09","16:59","Zahra","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000089","2023-08-10","17:00","Arina","B083","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000090","2023-08-11","17:00","Suci","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000091","2023-08-28","17:01","Triyanto","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000092","2023-08-31","17:02","Ridwan","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000093","2023-10-18","17:02","Adrian","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000094","2023-10-13","17:03","Arina","B083","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000095","2023-10-24","17:04","Ridwan","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000096","2023-10-27","17:06","Lila","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000097","2023-11-13","17:06","Bintari","B129","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000098","2023-11-14","17:06","Dhefa","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000099","2023-11-22","17:07","Beby","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000100","2023-11-29","17:07","Tri Puspita","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000101","2023-12-05","17:08","Zahra","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000102","2023-12-18","08:19","Suci","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000103","2024-01-09","12:03","Saidi","B007","AMBASADOR","Untuk Penjualan");
INSERT INTO tpengambilan VALUES("00000000000104","2024-02-05","12:03","Saidi","B007","AMBASADOR","Untuk AG 1");
INSERT INTO tpengambilan VALUES("00000000000105","2024-01-03","12:05","Arum","B141","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000106","2024-02-06","12:09","Deni Satriyo","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000107","2023-12-28","12:31","Arum","B141","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000108","2024-03-08","12:32","Lila","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000109","2024-03-13","12:32","Arif","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000110","2024-04-05","12:33","Ridwan","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000111","2024-04-30","12:33","Lila","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000112","2023-12-28","12:34","Arum","B141","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000113","2024-03-08","12:35","Lila","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000114","2024-03-13","12:36","Arif","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000115","2024-03-08","12:36","Lila","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000116","2024-03-13","12:37","Arif","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000117","2024-04-05","12:37","Ridwan","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000118","2024-01-05","12:39","Saidi","B007","AMBASADOR","U/ Ibu Dila");
INSERT INTO tpengambilan VALUES("00000000000119","2024-01-23","12:39","Lila","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000120","2024-01-25","12:40","Idris","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000121","2024-04-16","12:41","Laura","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000122","2024-01-05","12:42","Saidi","B007","AMBASADOR","U/ Ibu Dila");
INSERT INTO tpengambilan VALUES("00000000000123","2024-01-23","12:42","Lila","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000124","2024-04-16","14:26","Laura","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000125","2024-01-05","15:11","Saidi","B007","AMBASADOR","Untuk Ibu Dila");
INSERT INTO tpengambilan VALUES("00000000000126","2024-01-25","15:11","Idris","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000127","2024-04-16","15:12","Laura","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000128","2024-01-04","15:15","Zahra","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000129","2024-01-15","15:17","Ria anom","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000130","2024-01-25","15:18","Idris","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000131","2024-02-13","15:18","Laura","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000132","2024-03-18","15:19","Fajar","B127","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000133","2024-03-27","15:19","Idris","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000134","2024-04-16","15:20","Laura","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000135","2024-01-04","15:23","Marchido","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000136","2024-01-22","15:23","Beby Arista","B134","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000137","2024-02-06","15:23","Zahra Amaria","B134","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000138","2024-02-22","15:24","Irfan","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000139","2024-03-08","15:24","Lila","B083","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000140","2024-03-13","15:25","Arif","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000141","2024-04-05","15:25","Ridwan","B134","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000142","2024-04-30","15:26","Lila","B083","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000143","2023-11-10","16:28","Septiana","B133","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000144","2023-11-09","16:29","Dhefa","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000145","2023-11-10","16:30","Watik","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000146","2023-11-10","16:30","Saiful","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000147","2023-12-18","16:32","Suci","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000148","2023-12-18","16:33","Topo","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000149","2023-12-26","16:34","Hans","B133","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000150","2023-12-28","16:35","Ria","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000151","2024-01-05","16:35","Yudha","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000152","2024-01-12","16:36","Elsa Sekar","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000153","2024-01-12","16:36","Syaiful","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000154","2024-01-16","16:37","Ade Chandra","B139","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000155","2024-01-17","16:37","Topo","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000156","2024-01-18","16:38","Topo","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000157","2024-01-19","16:39","Dila Novita","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000158","2024-01-19","16:39","Esthi","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000159","2024-01-22","16:40","Irfan","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000160","2024-01-22","16:40","Yudhan","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000161","2024-01-29","16:41","Ria","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000162","2024-02-05","16:51","Rudi Subroto","B127","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000163","2024-02-15","16:52","Dila Novita","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000164","2024-02-23","16:52","Arif","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000165","2024-02-26","16:53","Ade Chandra","B139","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000166","2024-02-26","16:53","Ria","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000167","2024-03-01","16:54","Anik","B142","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000168","2024-03-12","16:54","Dila Novita","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000169","2024-03-18","16:55","Novita Putri","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000170","2024-03-18","16:55","Dhefa","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000171","2024-03-18","16:56","Dila Novita","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000172","2024-03-20","16:56","Rohfi A. F","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000173","2024-03-22","16:57","Dila Novita","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000174","2024-04-01","16:57","Dila Novita","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000175","2024-04-01","16:58","Topo","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000176","2024-04-02","16:58","Topo","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000177","2024-04-15","16:59","Dewi","B109","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000178","2024-04-16","16:59","Ekanda","B133","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000179","2024-04-16","17:00","Arif","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000180","2024-04-18","17:00","Ade Chandra","B139","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000181","2024-04-19","17:01","Novita","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000182","2024-04-22","17:01","Dila Novita","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000183","2024-04-30","17:02","Nicken","B088","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000184","2024-05-03","17:02","Topo","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000185","2024-05-07","17:03","Fathir","B133","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000186","2024-04-16","17:03","Dewi","B109","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000187","2024-01-12","17:06","Syaiful","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000188","2024-05-08","09:23","Arif Budiyanto","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000189","2024-05-10","09:24","Eko","B083","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000190","2024-05-10","09:25","Irfan Wahyu Nugroho","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000191","2024-05-10","09:26","Ade chandra","B139","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000192","2024-05-13","09:26","putri","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000193","2024-05-27","09:29","Anik","B142","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000194","2024-05-27","09:30","David mashudi","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000195","2024-05-27","09:31","Idris","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000196","2024-05-30","09:31","Novita","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000197","2024-05-31","09:32","Julifer","B143","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000198","2024-06-04","09:33","Fitri","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000199","2024-06-05","09:34","Dhefa","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000200","2024-06-06","09:34","Ria","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000201","2024-06-06","09:34","Dhefa","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000202","2024-06-07","09:35","Arif Budiyanto","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000203","2024-06-11","09:35","Dhefa","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000204","2024-06-11","09:36","Putri","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000205","2024-06-11","09:36","Putri","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000206","2024-06-13","09:37","Lila","B083","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000207","2024-06-13","09:37","Faradina","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000208","2024-06-18","09:38","Dila Novita","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000209","2024-06-25","09:38","Topo","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000210","2024-06-26","09:39","Lila","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000211","2024-06-28","09:39","Ade chandra","B139","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000212","2024-06-28","09:40","Dila Novita","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000213","2024-07-01","17:27","Fadly","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000214","2024-07-09","17:28","Harisma","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000215","2024-07-11","17:29","Zahra","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000216","2024-07-01","17:30","Fajar Imam Ramadhan","B127","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000217","2024-07-03","17:31","Ade candra mahardika","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000218","2024-07-02","17:31","Rizky","B119","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000219","2024-07-09","17:32","Arina","B142","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000220","2024-07-11","17:34","Lila","B124","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000221","2024-07-17","17:34","Beby Arista","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000222","2024-07-31","17:35","Armanda Verdika","B124","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000223","2024-07-11","17:36","Dila Novita","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000224","2024-07-12","17:36","Syaiful","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000225","2024-07-31","17:37","Lila","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000226","2024-07-29","17:39","Anik","B142","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000227","2024-07-30","17:39","Moh harisma Dk","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000228","2024-07-30","17:40","YOHANES PRASETYA","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000229","2024-08-01","17:41","Putri","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000230","2024-08-01","17:41","BAGAS HERMAWAN HUSNI","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000231","2024-08-01","17:42","Rizky","B119","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000232","2024-08-02","17:43","Dewi","B109","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000233","2024-08-05","17:43","Ade candra mahardika","B139","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000234","2024-08-06","17:45","Topo","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000235","2024-08-07","17:46","Marchido","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000236","2024-08-15","17:46","Dhefa","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000237","2024-08-19","17:47","Lila","B087","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000238","2024-08-21","17:48","Syaiful","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000239","2024-08-22","17:48","Dila Novita","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000240","2024-08-26","17:48","Adhan","B133","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000241","2024-08-26","17:49","Rama","B127","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000242","2024-08-30","17:49","Dian Surya","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000243","2024-09-05","17:53","Anik","B088","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000244","2024-08-05","17:53","Beby Arista","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000245","2024-09-06","17:54","Anna","B013","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000246","2024-09-06","17:54","Putri","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000247","2024-09-09","17:56","Idris","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000248","2024-09-11","17:56","Anik","B142","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000249","2024-09-12","17:57","Ria","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000250","2024-09-12","17:57","Lila","B083","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000251","2024-09-12","17:58","Waridi","B139","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000252","2024-09-19","17:59","Topo","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000253","2024-09-24","17:59","Arif Budiyanto","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000254","2024-09-24","17:59","Dhefa","B003","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000255","2024-09-26","18:00","Zahra","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000256","2024-10-01","18:00","Putri","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000257","2024-10-14","18:01","Anggi","B011","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000258","2024-10-15","18:01","Diah P","B076","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000259","2024-10-15","18:02","Ria","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000260","2024-10-21","18:03","Beby","B112","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000261","2024-10-21","18:03","Ridwan","B084","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000262","2024-10-21","18:03","Topo","B114","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000263","2024-10-31","16:44","Dila Novita","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000264","2024-11-06","14:42","Gadang","B124","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000265","2024-11-11","14:44","Arif Budiyanto","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000266","2024-11-13","14:47","Ria","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000267","2024-11-18","14:48","Arina","B142","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000268","2024-11-25","14:50","Teguh Giri","B144","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000269","2024-11-26","14:51","Ria","B138","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000270","2024-12-03","14:52","Arif Budiyanto","B137","AMBASADOR","");
INSERT INTO tpengambilan VALUES("00000000000271","2024-12-03","14:52","Lila","B087","AMBASADOR","pinjam MAS");



DROP TABLE tpinjam;

CREATE TABLE `tpinjam` (
  `nopinjam` char(15) collate latin1_general_ci NOT NULL,
  `tgl1` date NOT NULL,
  `jam1` char(5) collate latin1_general_ci NOT NULL,
  `nama` char(50) collate latin1_general_ci NOT NULL,
  `bagian` char(45) collate latin1_general_ci NOT NULL,
  `divisi` char(45) collate latin1_general_ci NOT NULL,
  `telp` char(25) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;




DROP TABLE trincipembelian;

CREATE TABLE `trincipembelian` (
  `nofaktur` char(14) collate latin1_general_ci NOT NULL,
  `idbarang` char(60) collate latin1_general_ci NOT NULL,
  `namabarang` char(60) collate latin1_general_ci NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;

INSERT INTO trincipembelian VALUES("00000000000057","000000000000244","REFIL EPSON 003 BLACK","2");
INSERT INTO trincipembelian VALUES("00000000000056","000000000000244","REFIL EPSON 003 BLACK","3");
INSERT INTO trincipembelian VALUES("00000000000055","000000000000244","REFIL EPSON 003 BLACK","7");
INSERT INTO trincipembelian VALUES("00000000000054","000000000000247","REFIL EPSON 003 MAGENTA","10");
INSERT INTO trincipembelian VALUES("00000000000053","000000000000247","REFIL EPSON 003 MAGENTA","3");
INSERT INTO trincipembelian VALUES("00000000000050","000000000000247","REFIL EPSON 003 MAGENTA","3");
INSERT INTO trincipembelian VALUES("00000000000049","000000000000247","REFIL EPSON 003 MAGENTA","5");
INSERT INTO trincipembelian VALUES("00000000000048","000000000000085","REFILL EPSON 664 BLACK","1");
INSERT INTO trincipembelian VALUES("00000000000047","000000000000085","REFILL EPSON 664 BLACK","3");
INSERT INTO trincipembelian VALUES("00000000000046","000000000000085","REFILL EPSON 664 BLACK","7");
INSERT INTO trincipembelian VALUES("00000000000045","000000000000228","MOUSE USB","9");
INSERT INTO trincipembelian VALUES("00000000000044","000000000000209","MOUSE WIRELESS","2");
INSERT INTO trincipembelian VALUES("00000000000043","000000000000209","MOUSE WIRELESS","3");
INSERT INTO trincipembelian VALUES("00000000000042","000000000000209","MOUSE WIRELESS","1");
INSERT INTO trincipembelian VALUES("00000000000041","000000000000209","MOUSE WIRELESS","1");
INSERT INTO trincipembelian VALUES("00000000000040","000000000000081","REFILL EPSON 664 YELLOW","4");
INSERT INTO trincipembelian VALUES("00000000000039","000000000000081","REFILL EPSON 664 YELLOW","4");
INSERT INTO trincipembelian VALUES("00000000000038","000000000000081","REFILL EPSON 664 YELLOW","2");
INSERT INTO trincipembelian VALUES("00000000000037","000000000000084","REFILL EPSON 664 CYAN","8");
INSERT INTO trincipembelian VALUES("00000000000036","000000000000084","REFILL EPSON 664 CYAN","4");
INSERT INTO trincipembelian VALUES("00000000000035","000000000000084","REFILL EPSON 664 CYAN","2");
INSERT INTO trincipembelian VALUES("00000000000034","000000000000226","SWITCH HUB 8 PORT","2");
INSERT INTO trincipembelian VALUES("00000000000033","000000000000226","SWITCH HUB 8 PORT","3");
INSERT INTO trincipembelian VALUES("00000000000032","000000000000226","SWITCH HUB 8 PORT","3");
INSERT INTO trincipembelian VALUES("00000000000031","000000000000080","REFILL EPSON 664 MAGENTA","8");
INSERT INTO trincipembelian VALUES("00000000000030","000000000000227","SWITCH HUB 16 PORT","2");
INSERT INTO trincipembelian VALUES("00000000000029","000000000000216","KEYBOARD USB","4");
INSERT INTO trincipembelian VALUES("00000000000028","000000000000245","REFIL EPSON 003 YELLOW","10");
INSERT INTO trincipembelian VALUES("00000000000027","000000000000245","REFIL EPSON 003 YELLOW","3");
INSERT INTO trincipembelian VALUES("00000000000026","000000000000245","REFIL EPSON 003 YELLOW","2");
INSERT INTO trincipembelian VALUES("00000000000025","000000000000245","REFIL EPSON 003 YELLOW","5");
INSERT INTO trincipembelian VALUES("00000000000024","000000000000246","REFIL EPSON 003 CYAN","10");
INSERT INTO trincipembelian VALUES("00000000000023","000000000000246","REFIL EPSON 003 CYAN","4");
INSERT INTO trincipembelian VALUES("00000000000022","000000000000246","REFIL EPSON 003 CYAN","3");
INSERT INTO trincipembelian VALUES("00000000000021","000000000000246","REFIL EPSON 003 CYAN","4");
INSERT INTO trincipembelian VALUES("00000000000058","000000000000244","REFIL EPSON 003 BLACK","10");
INSERT INTO trincipembelian VALUES("00000000000059","000000000000244","REFIL EPSON 003 BLACK","3");
INSERT INTO trincipembelian VALUES("00000000000060","000000000000209","MOUSE WIRELESS","1");
INSERT INTO trincipembelian VALUES("00000000000061","000000000000209","MOUSE WIRELESS","4");
INSERT INTO trincipembelian VALUES("00000000000062","000000000000228","MOUSE USB","3");
INSERT INTO trincipembelian VALUES("00000000000063","000000000000080","REFILL EPSON 664 MAGENTA","2");
INSERT INTO trincipembelian VALUES("00000000000064","000000000000084","REFILL EPSON 664 CYAN","2");
INSERT INTO trincipembelian VALUES("00000000000065","000000000000085","REFILL EPSON 664 BLACK","5");
INSERT INTO trincipembelian VALUES("00000000000066","000000000000085","REFILL EPSON 664 BLACK","2");
INSERT INTO trincipembelian VALUES("00000000000067","000000000000085","REFILL EPSON 664 BLACK","5");
INSERT INTO trincipembelian VALUES("00000000000068","000000000000244","REFIL EPSON 003 BLACK","6");
INSERT INTO trincipembelian VALUES("00000000000069","000000000000244","REFIL EPSON 003 BLACK","2");
INSERT INTO trincipembelian VALUES("00000000000070","000000000000244","REFIL EPSON 003 BLACK","5");
INSERT INTO trincipembelian VALUES("00000000000071","000000000000103","CATRIDGE 12A","6");
INSERT INTO trincipembelian VALUES("00000000000072","000000000000103","CATRIDGE 12A","6");
INSERT INTO trincipembelian VALUES("00000000000073","000000000000103","CATRIDGE 12A","6");
INSERT INTO trincipembelian VALUES("00000000000074","000000000000103","CATRIDGE 12A","6");
INSERT INTO trincipembelian VALUES("00000000000075","000000000000102","CATRIDGE 35A / 85A","6");
INSERT INTO trincipembelian VALUES("00000000000076","000000000000102","CATRIDGE 35A / 85A","7");
INSERT INTO trincipembelian VALUES("00000000000077","000000000000102","CATRIDGE 35A / 85A","11");
INSERT INTO trincipembelian VALUES("00000000000078","000000000000102","CATRIDGE 35A / 85A","5");



DROP TABLE trincipengambilan;

CREATE TABLE `trincipengambilan` (
  `nofaktur` char(14) collate latin1_general_ci NOT NULL,
  `idbarang` char(60) collate latin1_general_ci NOT NULL,
  `namabarang` char(60) collate latin1_general_ci NOT NULL,
  `jumlah` int(11) NOT NULL,
  `status` char(20) collate latin1_general_ci NOT NULL,
  `sesi` char(3) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;

INSERT INTO trincipengambilan VALUES("00000000000060","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000059","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000058","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000057","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000056","000000000000228","MOUSE USB","1","","");
INSERT INTO trincipengambilan VALUES("00000000000055","000000000000228","MOUSE USB","1","","");
INSERT INTO trincipengambilan VALUES("00000000000054","000000000000228","MOUSE USB","1","","");
INSERT INTO trincipengambilan VALUES("00000000000053","000000000000228","MOUSE USB","1","","");
INSERT INTO trincipengambilan VALUES("00000000000052","000000000000228","MOUSE USB","1","","");
INSERT INTO trincipengambilan VALUES("00000000000051","000000000000228","MOUSE USB","1","","");
INSERT INTO trincipengambilan VALUES("00000000000050","000000000000228","MOUSE USB","1","","");
INSERT INTO trincipengambilan VALUES("00000000000049","000000000000228","MOUSE USB","1","","");
INSERT INTO trincipengambilan VALUES("00000000000048","000000000000228","MOUSE USB","1","","");
INSERT INTO trincipengambilan VALUES("00000000000047","000000000000209","MOUSE WIRELESS","1","","");
INSERT INTO trincipengambilan VALUES("00000000000046","000000000000209","MOUSE WIRELESS","1","","");
INSERT INTO trincipengambilan VALUES("00000000000045","000000000000209","MOUSE WIRELESS","1","","");
INSERT INTO trincipengambilan VALUES("00000000000044","000000000000209","MOUSE WIRELESS","1","","");
INSERT INTO trincipengambilan VALUES("00000000000043","000000000000209","MOUSE WIRELESS","1","","");
INSERT INTO trincipengambilan VALUES("00000000000004","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000003","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000042","000000000000081","REFILL EPSON 664 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000041","000000000000081","REFILL EPSON 664 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000040","000000000000081","REFILL EPSON 664 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000039","000000000000081","REFILL EPSON 664 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000038","000000000000084","REFILL EPSON 664 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000037","000000000000084","REFILL EPSON 664 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000036","000000000000084","REFILL EPSON 664 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000035","000000000000084","REFILL EPSON 664 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000034","000000000000226","SWITCH HUB 8 PORT","1","","");
INSERT INTO trincipengambilan VALUES("00000000000033","000000000000226","SWITCH HUB 8 PORT","1","","");
INSERT INTO trincipengambilan VALUES("00000000000032","000000000000226","SWITCH HUB 8 PORT","1","","");
INSERT INTO trincipengambilan VALUES("00000000000031","000000000000080","REFILL EPSON 664 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000030","000000000000080","REFILL EPSON 664 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000029","000000000000080","REFILL EPSON 664 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000028","000000000000227","SWITCH HUB 16 PORT","1","","");
INSERT INTO trincipengambilan VALUES("00000000000027","000000000000227","SWITCH HUB 16 PORT","1","","");
INSERT INTO trincipengambilan VALUES("00000000000026","000000000000216","KEYBOARD USB","1","","");
INSERT INTO trincipengambilan VALUES("00000000000025","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000024","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000023","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000022","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000021","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000020","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000019","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000018","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000002","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000017","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000016","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000015","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000001","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000014","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000013","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000012","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000011","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000010","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000009","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000008","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000007","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000006","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000005","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000061","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000062","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000063","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000064","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000065","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000066","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000067","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000068","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000069","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000070","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000071","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000072","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000073","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000074","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000075","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000076","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000077","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000078","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000079","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000080","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000081","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000082","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000083","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000084","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000085","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000086","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000087","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000088","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000089","000000000000244","REFIL EPSON 003 BLACK","2","","");
INSERT INTO trincipengambilan VALUES("00000000000090","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000091","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000092","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000093","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000094","000000000000244","REFIL EPSON 003 BLACK","2","","");
INSERT INTO trincipengambilan VALUES("00000000000095","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000096","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000097","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000098","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000099","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000100","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000101","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000102","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000103","000000000000226","SWITCH HUB 8 PORT","1","","");
INSERT INTO trincipengambilan VALUES("00000000000104","000000000000226","SWITCH HUB 8 PORT","1","","");
INSERT INTO trincipengambilan VALUES("00000000000105","000000000000209","MOUSE WIRELESS","1","","");
INSERT INTO trincipengambilan VALUES("00000000000106","000000000000228","MOUSE USB","1","","");
INSERT INTO trincipengambilan VALUES("00000000000107","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000108","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000109","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000110","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000111","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000112","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000113","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000114","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000115","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000116","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000117","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000118","000000000000081","REFILL EPSON 664 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000119","000000000000081","REFILL EPSON 664 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000120","000000000000081","REFILL EPSON 664 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000121","000000000000081","REFILL EPSON 664 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000122","000000000000080","REFILL EPSON 664 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000123","000000000000080","REFILL EPSON 664 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000124","000000000000080","REFILL EPSON 664 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000125","000000000000084","REFILL EPSON 664 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000126","000000000000084","REFILL EPSON 664 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000127","000000000000084","REFILL EPSON 664 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000128","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000129","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000130","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000131","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000132","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000133","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000134","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000135","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000136","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000137","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000138","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000139","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000140","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000141","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000142","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000143","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000144","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000145","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000146","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000147","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000148","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000148","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000149","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000150","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000151","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000152","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000153","000000000000102","CATRIDGE 35A / 85A","2","","");
INSERT INTO trincipengambilan VALUES("00000000000154","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000155","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000156","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000157","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000158","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000159","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000160","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000161","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000162","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000163","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000164","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000165","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000166","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000167","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000168","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000169","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000170","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000171","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000172","000000000000102","CATRIDGE 35A / 85A","2","","");
INSERT INTO trincipengambilan VALUES("00000000000173","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000174","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000175","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000176","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000177","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000178","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000179","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000180","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000181","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000182","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000183","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000184","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000184","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000185","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000186","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000187","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000188","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000189","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000190","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000191","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000192","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000193","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000194","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000195","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000195","000000000000081","REFILL EPSON 664 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000196","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000197","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000198","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000199","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000200","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000201","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000202","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000203","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000204","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000205","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000206","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000206","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000206","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000207","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000208","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000209","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000210","000000000000228","MOUSE USB","1","","");
INSERT INTO trincipengambilan VALUES("00000000000211","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000212","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000213","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000214","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000215","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000215","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000215","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000216","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000217","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000218","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000219","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000219","000000000000081","REFILL EPSON 664 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000220","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000220","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000221","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000222","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000223","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000224","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000225","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000226","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000227","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000228","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000229","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000229","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000230","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000231","000000000000209","MOUSE WIRELESS","1","","");
INSERT INTO trincipengambilan VALUES("00000000000232","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000233","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000234","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000235","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000235","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000236","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000237","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000237","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000238","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000239","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000240","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000241","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000242","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000243","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000244","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000245","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000246","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000247","000000000000085","REFILL EPSON 664 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000247","000000000000081","REFILL EPSON 664 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000247","000000000000080","REFILL EPSON 664 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000247","000000000000084","REFILL EPSON 664 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000248","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000249","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000250","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000250","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000251","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000252","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000253","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000254","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000255","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000256","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000257","000000000000228","MOUSE USB","1","","");
INSERT INTO trincipengambilan VALUES("00000000000258","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000259","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000260","000000000000245","REFIL EPSON 003 YELLOW","1","","");
INSERT INTO trincipengambilan VALUES("00000000000260","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000261","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000262","000000000000102","CATRIDGE 35A / 85A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000263","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000264","000000000000228","MOUSE USB","1","","");
INSERT INTO trincipengambilan VALUES("00000000000265","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000266","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000267","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000267","000000000000246","REFIL EPSON 003 CYAN","1","","");
INSERT INTO trincipengambilan VALUES("00000000000267","000000000000247","REFIL EPSON 003 MAGENTA","1","","");
INSERT INTO trincipengambilan VALUES("00000000000268","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000269","000000000000103","CATRIDGE 12A","1","","");
INSERT INTO trincipengambilan VALUES("00000000000270","000000000000244","REFIL EPSON 003 BLACK","1","","");
INSERT INTO trincipengambilan VALUES("00000000000271","000000000000244","REFIL EPSON 003 BLACK","1","","");



DROP TABLE trincipinjam;

CREATE TABLE `trincipinjam` (
  `nopinjam` char(15) collate latin1_general_ci NOT NULL,
  `idbarang` char(60) collate latin1_general_ci NOT NULL,
  `namabarang` char(60) collate latin1_general_ci NOT NULL,
  `jumlah` int(11) NOT NULL,
  `status` char(15) collate latin1_general_ci NOT NULL,
  `tgl2` date NOT NULL,
  `jam2` char(5) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;




DROP TABLE tstock;

CREATE TABLE `tstock` (
  `idbarang` char(60) collate latin1_general_ci NOT NULL,
  `blnth` date NOT NULL,
  `stock` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;




DROP TABLE tsupplier;

CREATE TABLE `tsupplier` (
  `idsupp` char(5) collate latin1_general_ci NOT NULL,
  `namasupp` char(45) collate latin1_general_ci NOT NULL,
  `alamatsupp` char(60) collate latin1_general_ci NOT NULL,
  `telpsupp` char(15) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;

INSERT INTO tsupplier VALUES("00001","Cipta Media Utama","alamat cipta","telp cipta");
INSERT INTO tsupplier VALUES("00002","Prima Jaya","Jln. Samratulangi No. 38D, Kerten, Solo","(0271) 734338");
INSERT INTO tsupplier VALUES("00003","Vian Komputer","Ruko Sibedil, Jalan Raya Solo-Tawangmangu, Dagen, Jaten, Kab","(0271) 822043");
INSERT INTO tsupplier VALUES("00004","Hasil Update PC","Unit masing - masing","Unit masing mas");
INSERT INTO tsupplier VALUES("00005","Dari Garansi","Supplier barang","supplier barang");
INSERT INTO tsupplier VALUES("00006","Izzy Grafika","Alamat","Telp");
INSERT INTO tsupplier VALUES("00007","DUTA SARANA COMPUTER","SOLO","-");
INSERT INTO tsupplier VALUES("00008","JAYA KOMP","SOLO","");
INSERT INTO tsupplier VALUES("00009","SENTRAL SISTIKA","SOLO","");
INSERT INTO tsupplier VALUES("00010","Gudang Umum","AG","");
INSERT INTO tsupplier VALUES("00011","BMC","Jl. Ir. Juanda No.105, Purwodiningratan, Kec. Jebres, Kota S","");
INSERT INTO tsupplier VALUES("00012","Indocom","Surakarta","0123");



DROP TABLE ttgl;

CREATE TABLE `ttgl` (
  `tglll` char(2) collate latin1_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;

INSERT INTO ttgl VALUES("02");
INSERT INTO ttgl VALUES("03");
INSERT INTO ttgl VALUES("04");
INSERT INTO ttgl VALUES("05");
INSERT INTO ttgl VALUES("06");
INSERT INTO ttgl VALUES("07");
INSERT INTO ttgl VALUES("08");
INSERT INTO ttgl VALUES("09");
INSERT INTO ttgl VALUES("10");
INSERT INTO ttgl VALUES("11");
INSERT INTO ttgl VALUES("12");
INSERT INTO ttgl VALUES("13");
INSERT INTO ttgl VALUES("14");
INSERT INTO ttgl VALUES("15");
INSERT INTO ttgl VALUES("16");
INSERT INTO ttgl VALUES("17");
INSERT INTO ttgl VALUES("18");
INSERT INTO ttgl VALUES("19");
INSERT INTO ttgl VALUES("20");
INSERT INTO ttgl VALUES("21");
INSERT INTO ttgl VALUES("22");
INSERT INTO ttgl VALUES("23");
INSERT INTO ttgl VALUES("24");
INSERT INTO ttgl VALUES("25");
INSERT INTO ttgl VALUES("26");
INSERT INTO ttgl VALUES("27");
INSERT INTO ttgl VALUES("28");
INSERT INTO ttgl VALUES("29");
INSERT INTO ttgl VALUES("30");
INSERT INTO ttgl VALUES("31");
INSERT INTO ttgl VALUES("01");



DROP TABLE tuser;

CREATE TABLE `tuser` (
  `id_user` int(5) NOT NULL auto_increment,
  `user` char(50) collate latin1_general_ci NOT NULL,
  `password` char(35) collate latin1_general_ci NOT NULL,
  `akses` char(25) collate latin1_general_ci NOT NULL,
  `file` char(120) collate latin1_general_ci NOT NULL,
  PRIMARY KEY  USING BTREE (`id_user`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci ROW_FORMAT=FIXED;

INSERT INTO tuser VALUES("4","admin","dlris30g","admin","admin.jpg");
INSERT INTO tuser VALUES("5","user","","user","Aditya Wisnu W.jpg");
INSERT INTO tuser VALUES("1","iso","","iso","");
INSERT INTO tuser VALUES("46","akbar","danliris1234.","super admin","");



