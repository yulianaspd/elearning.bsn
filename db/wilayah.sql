-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 06, 2015 at 10:05 AM
-- Server version: 5.5.40-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `bsn`
--

-- --------------------------------------------------------

--
-- Table structure for table `wilayah`
--

CREATE TABLE IF NOT EXISTS `wilayah` (
  `kode_wilayah` varchar(255) DEFAULT NULL,
  `nama_wilayah` varchar(255) DEFAULT NULL,
  `parent` varchar(255) DEFAULT NULL,
  `n_status` int(11) NOT NULL DEFAULT '1',
  `createDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wilayah`
--

INSERT INTO `wilayah` (`kode_wilayah`, `nama_wilayah`, `parent`, `n_status`, `createDate`) VALUES
('01', 'DKI JAKARTA', '0', 2, NULL),
('0151', 'KOTA JAKARTA PUSAT', '01', 1, NULL),
('0152', 'KOTA JAKARTA UTARA', '01', 1, NULL),
('0153', 'KOTA JAKARTA BARAT', '01', 1, NULL),
('0154', 'KOTA JAKARTA SELATAN', '01', 1, NULL),
('0155', 'KOTA JAKARTA TIMUR', '01', 1, NULL),
('0156', 'KEPULAUAN SERIBU', '01', 1, NULL),
('02', 'JAWA BARAT', '0', 0, NULL),
('0205', 'KAB.BOGOR', '02', 1, NULL),
('0206', 'KAB.SUKABUMI', '02', 1, NULL),
('0207', 'KAB.CIANJUR', '02', 1, NULL),
('0208', 'KAB.BEKASI', '02', 1, NULL),
('0209', 'KAB.KERAWANG', '02', 1, NULL),
('0210', 'KAB.PURWAKARTA', '02', 1, NULL),
('0211', 'KAB. SUBANG', '02', 1, NULL),
('0212', 'KAB. BANDUNG', '02', 1, NULL),
('0213', 'KAB. SUMEDANG', '02', 1, NULL),
('0214', 'KAB. G A R U T', '02', 1, NULL),
('0215', 'KAB. TASIKMALAYA', '02', 1, NULL),
('0216', 'KAB. CIAMIS', '02', 1, NULL),
('0217', 'KAB. CIREBON', '02', 1, NULL),
('0218', 'KAB. KUNINGAN', '02', 1, NULL),
('0219', 'KAB. INDRAMAYU', '02', 1, NULL),
('0220', 'KAB. MAJALENGKA', '02', 1, NULL),
('0221', 'KAB. BANDUNG BARAT', '02', 1, NULL),
('0251', 'KOTA BANDUNG', '02', 1, NULL),
('0252', 'KOTA BOGOR', '02', 1, NULL),
('0253', 'KOTA SUKABUMI', '02', 1, NULL),
('0254', 'KOTA CIREBON', '02', 1, NULL),
('0257', 'KOTA BEKASI', '02', 1, NULL),
('0258', 'KOTA DEPOK', '02', 1, NULL),
('0260', 'KOTA TASIKMALAYA', '02', 1, NULL),
('0261', 'KOTA CIMAHI', '02', 1, NULL),
('0262', 'KOTA BANJAR', '02', 1, NULL),
('03', 'JAWA TENGAH', '0', 1, NULL),
('0301', 'KAB. SEMARANG', '03', 1, NULL),
('0302', 'KAB. KENDAL', '03', 1, NULL),
('0303', 'KAB. DEMAK', '03', 1, NULL),
('0304', 'KAB. GROBOGAN', '03', 1, NULL),
('0305', 'KAB. PEKALONGAN', '03', 1, NULL),
('0306', 'KAB. BATANG', '03', 1, NULL),
('0307', 'KAB. TEGAL', '03', 1, NULL),
('0308', 'KAB. BREBES', '03', 1, NULL),
('0309', 'KAB. PATI', '03', 1, NULL),
('0310', 'KAB. KUDUS', '03', 1, NULL),
('0311', 'KAB. PEMALANG', '03', 1, NULL),
('0312', 'KAB. JEPARA', '03', 1, NULL),
('0313', 'KAB. REMBANG', '03', 1, NULL),
('0314', 'KAB. BLORA', '03', 1, NULL),
('0315', 'KAB. BANYUMAS', '03', 1, NULL),
('0316', 'KAB. CILACAP', '03', 1, NULL),
('0317', 'KAB. PURBALINGGA', '03', 1, NULL),
('0318', 'KAB. BANJARNEGARA', '03', 1, NULL),
('0319', 'KAB. MAGELANG', '03', 1, NULL),
('0320', 'KAB. TEMANGGUNG', '03', 1, NULL),
('0321', 'KAB. WONOSOBO', '03', 1, NULL),
('0322', 'KAB. PURWOREJO', '03', 1, NULL),
('0323', 'KAB. KEBUMEN', '03', 1, NULL),
('0324', 'KAB. KLATEN', '03', 1, NULL),
('0325', 'KAB. BOYOLALI', '03', 1, NULL),
('0326', 'KAB. SRAGEN', '03', 1, NULL),
('0327', 'KAB. SUKOHARJO', '03', 1, NULL),
('0328', 'KAB. KARANGANYAR', '03', 1, NULL),
('0329', 'KAB. WONOGIRI', '03', 1, NULL),
('0330', 'KAB. CEPU', '03', 1, NULL),
('0351', 'KOTA SEMARANG', '03', 1, NULL),
('0352', 'KOTA SALATIGA', '03', 1, NULL),
('0353', 'KOTA PEKALONGAN', '03', 1, NULL),
('0354', 'KOTA TEGAL', '03', 1, NULL),
('0355', 'KOTA MAGELANG', '03', 1, NULL),
('0356', 'KOTA SURAKARTA', '03', 1, NULL),
('04', 'DI YOGYAKARTA', '0', 1, NULL),
('0401', 'KAB. BANTUL', '04', 1, NULL),
('0402', 'KAB. SLEMAN', '04', 1, NULL),
('0403', 'KAB. GUNUNGKIDUL', '04', 1, NULL),
('0404', 'KAB. KULONPROGO', '04', 1, NULL),
('0451', 'KOTA YOGYAKARTA', '04', 1, NULL),
('05', 'JAWA TIMUR', '0', 1, NULL),
('0501', 'KAB. GRESIK', '05', 1, NULL),
('0502', 'KAB. MOJOKERTO', '05', 1, NULL),
('0503', 'KAB. SIDOARJO', '05', 1, NULL),
('0504', 'KAB. JOMBANG', '05', 1, NULL),
('0505', 'KAB. SAMPANG', '05', 1, NULL),
('0506', 'KAB. PAMEKASAN', '05', 1, NULL),
('0507', 'KAB. SUMENEP', '05', 1, NULL),
('0508', 'KAB. BANGKALAN', '05', 1, NULL),
('0509', 'KAB. BONDOWOSO', '05', 1, NULL),
('0510', 'KAB. SITUBONDO', '05', 1, NULL),
('0511', 'KAB. BANYUWANGI', '05', 1, NULL),
('0512', 'KAB. JEMBER', '05', 1, NULL),
('0513', 'KAB. MALANG', '05', 1, NULL),
('0514', 'KAB. PASURUAN', '05', 1, NULL),
('0515', 'KAB. PROBOLINGGO', '05', 1, NULL),
('0516', 'KAB. LUMAJANG', '05', 1, NULL),
('0517', 'KAB. KEDIRI', '05', 1, NULL),
('0518', 'KAB. TULUNGAGUNG', '05', 1, NULL),
('0519', 'KAB. NGANJUK', '05', 1, NULL),
('0520', 'KAB. TRENGGALEK', '05', 1, NULL),
('0521', 'KAB. BLITAR', '05', 1, NULL),
('0522', 'KAB. MADIUN', '05', 1, NULL),
('0523', 'KAB. NGAWI', '05', 1, NULL),
('0524', 'KAB. MAGETAN', '05', 1, NULL),
('0525', 'KAB. PONOROGO', '05', 1, NULL),
('0526', 'KAB. PACITAN', '05', 1, NULL),
('0527', 'KAB. BOJONEGORO', '05', 1, NULL),
('0528', 'KAB. TUBAN', '05', 1, NULL),
('0529', 'KAB. LAMONGAN', '05', 1, NULL),
('0551', 'KOTA SURABAYA', '05', 1, NULL),
('0552', 'KOTA MOJOKERTO', '05', 1, NULL),
('0553', 'KOTA MALANG', '05', 1, NULL),
('0554', 'KOTA PASURUAN', '05', 1, NULL),
('0555', 'KOTA PROBOLINGGO', '05', 1, NULL),
('0556', 'KOTA BLITAR', '05', 1, NULL),
('0557', 'KOTA KEDIRI', '05', 1, NULL),
('0558', 'KOTA MADIUN', '05', 1, NULL),
('0559', 'KOTA BATU', '05', 1, NULL),
('06', 'ACEH', '0', 1, NULL),
('0601', 'KAB. ACEH BESAR', '06', 1, NULL),
('0602', 'KAB. P I D I E', '06', 1, NULL),
('0603', 'KAB. ACEH UTARA', '06', 1, NULL),
('0604', 'KAB. ACEH TIMUR', '06', 1, NULL),
('0605', 'KAB. ACEH SELATAN', '06', 1, NULL),
('0606', 'KAB. ACEH BARAT', '06', 1, NULL),
('0607', 'KAB. ACEH TENGAH', '06', 1, NULL),
('0608', 'KAB. ACEH TENGGARA', '06', 1, NULL),
('0609', 'KAB. SIMEULEU', '06', 1, NULL),
('0610', 'KAB. ACEH SINGKIL', '06', 1, NULL),
('0611', 'KAB. BIREUN', '06', 1, NULL),
('0612', 'KAB. ACEH BARAT DAYA', '06', 1, NULL),
('0613', 'KAB. ACEH GAYO LUES', '06', 1, NULL),
('0614', 'KAB. ACEH JAYA', '06', 1, NULL),
('0615', 'KAB. NAGAN RAYA', '06', 1, NULL),
('0616', 'KAB. ACEH TAMIANG', '06', 1, NULL),
('0617', 'KAB. BENER MERIAH', '06', 1, NULL),
('0618', 'KAB. PIDIE JAYA', '06', 1, NULL),
('0651', 'KOTA BANDA ACEH', '06', 1, NULL),
('0652', 'KOTA SABANG', '06', 1, NULL),
('0653', 'KOTA LANGSA', '06', 1, NULL),
('0654', 'KOTA LHOKSEUMAWE', '06', 1, NULL),
('0655', 'KOTA MEULABOH', '06', 1, NULL),
('0656', 'KOTA SUMBULUSSALAM', '06', 1, NULL),
('07', 'SUMATERA UTARA', '0', 1, NULL),
('0701', 'KAB. DELISERDANG', '07', 1, NULL),
('0702', 'KAB. KARO', '07', 1, NULL),
('0703', 'KAB. LANGKAT', '07', 1, NULL),
('0704', 'KAB. TAPANULI TENGAH', '07', 1, NULL),
('0705', 'KAB. SIMALUNGUN', '07', 1, NULL),
('0706', 'KAB. LABUHANBATU', '07', 1, NULL),
('0707', 'KAB. D A I R I', '07', 1, NULL),
('0708', 'KAB. TAPANULI UTARA', '07', 1, NULL),
('0709', 'KAB. TAPANULI SELATAN', '07', 1, NULL),
('0710', 'KAB. ASAHAN', '07', 1, NULL),
('0711', 'KAB. N I A S', '07', 1, NULL),
('0712', 'KAB. SAMOSIR', '07', 1, NULL),
('0713', 'KAB. MANDAILING NATAL', '07', 1, NULL),
('0714', 'KAB. NIAS SELATAN', '07', 1, NULL),
('0715', 'KAB. PAKPAK BARAT', '07', 1, NULL),
('0716', 'KAB. HUMBANG HASUNDUTAN', '07', 1, NULL),
('0717', 'KAB. TOBA SAMOSIR', '07', 1, NULL),
('0718', 'KAB. TARUTUNG', '07', 1, NULL),
('0720', 'KAB. SERDANG BEDAGAI', '07', 1, NULL),
('0721', 'KAB. BATUBARA', '07', 1, NULL),
('0722', 'KAB. PADANG LAWAS', '07', 1, NULL),
('0723', 'KAB. PADANG LAWAS UTARA', '07', 1, NULL),
('0724', 'KAB. LABUHAN BATU SELATAN', '07', 1, NULL),
('0725', 'KAB. LABUHAN BATU UTARA', '07', 1, NULL),
('0726', 'KAB. NIAS UTARA', '07', 1, NULL),
('0727', 'KAB. NIAS BARAT', '07', 1, NULL),
('0751', 'KOTA MEDAN', '07', 1, NULL),
('0752', 'KOTA TEBINGTINGGI', '07', 1, NULL),
('0753', 'KOTA B I N J A I', '07', 1, NULL),
('0754', 'KOTA PEMATANGSIANTAR', '07', 1, NULL),
('0755', 'KOTA TANJUNGBALAI', '07', 1, NULL),
('0756', 'KOTA SIBOLGA', '07', 1, NULL),
('0757', 'KOTA PADANG SIDEMPUAN', '07', 1, NULL),
('0758', 'KOTA STABAT', '07', 1, NULL),
('0759', 'KOTA LUBUK PAKAM', '07', 1, NULL),
('0760', 'KOTA SIDI KALANG', '07', 1, NULL),
('0761', 'KOTA GUNUNG SITOLI', '07', 1, NULL),
('08', 'SUMATERA BARAT', '0', 1, NULL),
('0801', 'KAB. A G A M', '08', 1, NULL),
('0802', 'KAB. PASAMAN', '08', 1, NULL),
('0803', 'KAB. LIMAPULUH KOTA', '08', 1, NULL),
('0804', 'KAB. S O L O K', '08', 1, NULL),
('0805', 'KAB. PADANG PARIAMAN', '08', 1, NULL),
('0806', 'KAB. PESISIR SELATAN', '08', 1, NULL),
('0807', 'KAB. TANAH DATAR', '08', 1, NULL),
('0808', 'KAB. SAWAHLUNTO', '08', 1, NULL),
('0809', 'KAB. KEPULAUAN MENTAWAI', '08', 1, NULL),
('0810', 'KAB. DHARMAS RAYA', '08', 1, NULL),
('0811', 'KAB. SOLOK SELATAN', '08', 1, NULL),
('0812', 'KAB. PASAMAN BARAT', '08', 1, NULL),
('0813', 'KAB. SIJUNJUNG', '08', 1, NULL),
('0814', 'KAB. SAWAHLUNTO SIJUNJUNG', '08', 1, NULL),
('0851', 'KOTA BUKITTINGGI', '08', 1, NULL),
('0852', 'KOTA PADANG PANJANG', '08', 1, NULL),
('0853', 'KOTA S O L O K', '08', 1, NULL),
('0854', 'KOTA SAWAHLUNTO', '08', 1, NULL),
('0855', 'KOTA PADANG', '08', 1, NULL),
('0856', 'KOTA PAYAKUMBUH', '08', 1, NULL),
('0857', 'KOTA PARIAMAN', '08', 1, NULL),
('0858', 'KOTA LUBUK SIKAPING', '08', 1, NULL),
('0859', 'KOTA PAINAN', '08', 1, NULL),
('09', 'RIAU', '0', 1, NULL),
('0901', 'KAB. KAMPAR', '09', 1, NULL),
('0902', 'KAB. BENGKALIS', '09', 1, NULL),
('0904', 'KAB. INDRAGIRI HULU', '09', 1, NULL),
('0905', 'KAB. INDRAGIRI HILIR', '09', 1, NULL),
('0906', 'KAB. PELALAWAN', '09', 1, NULL),
('0907', 'KAB. ROKAN HULU', '09', 1, NULL),
('0908', 'KAB. ROKAN HILIR', '09', 1, NULL),
('0909', 'KAB. SIAK', '09', 1, NULL),
('0912', 'KAB. KUANTAN SINGINGI', '09', 1, NULL),
('0913', 'KAB. KEPULAUAN MERANTI', '09', 1, NULL),
('0951', 'KOTA PEKANBARU', '09', 1, NULL),
('0953', 'KOTA DUMAI', '09', 1, NULL),
('0954', 'KOTA RENGAT', '09', 1, NULL),
('0955', 'OTORITA BATAM', '09', 1, NULL),
('10', 'JAMBI', '0', 1, NULL),
('1001', 'KAB. BATANGHARI', '10', 1, NULL),
('1002', 'KAB. TANJUNG JABUNG BARAT', '10', 1, NULL),
('1003', 'KAB. BUNGO', '10', 1, NULL),
('1004', 'KAB. SAROLANGUN', '10', 1, NULL),
('1005', 'KAB. KERINCI', '10', 1, NULL),
('1006', 'KAB. MERANGIN', '10', 1, NULL),
('1007', 'KAB. TANJUNG JABUNG TIMUR', '10', 1, NULL),
('1008', 'KAB. T E B O', '10', 1, NULL),
('1009', 'KAB. MUARO JAMBI', '10', 1, NULL),
('1051', 'KOTA JAMBI', '10', 1, NULL),
('1052', 'KOTA SUNGAI PENUH', '10', 1, NULL),
('11', 'SUMATERA SELATAN', '0', 1, NULL),
('1103', 'KAB. MUSI BANYU ASIN', '11', 1, NULL),
('1104', 'KAB. OGAN KOMERING ULU', '11', 1, NULL),
('1105', 'KAB. MUARA ENIM', '11', 1, NULL),
('1106', 'KAB. L A H A T', '11', 1, NULL),
('1107', 'KAB. MUSI RAWAS', '11', 1, NULL),
('1108', 'KAB. OGAN KOMERING ILIR', '11', 1, NULL),
('1109', 'KAB. BANYUASIN', '11', 1, NULL),
('1110', 'KAB. OKU TIMUR', '11', 1, NULL),
('1111', 'KAB. OKU SELATAN', '11', 1, NULL),
('1112', 'KAB. OGAN ILIR', '11', 1, NULL),
('1113', 'KAB. OKU UTARA', '11', 1, NULL),
('1115', 'KAB. IDRALAYA', '11', 1, NULL),
('1116', 'KAB. BATU RAJA', '11', 1, NULL),
('1117', 'KAB. EMPAT LAWANG', '11', 1, NULL),
('1151', 'KOTA PALEMBANG', '11', 1, NULL),
('1153', 'KOTA PRABUMULIH', '11', 1, NULL),
('1154', 'KOTA PAGAR ALAM', '11', 1, NULL),
('1155', 'KOTA LUBUK LINGGAU', '11', 1, NULL),
('12', 'LAMPUNG', '0', 1, NULL),
('1201', 'KAB. LAMPUNG SELATAN', '12', 1, NULL),
('1202', 'KAB. LAMPUNG TENGAH', '12', 1, NULL),
('1203', 'KAB. LAMPUNG UTARA', '12', 1, NULL),
('1204', 'KAB. LAMPUNG BARAT', '12', 1, NULL),
('1205', 'KAB. TULANG BAWANG', '12', 1, NULL),
('1206', 'KAB. TANGGAMUS', '12', 1, NULL),
('1207', 'KAB. LAMPUNG TIMUR', '12', 1, NULL),
('1208', 'KAB. WAY KANAN', '12', 1, NULL),
('1209', 'KAB. PESAWARAN', '12', 1, NULL),
('1210', 'KAB. PRINGSEWU', '12', 1, NULL),
('1211', 'KAB. MESUJI', '12', 1, NULL),
('1212', 'KAB. TULANG BAWANG BARAT', '12', 1, NULL),
('1251', 'KOTA BANDAR LAMPUNG', '12', 1, NULL),
('1252', 'KOTA METRO', '12', 1, NULL),
('13', 'KALIMANTAN BARAT', '0', 1, NULL),
('1301', 'KAB. SAMBAS', '13', 1, NULL),
('1302', 'KAB. SANGGAU', '13', 1, NULL),
('1303', 'KAB. SINTANG', '13', 1, NULL),
('1304', 'KAB. PONTIANAK', '13', 1, NULL),
('1305', 'KAB. KAPUAS HULU', '13', 1, NULL),
('1306', 'KAB. KETAPANG', '13', 1, NULL),
('1307', 'KAB. BENGKAYANG', '13', 1, NULL),
('1308', 'KAB. LANDAK', '13', 1, NULL),
('1309', 'KAB. MELAWI', '13', 1, NULL),
('1310', 'KAB. SEKADAU', '13', 1, NULL),
('1311', 'KAB. KAYONG UTARA', '13', 1, NULL),
('1312', 'KAB. KUBU RAYA', '13', 1, NULL),
('1351', 'KOTA PONTIANAK', '13', 1, NULL),
('1352', 'KOTA SINGKAWANG', '13', 1, NULL),
('14', 'KALIMANTAN TENGAH', '0', 1, NULL),
('1401', 'KAB. KAPUAS', '14', 1, NULL),
('1402', 'KAB. BARITO UTARA', '14', 1, NULL),
('1403', 'KAB. BARITO SELATAN', '14', 1, NULL),
('1404', 'KAB. KOTAWARINGIN TIMUR', '14', 1, NULL),
('1405', 'KAB. KOTAWARINGIN BARAT', '14', 1, NULL),
('1406', 'KAB. KATINGAN', '14', 1, NULL),
('1407', 'KAB. SERUYAN', '14', 1, NULL),
('1408', 'KAB. SUKAMARA', '14', 1, NULL),
('1409', 'KAB. LAMANDAU', '14', 1, NULL),
('1410', 'KAB. GUNUNG MAS', '14', 1, NULL),
('1411', 'KAB. PULANG PISAU', '14', 1, NULL),
('1412', 'KAB. MURUNG RAYA', '14', 1, NULL),
('1413', 'KAB. BARITO TIMUR', '14', 1, NULL),
('1451', 'KOTA PALANGKARAYA', '14', 1, NULL),
('15', 'KALIMANTAN SELATAN', '0', 1, NULL),
('1501', 'KAB. BANJAR', '15', 1, NULL),
('1502', 'KAB. TANAH LAUT', '15', 1, NULL),
('1503', 'KAB. TAPIN', '15', 1, NULL),
('1504', 'KAB. HULU SUNGAI SELATAN', '15', 1, NULL),
('1505', 'KAB. HULU SUNGAI TENGAH', '15', 1, NULL),
('1506', 'KAB. BARITO KUALA', '15', 1, NULL),
('1507', 'KAB. TABALONG', '15', 1, NULL),
('1508', 'KAB. KOTABARU', '15', 1, NULL),
('1509', 'KAB. HULU SUNGAI UTARA', '15', 1, NULL),
('1510', 'KAB. TANAH BUMBU', '15', 1, NULL),
('1511', 'KAB. BALANGAN', '15', 1, NULL),
('1551', 'KOTA BANJARMASIN', '15', 1, NULL),
('1552', 'KOTA BANJARBARU', '15', 1, NULL),
('16', 'KALIMANTAN TIMUR', '0', 1, NULL),
('1601', 'KAB. K U T A I', '16', 1, NULL),
('1602', 'KAB. P A S E R', '16', 1, NULL),
('1603', 'KAB. BULUNGAN', '16', 1, NULL),
('1604', 'KAB. B E R A U', '16', 1, NULL),
('1605', 'KAB. NUNUKAN', '16', 1, NULL),
('1606', 'KAB. MALINAU', '16', 1, NULL),
('1607', 'KAB. KUTAI BARAT', '16', 1, NULL),
('1608', 'KAB. KUTAI TIMUR', '16', 1, NULL),
('1609', 'KAB. PENAJAM PASER UTARA', '16', 1, NULL),
('1610', 'KAB. KUTAI KERTANEGARA', '16', 1, NULL),
('1611', 'TENGGARONG', '16', 1, NULL),
('1612', 'KAB. TANA TIDUNG', '16', 1, NULL),
('1651', 'KOTA SAMARINDA', '16', 1, NULL),
('1652', 'KOTA BALIKPAPAN', '16', 1, NULL),
('1653', 'KOTA TARAKAN', '16', 1, NULL),
('1654', 'KOTA BONTANG', '16', 1, NULL),
('17', 'SULAWESI UTARA', '0', 1, NULL),
('1702', 'KAB. MINAHASA', '17', 1, NULL),
('1703', 'KAB. BOLAANG MONGONDOW', '17', 1, NULL),
('1704', 'KAB. KEPULAUAN SANGIHE', '17', 1, NULL),
('1705', 'KAB. KEPULAUAN TALAUD', '17', 1, NULL),
('1706', 'KAB. MINAHASA SELATAN', '17', 1, NULL),
('1707', 'KAB. TOMOHON', '17', 1, NULL),
('1708', 'KAB. MINAHASA UTARA', '17', 1, NULL),
('1709', 'KAB. KEP.SANGIHE TALAUD', '17', 1, NULL),
('1710', 'KAB. MINAHASA TENGGARA', '17', 1, NULL),
('1711', 'KAB. BOLAANG MONGONDOW UTARA', '17', 1, NULL),
('1712', 'KAB. KEP. SIAU TAGULANDANG BIARO', '17', 1, NULL),
('1713', 'KAB. BOLAANG MONGONDOW SELATAN', '17', 1, NULL),
('1714', 'KAB. BOLAANG MONGONDOW TIMUR', '17', 1, NULL),
('1751', 'KOTA MANADO', '17', 1, NULL),
('1752', 'KOTA TOMOHON', '17', 1, NULL),
('1753', 'KOTA BITUNG', '17', 1, NULL),
('1754', 'KOTA KOTAMOBAGO', '17', 1, NULL),
('18', 'SULAWESI TENGAH', '0', 1, NULL),
('1801', 'KAB. P O S O', '18', 1, NULL),
('1802', 'KAB. DONGGALA', '18', 1, NULL),
('1803', 'KAB. TOLI-TOLI', '18', 1, NULL),
('1804', 'KAB. BANGGAI', '18', 1, NULL),
('1805', 'KAB. B U O L', '18', 1, NULL),
('1806', 'KAB. MOROWALI', '18', 1, NULL),
('1807', 'KAB. BANGGAI KEPULAUAN', '18', 1, NULL),
('1808', 'KAB. PARIGI MOUTONG', '18', 1, NULL),
('1809', 'KAB. TOJO UNA-UNA', '18', 1, NULL),
('1812', 'KAB. SIGI', '18', 1, NULL),
('1851', 'KOTA PALU', '18', 1, NULL),
('19', 'SULAWESI SELATAN', '0', 1, NULL),
('1901', 'KAB. PINRANG', '19', 1, NULL),
('1902', 'KAB. GOWA', '19', 1, NULL),
('1903', 'KAB. WAJO', '19', 1, NULL),
('1905', 'KAB. BONE', '19', 1, NULL),
('1906', 'KAB. TANATORAJA', '19', 1, NULL),
('1907', 'KAB. MAROS', '19', 1, NULL),
('1909', 'KAB. LUWU', '19', 1, NULL),
('1910', 'KAB. SINJAI', '19', 1, NULL),
('1911', 'KAB. BULUKUMBA', '19', 1, NULL),
('1912', 'KAB. BANTAENG', '19', 1, NULL),
('1913', 'KAB. JENEPONTO', '19', 1, NULL),
('1914', 'KAB. KEPULAUAN SELAYAR', '19', 1, NULL),
('1915', 'KAB. TAKALAR', '19', 1, NULL),
('1916', 'KAB. BARRU', '19', 1, NULL),
('1917', 'KAB. SIDENRENG RAPPANG', '19', 1, NULL),
('1918', 'KAB. PANGKAJENE KEPULAUAN', '19', 1, NULL),
('1919', 'KAB. SOPPENG', '19', 1, NULL),
('1921', 'KAB. ENREKANG', '19', 1, NULL),
('1922', 'KAB. LUWU UTARA', '19', 1, NULL),
('1924', 'KAB. LUWU TIMUR', '19', 1, NULL),
('1925', 'KAB. TORAJA UTARA', '19', 1, NULL),
('1951', 'KOTA MAKASSAR', '19', 1, NULL),
('1952', 'KOTA PARE-PARE', '19', 1, NULL),
('1953', 'KOTA PALOPO', '19', 1, NULL),
('20', 'SULAWESI TENGGARA', '0', 1, NULL),
('2001', 'KAB. KENDARI (SDH TIDAK ADA)', '20', 1, NULL),
('2002', 'KAB. BUTON', '20', 1, NULL),
('2003', 'KAB. MUNA', '20', 1, NULL),
('2004', 'KAB. KOLAKA', '20', 1, NULL),
('2005', 'KAB. KONAWE SELATAN', '20', 1, NULL),
('2006', 'KAB. BOMBANA', '20', 1, NULL),
('2007', 'KAB. WAKATOBI', '20', 1, NULL),
('2008', 'KAB. KOLAKA UTARA', '20', 1, NULL),
('2009', 'KAB. KONAWE', '20', 1, NULL),
('2010', 'KAB. KONAWE UTARA', '20', 1, NULL),
('2011', 'KAB. BUTON UTARA', '20', 1, NULL),
('2051', 'KOTA KENDARI', '20', 1, NULL),
('2052', 'KOTA BAU-BAU', '20', 1, NULL),
('21', 'MALUKU', '0', 1, NULL),
('2101', 'KAB. MALUKU TENGAH', '21', 1, NULL),
('2102', 'KAB. MALUKU TENGGARA', '21', 1, NULL),
('2103', 'KAB. MALUKU TENGGARA BARAT', '21', 1, NULL),
('2104', 'KAB. PULAU BURU', '21', 1, NULL),
('2105', 'KAB. KEPULAUAN ARU', '21', 1, NULL),
('2106', 'KAB. SERAM BAGIAN BARAT', '21', 1, NULL),
('2107', 'KAB. SERAM BAGIAN TIMUR', '21', 1, NULL),
('2108', 'KAB. MALUKU', '21', 1, NULL),
('2109', 'KAB. MALUKU BARAT DAYA', '21', 1, NULL),
('2110', 'KAB. BURU SELATAN', '21', 1, NULL),
('2151', 'KOTA AMBON', '21', 1, NULL),
('2152', 'KOTA TUAL', '21', 1, NULL),
('22', 'BALI', '0', 1, NULL),
('2201', 'KAB. BULELENG', '22', 1, NULL),
('2202', 'KAB. JEMBRANA', '22', 1, NULL),
('2203', 'KAB. KLUNGKUNG', '22', 1, NULL),
('2204', 'KAB. GIANYAR', '22', 1, NULL),
('2205', 'KAB. KARANGASEM', '22', 1, NULL),
('2206', 'KAB. BANGLI', '22', 1, NULL),
('2207', 'KAB. BADUNG', '22', 1, NULL),
('2208', 'KAB. TABANAN', '22', 1, NULL),
('2209', 'KAB. NEGARA', '22', 1, NULL),
('2251', 'KOTA DENPASAR', '22', 1, NULL),
('23', 'NUSA TENGGARA BARAT', '0', 1, NULL),
('2301', 'KAB. LOMBOK BARAT', '23', 1, NULL),
('2302', 'KAB. LOMBOK TENGAH', '23', 1, NULL),
('2303', 'KAB. LOMBOK TIMUR', '23', 1, NULL),
('2304', 'KAB. B I M A', '23', 1, NULL),
('2305', 'KAB. SUMBAWA', '23', 1, NULL),
('2306', 'KAB. DOMPU', '23', 1, NULL),
('2307', 'KAB. SUMBAWA BARAT', '23', 1, NULL),
('2308', 'KAB. LOMBOK UTARA', '23', 1, NULL),
('2351', 'KOTA MATARAM', '23', 1, NULL),
('2352', 'KOTA BIMA', '23', 1, NULL),
('24', 'NUSA TENGGARA TIMUR', '0', 1, NULL),
('2401', 'KAB. KUPANG', '24', 1, NULL),
('2402', 'KAB. B E L U', '24', 1, NULL),
('2403', 'KAB. TIMOR TENGAH UTARA', '24', 1, NULL),
('2404', 'KAB. TIMOR TENGAH SELATAN', '24', 1, NULL),
('2405', 'KAB. A L O R', '24', 1, NULL),
('2406', 'KAB. S I K K A', '24', 1, NULL),
('2407', 'KAB. FLORES TIMUR', '24', 1, NULL),
('2408', 'KAB. E N D E', '24', 1, NULL),
('2409', 'KAB. NGADA', '24', 1, NULL),
('2410', 'KAB. MANGGARAI', '24', 1, NULL),
('2411', 'KAB. SUMBA TIMUR', '24', 1, NULL),
('2412', 'KAB. SUMBA BARAT', '24', 1, NULL),
('2413', 'KAB. LEMBATA', '24', 1, NULL),
('2414', 'KAB. ROTE NDAO', '24', 1, NULL),
('2415', 'KAB. MANGGARAI BARAT', '24', 1, NULL),
('2416', 'KAB. TIMOR', '24', 1, NULL),
('2417', 'KAB. NAGEKEO', '24', 1, NULL),
('2418', 'KAB. SUMBA TENGAH', '24', 1, NULL),
('2419', 'KAB. SUMBA BARAT DAYA', '24', 1, NULL),
('2420', 'MANGGARAI TIMUR', '24', 1, NULL),
('2421', 'KAB. SABU RAIJUA', '24', 1, NULL),
('2451', 'KOTA KUPANG', '24', 1, NULL),
('2453', 'KAB. RUTENG', '24', 1, NULL),
('25', 'PAPUA', '0', 1, NULL),
('2501', 'KAB. JAYAPURA', '25', 1, NULL),
('2502', 'KAB. BIAK-NUMFOR', '25', 1, NULL),
('2504', 'KAB. KEPULAUAN YAPEN', '25', 1, NULL),
('2507', 'KAB. MERAUKE', '25', 1, NULL),
('2508', 'KAB. JAYAWIJAYA', '25', 1, NULL),
('2509', 'KAB. PANIAI', '25', 1, NULL),
('2510', 'KAB. NABIRE', '25', 1, NULL),
('2511', 'KAB. PUNCAK JAYA', '25', 1, NULL),
('2512', 'KAB. MIMIKA', '25', 1, NULL),
('2513', 'KAB. MAPPI', '25', 1, NULL),
('2514', 'KAB. ASMAT', '25', 1, NULL),
('2515', 'KAB. BOVEN DIGOEL', '25', 1, NULL),
('2516', 'KAB. SARMI', '25', 1, NULL),
('2517', 'KAB. KEEROM', '25', 1, NULL),
('2518', 'KAB. TOLIKARA', '25', 1, NULL),
('2519', 'KAB. PEGUNUNGAN BINTANG', '25', 1, NULL),
('2520', 'KAB. MAMBERAMO RAYA', '25', 1, NULL),
('2523', 'KAB. WAROPEN', '25', 1, NULL),
('2524', 'KAB. YAHUKIMO', '25', 1, NULL),
('2527', 'KAB. SUPIORI', '25', 1, NULL),
('2528', 'MAMBERAMO TENGAH', '25', 1, NULL),
('2529', 'KAB. LANNY JAYA', '25', 1, NULL),
('2530', 'KAB.DOGIYAI', '25', 1, NULL),
('2531', 'KAB.YALIMO', '25', 1, NULL),
('2532', 'KAB.NDUGA', '25', 1, NULL),
('2533', 'KAB. PUNCAK', '25', 1, NULL),
('2534', 'KAB. DAYAI', '25', 1, NULL),
('2535', 'KAB. INTAN JAYA', '25', 1, NULL),
('2536', 'KAB. DEIYAI', '25', 1, NULL),
('2551', 'KOTA JAYAPURA', '25', 1, NULL),
('26', 'BENGKULU', '0', 1, NULL),
('2601', 'KAB. BENGKULU UTARA', '26', 1, NULL),
('2602', 'KAB. BENGKULU SELATAN', '26', 1, NULL),
('2603', 'KAB. REJANG LEBONG', '26', 1, NULL),
('2604', 'KAB. SELUMA', '26', 1, NULL),
('2605', 'KAB. K A U R', '26', 1, NULL),
('2606', 'KAB. MUKO-MUKO', '26', 1, NULL),
('2607', 'KAB. LEBONG', '26', 1, NULL),
('2608', 'KAB. KEPAHIANG', '26', 1, NULL),
('2609', 'KAB. BENGKULU TENGAH', '26', 1, NULL),
('2651', 'KOTA BENGKULU', '26', 1, NULL),
('28', 'MALUKU UTARA', '0', 1, NULL),
('2801', 'KAB. MALUKU UTARA', '28', 1, NULL),
('2802', 'KAB. HALMAHERA TENGAH', '28', 1, NULL),
('2803', 'KAB. HALMAHERA UTARA', '28', 1, NULL),
('2804', 'KAB. HALMAHERA SELATAN', '28', 1, NULL),
('2805', 'KAB. KEPULAUAN SULA', '28', 1, NULL),
('2806', 'KAB. HALMAHERA TIMUR', '28', 1, NULL),
('2807', 'KAB. HALMAHERA BARAT', '28', 1, NULL),
('2808', 'KAB. PULAU MOROTAI', '28', 1, NULL),
('2851', 'KOTA TERNATE', '28', 1, NULL),
('2852', 'KOTA TIDORE', '28', 1, NULL),
('2853', 'KOTA TIDORE KEPULAUAN', '28', 1, NULL),
('29', 'BANTEN', '0', 1, NULL),
('2901', 'KAB. SERANG', '29', 1, NULL),
('2902', 'KAB. PANDEGLANG', '29', 1, NULL),
('2903', 'KAB. LEBAK', '29', 1, NULL),
('2904', 'KAB. TANGERANG', '29', 1, NULL),
('2951', 'KOTA TANGERANG', '29', 1, NULL),
('2952', 'KOTA CILEGON', '29', 1, NULL),
('2953', 'KOTA SERANG', '29', 1, NULL),
('2954', 'KOTA TANGERANG SELATAN', '29', 1, NULL),
('30', 'BANGKA BELITUNG', '0', 1, NULL),
('3001', 'KAB. BELITUNG', '30', 1, NULL),
('3002', 'KAB. BANGKA', '30', 1, NULL),
('3003', 'KAB. BANGKA BARAT', '30', 1, NULL),
('3004', 'KAB. BANGKA TENGAH', '30', 1, NULL),
('3005', 'KAB. BANGKA SELATAN', '30', 1, NULL),
('3006', 'KAB. BELITUNG TIMUR', '30', 1, NULL),
('3007', 'KAB. SUNGAI LIAT', '30', 1, NULL),
('3051', 'KOTA PANGKALPINANG', '30', 1, NULL),
('31', 'GORONTALO', '0', 1, NULL),
('3101', 'KAB. GORONTALO', '31', 1, NULL),
('3102', 'KAB. BOALEMO', '31', 1, NULL),
('3103', 'KAB. POHUWATO', '31', 1, NULL),
('3104', 'KAB. BONE BOLANGO', '31', 1, NULL),
('3105', 'KAB. LIMBOTO', '31', 1, NULL),
('3106', 'KAB. MARISA', '31', 1, NULL),
('3107', 'KAB. GORONTALO UTARA', '31', 1, NULL),
('3151', 'KOTA GORONTALO', '31', 1, NULL),
('32', 'KEPULAUAN RIAU', '0', 1, NULL),
('3201', 'KAB. BINTAN', '32', 1, NULL),
('3202', 'KAB. KARIMUN', '32', 1, NULL),
('3203', 'KAB. NATUNA', '32', 1, NULL),
('3204', 'KAB. LINGGA', '32', 1, NULL),
('3205', 'KAB. ANAMBAS', '32', 1, NULL),
('3206', 'KAB. BARELANG', '32', 1, NULL),
('3207', 'KAB. MERANTI', '32', 1, NULL),
('3251', 'KOTA BATAM', '32', 1, NULL),
('3252', 'KOTA TANJUNG PINANG', '32', 1, NULL),
('33', 'PAPUA BARAT', '0', 1, NULL),
('3301', 'KAB. MANOKWARI', '33', 1, NULL),
('3302', 'KAB. SORONG', '33', 1, NULL),
('3303', 'KAB. FAK FAK', '33', 1, NULL),
('3304', 'KAB. SORONG SELATAN', '33', 1, NULL),
('3305', 'KAB. RAJA AMPAT', '33', 1, NULL),
('3306', 'KAB. TELUK BINTUNI', '33', 1, NULL),
('3307', 'KAB. TELUK WONDAMA', '33', 1, NULL),
('3308', 'KAB. KAIMANA', '33', 1, NULL),
('3309', 'KAB. TAMBRAUW', '33', 1, NULL),
('3310', 'KAB. MAYBRAT', '33', 1, NULL),
('34', 'SULAWESI BARAT', '0', 1, NULL),
('3401', 'KAB. MAJENE', '34', 1, NULL),
('3402', 'KAB. MAMUJU', '34', 1, NULL),
('3403', 'KAB. MAMUJU UTARA', '34', 1, NULL),
('3404', 'KAB. POLEWALI MANDAR', '34', 1, NULL),
('3405', 'KAB. MAMASA', '34', 1, NULL),
('3451', 'KOTA.MAMUJU', '34', 1, NULL),
('35', 'tes', '0', 1, '2015-07-06 10:03:49');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
