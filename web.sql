-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 26, 2021 at 08:21 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(3, 'jono', '$2y$10$oWJYPpFc9T.hVDHNTE2DJuDkw0XMUIyYs6LYxwT3cACNRTT2ho/ly');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `judul` varchar(300) NOT NULL,
  `konten` mediumtext NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `konten`, `gambar`) VALUES
(1, 'Kulit Manggis Bisa Bantu Turunkan Gula Darah, Benarkah?', 'Halodoc, Jakarta - Seperti halnya buah-buahan lainnya, manggis juga menyimpan banyak manfaat bagi kesehatan tubuh. Namun, tak hanya buahnya, kulit manggis pun telah lama dikenal dalam pengobatan herbal. Menelusuri laman cek produk BPOM, tercatat ada sekitar 56 produk obat tradisional dan kosmetik berbahan kulit manggis yang telah teregistrasi. Manfaat kulit manggis bagi kesehatan ini datang dari kandungan xanthone di dalamnya. Xanthone adalah bahan aktif yang memiliki sifat antioksidan yang sangat tinggi. Nah, di antara banyaknya manfaat kulit manggis yang populer, salah satunya adalah bisa bantu turunkan gula darah. Namun, benarkah kulit manggis bisa turunkan gula darah?Alasan Kulit Manggis Disebut Bisa Turunkan Gula DarahBerdasarkan hasil penelitian yang dipublikasikan dalam Journal of Agricultural and Food Chemistry, kandungan dalam kulit manggis dapat menghambat enzim yang menyebabkan pati dalam tubuh terurai menjadi glukosa. Kandungan tersebut adalah alpha-amylase, yang juga diyakini sama dengan zat yang terdapat dalam resep obat untuk diabetes tipe 2. Kendati demikian, bukan berarti banyak mengonsumsi kulit manggis dapat benar-benar menyembuhkan diabetes, lho. Pengidap diabetes tetap perlu mendiskusikan kondisi kesehatannya secara rutin ke dokter, menerapkan pola hidup sehat, dan rutin melakukan cek gula darah. Agar lebih mudah, kamu bisa gunakan aplikasi Halodoc untuk buat janji dengan dokter di rumah sakit, setiap ingin memeriksakan kondisi kesehatan. Ragam Manfaat Kulit Manggis LainnyaSelain dapat membantu turunkan gula darah dalam tubuh, manfaat kulit manggis masih ada banyak lagi. Berikut beberapa di antaranya:1. Memelihara Kesehatan JantungKulit manggis juga dipercaya dapat mencegah penyakit jantung. Hal ini karena di dalam kulit manggis terkandung sejumlah mineral, seperti mangan, tembaga, kalium, dan magnesium. Kalium adalah komponen penting dari sel dan cairan tubuh yang berperan dalam mengontrol detak jantung dan tekanan darah. 2. Antiinflamasi dan AntialergiKulit manggis mengandung zat antialergi dan antiinflamasi. Sebab, kulit manggis dipercaya dapat memperbanyak zat prostaglandin, yang khasiatnya bisa menghambat kadar histamin dalam tubuh. Prostaglandin adalah zat yang sebenarnya berperan dalam meredakan peradangan, yang berkaitan dengan penyebab seseorang mudah terkena alergi.3. Mengatasi JerawatKulit manggis juga sering dijadikan bahan pembuatan produk kosmetik, karena dipercaya bisa mengatasi masalah pada kulit wajah. Manfaat ini berkaitan dengan zat antioksidan di dalamnya, yang bisa melenyapkan produksi relatif oksigen yang mengandung zat berbahaya. Zat antioksidan itulah yang mampu memengaruhi pertumbuhan jerawat. Selain itu, kulit manggis juga mampu menekan produksi radikal bebas yang berkontribusi pada pembentukan jerawat.', 'kulitmanggis.jpg'),
(2, 'Makanan Lokal dan \'Sustainable Food\' Akan Makin Populer', 'Jakarta - Kesadaran masyarakat akan hidup sehat semakin meningkat. Hal tersebut membuat makanan sehat menjadi tren makanan yang banyak dicari orang di tahun ini.\r\n\r\nMakanan sehat menjadi tren juga diakui oleh Chef Chandra Yudasswara. Menurut Chef Chandra, tren makanan sehat sudah mulai banyak dikampanyekan oleh para chef. Tak hanya makanan sehat saja, tetapi juga sustainable food.\r\n\r\n\"Nah, kalau saya lihat di 2020 ini mulai banyak campaign tentang sustainable food. Jadi, makanan yang sehat buah tubuh kita dan juga bagus untuk bumi,\" ujar Chef Chandra saat ditemui di Portable Kitchen & Lounge di Jakarta Timur\r\nSustainable food merupakan sistem pengadaan pangan yang menyehatkan. Juga memberi dampak positif pada masyarakat, lingkungan dan sistem sosial di sekitarnya. Tidak melulu menghasilkan pangan yang sehat tetapi juga ramah lingkungan dan berfaedah secara ekonomis pada masyarakat.\r\nLebih lanjut, Chef yang juga populer sebagai host acara memasak itu juga mengatakan bahwa meningkatnya tren makanan sehat, membuat restoran atau industri lebih fokus menggunakan bahan-bahan yang plant-based atau berbahan tanaman.\r\nSoal jenis makanannya, menurutnya makanan Asia akan masih mendominasi sebagai tren di Indonesia. Itu karena makanan Asia masuk ke dalam comfort food bagi lidah orang Indonesia. Comfort food tersebut tentunya dibuat dari produk-produk lokal untuk meminimalisir produk impor.\r\n\"Kalau produk import itu kita akan mengeluarkan lebih banyak energi seperti packaging atau proses pengiriman yang memakan waktu juga. Jadi produk lokal bisa dibilang akan menjadi tren makanan juga untuk mendukung sustainable food tadi,\" jelasnya.\r\n\r\nChef Chandra yang juga memiliki banyak bisnis restoran di beberapa kota di Indonesia tahu betul tentang makanan yang masuk ke dalam comfort food dan selalu dicari banyak orang hingga sampai saat ini. Makanan tersebut adalah nasi goreng.\r\nKelezatan nasi goreng belum bisa tergoyahkan dari selera masyarakat Indonesia. Bahkan bukan hanya orang asli Indonesia saja yang menyukai nasi goreng. Tak jarang turis yang berkunjung ke Indonesia juga selalu tetarik untuk mencicip nasi goreng.\r\n\r\nSesuai dengan tren makanan tahun 2020 yang mengacu pada makanan sehat, nasi goreng nantinya juga akan disajikan dengan isian yang terbuat dari bahan-bahan nabati yang menyehatkan.\r\n', 'berita2.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `bestseller`
--

CREATE TABLE `bestseller` (
  `id` int(11) NOT NULL,
  `nama` varchar(300) NOT NULL,
  `konten` mediumtext NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `bestseller`
--

INSERT INTO `bestseller` (`id`, `nama`, `konten`, `gambar`) VALUES
(1, 'Fish Taco', 'Bagaimana dengan mangkuk taco ikan all-in-one yang menyegarkan untuk Taco Tuesday? Kebaikan rendah karbohidrat yang indah ini dikemas dengan sayuran renyah, alpukat berair, dan daun ketumbar segar. Kenyamanan makanan terbaik dengan twist yang sehat!OURA RESTAURANTJl. Pahlawan Trip A11, Malang', 'fishtaco.jpg'),
(2, 'Salad & Rujak Premium – Purwantoro', 'Tidak seperti lemak, protein, atau pun karbohidrat yang dicerna dan diserap oleh tubuh, serat tidak dicerna oleh tubuh. Akan tetapi, zat yang tidak dapat dicerna oleh tubuh ini justru membawa manfaat baik.\r\nSerat terbagi menjadi dua jenis, yakni serat larut air dan serat tak larut air. Serat larut air umumnya berbentuk seperti gel. Manfaat serat jenis ini di antaranya untuk memperlambat penyerapan karbohidrat, meningkatkan rasa kenyang, serta menurunkan kadar kolesterol dan gula darah. Banyak penelitian juga menunjukkan bahwa serat larut efektif dalam menurunkan berat badan.\r\nSedangkan serat tak larut air merupakan tipe serat yang akan mengikat makanan di sistem pencernaan untuk dikeluarkan melalui anus. Tak heran, serat ini baik untuk penderita konstipasi agar buang air besar menjadi lebih lancar.\r\n', 'saladpurwantoro.jpg'),
(3, 'Salmon Sambal Kecombrang', 'Ikan salmon adalah salah satu makanan terbaik untuk memenuhi kebutuhan lemak omega-3. Setiap 100 gram daging ikan salmon ternak, memiliki lemak omega-3 rantai panjang sebanyak 2.3 gram. Sementara itu, salmon liar, mengandung sekitar 2,6 gram. Tubuh kita tidak bisa memproduksi lemak omega-3, sedangkan protein ini sangat dibutuhkan oleh tubuh.\r\nRestaurant Latar Ijen\r\nJl.Besar Ijen 79, Malang\r\n', 'salmonkecombrang.png'),
(4, 'Teppanyaki', 'Teppanyaki merupakan masakan ala Jepang yang menggunakan lempengan besi pemanggang untuk memasak (iron griddle). Kata teppanyaki mengacu dari kata teppan yang berarti lempengan besi (iron plate), dan yaki yang artinya dipanggang, dikukus atau ditumis.Restaurant Latar IjenJl.Besar Ijen 79, Malang', 'teppanyaki.png'),
(31, 'abcdef', 'asc', 'pecel-pincuk-berkah-73e5f961e537cf0c22c27542da7339dc_600x400.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kalori`
--

CREATE TABLE `kalori` (
  `id` int(11) NOT NULL,
  `nama` varchar(300) NOT NULL,
  `konten` mediumtext NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kalori`
--

INSERT INTO `kalori` (`id`, `nama`, `konten`, `gambar`) VALUES
(1, 'Salmon Sambal Kecombrang', 'Ikan salmon adalah salah satu makanan terbaik untuk memenuhi kebutuhan lemak omega-3. Setiap 100 gram daging ikan salmon ternak, memiliki lemak omega-3 rantai panjang sebanyak 2.3 gram. Sementara itu, salmon liar, mengandung sekitar 2,6 gram. Tubuh kita tidak bisa memproduksi lemak omega-3, sedangkan protein ini sangat dibutuhkan oleh tubuh.', 'salmonkecombrang.png'),
(2, 'Bubur ayam + Hati rempela', 'Tiap 1 porsi (240 g) bubur ayam mengandung 372 kkal, 36,12 g karbohidrat, 12,39 g lemak, dan 27,56 g protein. Tips sehat : Karena bubur banyak mengandung air, maka kalori yang dikonsumsi tidak terlalu tinggi.\r\nati ayam mengandung protein tinggi dan kaya akan folat, yang baik untuk meningkatkan kesuburan serta mencegah kecacatan pada bayi. Selain itu hati ayam memiliki kandungan zat besi yang tinggi dan beberapa vitamin B, terutama B12.\r\nKayungyun - Tunjungsekar\r\n\r\n', 'buburayam.png');

-- --------------------------------------------------------

--
-- Table structure for table `karbohidrat`
--

CREATE TABLE `karbohidrat` (
  `id` int(11) NOT NULL,
  `nama` varchar(300) NOT NULL,
  `konten` mediumtext NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `karbohidrat`
--

INSERT INTO `karbohidrat` (`id`, `nama`, `konten`, `gambar`) VALUES
(2, 'Soup Iga and Potato', 'Sup iga ?berkuah bening termasuk yang paling banyak digemari. Dihirup hangat dengan rasa gurih enak dan ada resep makanan penutup nya yaitu jus apel. Saat udara dingin, paling enak menyantap sup yang bisa menghangatkan tubuh. Seperti sup iga sedap berkuah gurih. Hidangan ini banyak digemari karena ada paduan kaldu hangat dan irisan iga sapi empuk.\r\nRestaurant Latar Ijen\r\nJl.Besar Ijen 79, Malang\r\n', 'soupiga.png'),
(3, 'Salad', 'Kata salad  diperkirakan berasal dari bahasa latin “herba salata”  artinya herba berarti sayuran dan salata berarti digarami atau diberi garam, jadi herba salata adalah sayuran yang diberi garam. Tampaknya sulit untuk mendapatkan definisi yang pasti tentang salad. Pada mulanya salad diartikan sebagai makanan  yang terdiri dari sayur-sayuran segar (crispy leaf vegetables). Dalam perkembangannya pengertian ini tidak sepenuhnya benar, karena banyak bahan makanan lain yang ditambahkan pada sayur-sayuran tadi, sehingga lahirlah salad  yang beraneka ragam. Pada akhirnya salad dapat diartikan suatu makanan yang dihidangkan bersama dressing (sauce) dan umumnya salad dihidangkan dengan sayuran yang crispy, sehingga pengertian salad masih berpedoman pada pengertian yang lama. Dalam perkembangannya salad diartikan hidangan yang merupakan campuran dari sayuran hijau segar, buah, daging, unggas dan ikan yang dihidangkan bersama dengan dressing atau hanya terdiri dari buah segar dan juice. \r\nBerbagai macam nama salad  yang dikenal seperti tomato salad, orange salad dan mixed salad, diambil dari dressing yang dipergunakan. Salad dapat dihidangkan dalam keadaan dingin, panas, mentah, masak atau kombinasi yang terpenting penampilan salad pada waktu dihidangkan harus segar dan menarik.\r\nLowcal Kitchensalad Restaurant\r\nJl. Terusan dieng no 39, Malang', 'saladsehat.png'),
(4, 'Bubur Ketan Hitam', 'Kandungan Gizi pada bubur ketan Hitam. Energi =  2417 kj 578 kkal. Lemak = 12,94g. Lemak Jenuh = 11,146g. Lemak tak Jenuh Ganda = 0,309g. Lemak tak Jenuh Tunggal = 0,704g. Kolesterol = 0mg. Protein = 7,13g. Karbohidrat = 108,89g. Serat = 3,6g. Gula =36,56g. Sodium = 184mg. Kalium = 206mg. Vitamin B1,Vitamin B3\r\nBubur Kacang ijo Dan Bubur Ketan Hitam Madura, Ruko Bandulan Gg1\r\nAddress Jl. Raya Bandulan No. 21D, Sukun, Malang\r\n', 'buburketanhitam.jpg'),
(5, 'Nasi Pecel', 'Kandungan gizi pada nasi pecel. Energi = 1157 kj 276 kkal. Lemak = 11,2g. Lemak Jenuh = 1,562g. Lemak tak Jenuh Ganda = 3,514g. Lemak tak Jenuh Tunggal = 5,549g. Kolesterol = 0mg. Protein = 7,9g. Karbohidrat = 38,09g. Serat = 2,5g. Gula = 11,48g. Sodium = 9mg. Kalium = 242mg\r\n\r\nRujak Cingur Wilis, Klojen\r\nAddress Depan Kampus WK, Jl. Simpang Bondowoso 1 No. 2, Klojen, Malang\r\n', 'nasipecelwilis.jpg'),
(6, 'Nasi Perkedel', 'Sebuah perkedel mempunyai kandungan gizi sebesar 21 kalori, 1 gram lemak, 2 gram karbohidrat, 0,4 gram protein, serat 0,2 gram, kolesterol 7 mg, gula 0,1 gram, sodium 31 mg, kalium 48mg. Sebuah piring nasi putih mempunyai kandungan gizi senilai  2 persen lemak, 89 persen karbohidrat, serta 9 persen protein. Selain itu, nasi putih juga memiliki kandungan sodium sekitar 577 miligram, serta 55 miligram kalium. Sepiring nasi putih memiliki kandungan 44,08 gram karbohidrat, 4,2 gram protein, serta 0,08 gram gula.\r\nRM Goyang Lidah Masakan Padang-Blimbing\r\n', 'nasiperkedel.jpg'),
(7, 'Bubur Ayam', 'Tiap 1 porsi (240 g) bubur ayam mengandung 372 kkal, 36,12 g karbohidrat, 12,39 g lemak, dan 27,56 g protein. Tips sehat : Karena bubur banyak mengandung air, maka kalori yang dikonsumsi tidak terlalu tinggi.\r\nati ayam mengandung protein tinggi dan kaya akan folat, yang baik untuk meningkatkan kesuburan serta mencegah kecacatan pada bayi. Selain itu hati ayam memiliki kandungan zat besi yang tinggi dan beberapa vitamin B, terutama B12.\r\nKayungyun - Tunjungsekar\r\n', 'buburayam.png'),
(8, 'Bebek Goreng', 'Bebek goreng merupakan salah satu makanan sumber protein yang sangat di gemari oleh masyarakat indonesia. Tekstur dagingnya yang lebih lembut dan sedikit berlemak memang cocok sekali untuk dinikmati bersama sepiring nasi putih yang hangat serta sambal korek yang pedas. Banyak sekali variasi resep makanan ini yang cukup terkenal. Kemudian, cara membuat makanan ini juga memerlukan tips khusus supaya hasilnya nanti empuk, lembut dan renyah diluarnya. Selain itu, kalau cara mengolah dagingnya benar, anda juga bisa mendapatkan banyak manfaat dari nutrisi, vitamin serta zat gizi lainya.\r\nOURA RESTAURANT\r\nJl. Pahlawan Trip A11, Malang\r\n', 'bebekgoreng.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `konten` mediumtext NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `nama`, `konten`, `gambar`) VALUES
(1, 'Bebek Goreng - Oura Restaurant', 'Bebek goreng merupakan salah satu makanan sumber protein yang sangat di gemari oleh masyarakat indonesia. Tekstur dagingnya yang lebih lembut dan sedikit berlemak memang cocok sekali untuk dinikmati bersama sepiring nasi putih yang hangat serta sambal korek yang pedas. Banyak sekali variasi resep makanan ini yang cukup terkenal. Kemudian, cara membuat makanan ini juga memerlukan tips khusus supaya hasilnya nanti empuk, lembut dan renyah diluarnya. Selain itu, kalau cara mengolah dagingnya benar, anda juga bisa mendapatkan banyak manfaat dari nutrisi, vitamin serta zat gizi lainya.\r\n\r\nJl. Pahlawan Trip A11, Malang.\r\n', 'bebekgoreng.jpg'),
(2, 'Fish Taco Cabbage Owl - Oura Restaurant', 'Bagaimana dengan mangkuk taco ikan all-in-one yang menyegarkan untuk Taco Tuesday? Kebaikan rendah karbohidrat yang indah ini dikemas dengan sayuran renyah, alpukat berair, dan daun ketumbar segar. Kenyamanan makanan terbaik dengan twist yang sehat!\r\n\r\nKandungan gizi pada Fish Taco berupa protein, lemak, dan vitamin(A, D, B6, 12).\r\n\r\nJl. Pahlawan Trip A11, Malang.', 'fishtaco.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `protein`
--

CREATE TABLE `protein` (
  `id` int(11) NOT NULL,
  `nama` varchar(300) NOT NULL,
  `konten` mediumtext NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `protein`
--

INSERT INTO `protein` (`id`, `nama`, `konten`, `gambar`) VALUES
(1, 'Salmon Sambal Kecombrang', 'Ikan salmon adalah salah satu makanan terbaik untuk memenuhi kebutuhan lemak omega-3. Setiap 100 gram daging ikan salmon ternak, memiliki lemak omega-3 rantai panjang sebanyak 2.3 gram. Sementara itu, salmon liar, mengandung sekitar 2,6 gram. Tubuh kita tidak bisa memproduksi lemak omega-3, sedangkan protein ini sangat dibutuhkan oleh tubuh.', 'salmonkecombrang.png'),
(2, 'Salad', 'Berdasarkan  gambar di atas, kita mengetahui bahwa komposisi salad bisa terdiri dari apa saja. Tidak hanya sayuran atau buah-buahan, salad juga bisa terdiri dari sumber protein, seperti telur, tuna, udang, ayam, daging, dan lainnya. Selain itu, di setiap salad juga ditambahkan salad dressing, yang bisa menjadi sumber lemak.', 'saladbarbarque.png'),
(3, 'Jus Semangka', 'Jus semangka merupakan minuman jus yang berasal dari buah semangka yang dipercaya memiliki rasa yang sangatlah nikmat. Semangka ini merupakan sebuah buah yang memiliki rasa yang sangatlah manis dan mengandung banyak air. Jenis dari buah ini juga sangatlah banyak sekali, mulai dari tanpa biji hingga berwarna kuning dan jenis lainnya.\r\nBerbicara tentang kandungan yang telah ada di dalam jus semangka ini sangatlah banyak sekali. Kandungan yang ada di dalamnya seperti fosfor, kalium, kalsium, magnesium, sodium, selenium, mangan, zat besi, tembaga, seng, tiamin, riboflavin, niasin, folat, asam pantotenat, vitamin A, B6, C, E, K, protein, serat dan kalori. Tentu dengan kandungan tersebut dipastikan memiliki banyak manfaat dan khasiat tersendiri. Lalu apa saja manfaatnya, berikut inilah manfaat dan khasiat jus semangka untuk kesehatan.\r\nLowcal Kitchensalad Restaurant\r\nJl. Terusan dieng no 39, Malang', 'jussemangka.png'),
(4, 'Fish Taco', 'Bagaimana dengan mangkuk taco ikan all-in-one yang menyegarkan untuk Taco Tuesday? Kebaikan rendah karbohidrat yang indah ini dikemas dengan sayuran renyah, alpukat berair, dan daun ketumbar segar. Kenyamanan makanan terbaik dengan twist yang sehat!\r\nOURA RESTAURANT\r\nJl. Pahlawan Trip A11, Malang\r\n', 'fishtaco.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `vegetarian`
--

CREATE TABLE `vegetarian` (
  `id` int(11) NOT NULL,
  `nama` varchar(300) NOT NULL,
  `konten` mediumtext NOT NULL,
  `gambar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vegetarian`
--

INSERT INTO `vegetarian` (`id`, `nama`, `konten`, `gambar`) VALUES
(1, 'Buah Naga', 'Buah naga adalah buah sejenis pohon kaktus. Buah naga berasal dari Meksiko, Amerika Selatan dan juga Amerika Tengah namun saat ini buah naga sudah ditanam secara komersial di Vietnam, Taiwan, Malaysia, Australia, dan Indonesia. Nama asing dari buah naga adalah “Dragon Fruit”, dalam bahasa latin buah naga dikenal dengan “Phitahaya”. Isi buah naga berwarna putih, merah, atau ungu dengan taburan biji-biji berwarna hitam yang boleh dimakan\r\n\r\nOura Restaurant\r\nJl. Pahlawan Trip A11, Malang\r\n\r\n', 'buahnaga.png'),
(2, 'Salad & Rujak Premium – Purwantoro', 'Tidak seperti lemak, protein, atau pun karbohidrat yang dicerna dan diserap oleh tubuh, serat tidak dicerna oleh tubuh. Akan tetapi, zat yang tidak dapat dicerna oleh tubuh ini justru membawa manfaat baik.\r\nSerat terbagi menjadi dua jenis, yakni serat larut air dan serat tak larut air. Serat larut air umumnya berbentuk seperti gel. Manfaat serat jenis ini di antaranya untuk memperlambat penyerapan karbohidrat, meningkatkan rasa kenyang, serta menurunkan kadar kolesterol dan gula darah. Banyak penelitian juga menunjukkan bahwa serat larut efektif dalam menurunkan berat badan.\r\nSedangkan serat tak larut air merupakan tipe serat yang akan mengikat makanan di sistem pencernaan untuk dikeluarkan melalui anus. Tak heran, serat ini baik untuk penderita konstipasi agar buang air besar menjadi lebih lancar.\r\n\r\n', 'saladpurwantoro.jpg'),
(3, 'Salad', 'Kata salad  diperkirakan berasal dari bahasa latin “herba salata”  artinya herba berarti sayuran dan salata berarti digarami atau diberi garam, jadi herba salata adalah sayuran yang diberi garam. Tampaknya sulit untuk mendapatkan definisi yang pasti tentang salad. Pada mulanya salad diartikan sebagai makanan  yang terdiri dari sayur-sayuran segar (crispy leaf vegetables). Dalam perkembangannya pengertian ini tidak sepenuhnya benar, karena banyak bahan makanan lain yang ditambahkan pada sayur-sayuran tadi, sehingga lahirlah salad  yang beraneka ragam. Pada akhirnya salad dapat diartikan suatu makanan yang dihidangkan bersama dressing (sauce) dan umumnya salad dihidangkan dengan sayuran yang crispy, sehingga pengertian salad masih berpedoman pada pengertian yang lama. Dalam perkembangannya salad diartikan hidangan yang merupakan campuran dari sayuran hijau segar, buah, daging, unggas dan ikan yang dihidangkan bersama dengan dressing atau hanya terdiri dari buah segar dan juice. \r\nBerbagai macam nama salad  yang dikenal seperti tomato salad, orange salad dan mixed salad, diambil dari dressing yang dipergunakan. Salad dapat dihidangkan dalam keadaan dingin, panas, mentah, masak atau kombinasi yang terpenting penampilan salad pada waktu dihidangkan harus segar dan menarik.\r\nLowcal Kitchensalad Restaurant\r\nJl. Terusan dieng no 39, Malang', 'saladsehat.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bestseller`
--
ALTER TABLE `bestseller`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kalori`
--
ALTER TABLE `kalori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `karbohidrat`
--
ALTER TABLE `karbohidrat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `protein`
--
ALTER TABLE `protein`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vegetarian`
--
ALTER TABLE `vegetarian`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `bestseller`
--
ALTER TABLE `bestseller`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `kalori`
--
ALTER TABLE `kalori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `karbohidrat`
--
ALTER TABLE `karbohidrat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `protein`
--
ALTER TABLE `protein`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `vegetarian`
--
ALTER TABLE `vegetarian`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
