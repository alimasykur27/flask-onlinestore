-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2022 at 03:54 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `online_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `harga` decimal(8,2) DEFAULT 0.00,
  `jumlah` int(11) DEFAULT 0,
  `image_product` varchar(500) DEFAULT NULL,
  `tgl_input` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `nama`, `deskripsi`, `harga`, `jumlah`, `image_product`, `tgl_input`) VALUES
(1, 'Laskar Pelangi', '\"Bangunan itu nyaris rubuh. Dindingnya miring bersangga sebalok kayu. Atapnya bocor di mana-mana. Tetapi, berpasang-pasang mata mungil menatap penuh harap. Hendak ke mana lagikah mereka harus bersekolah selain tempat itu? Tak peduli seberat apa pun kondisi sekolah itu, sepuluh anak dari keluarga miskin itu tetap bergeming. Di dada mereka, telah menggumpal tekad untuk maju.\" Laskar Pelangi, kisah perjuangan anak-anak untuk mendapatkan ilmu. Diceritakan dengan lucu dan menggelitik, novel ini menjadi novel terlaris di Indonesia. Inspiratif dan layak dimiliki siapa saja yang mencintai pendidikan dan keajaiban masa kanak-kanak.', '70000.00', 3, 'https://drive.google.com/uc?export=view&id=1VBdvrqY6p-kJ1DRlVkZwsZdTk0kUl82X', '2022-03-07 17:23:27'),
(2, 'Perahu Kertas', 'Namanya Kugy. Mungil, pengkhayal, dan berantakan. Dari benaknya, mengalir untaian dongeng indah. Keenan belum pernah bertemu manusia seaneh itu ....\r\nNamanya Keenan. Cerdas, artistik, dan penuh kejutan. Dari tangannya, mewujud lukisan-lukisan magis. Kugy belum pernah bertemu manusia seajaib itu ....\r\nDan kini mereka berhadapan di antara hamparan misteri dan rintangan. Akankah dongeng dan lukisan itu bersatu? Akankah hati dan impian mereka bertemu?', '69000.00', 2, 'https://drive.google.com/uc?export=view&id=1f3Tfh8WdNvR6W-3CHqG_TvmPslJjIVcE', '2022-03-07 17:37:48'),
(3, 'National Geographic Indonesia Edisi Januari 2022', 'Pagebluk membuat kita bagai menaiki roller coaster: Vaksin baru mendorong optimisme. Namun kesalahan informasi dan kekurangan persediaan, mengganggu imunisasi. Virus pun tetap mengancam. 54 - Perselisihan budaya, politik, tanah, dan lainnya, berkobar di seluruh dunia—termasuk di AS, yang menghadapi serangan terhadap demokrasinya dan terus bergulat degan warisan rasismenya. 68 - Dalam tahun yangpenuh tantangan, terdapat pencapaian yang menggembirakan dalam pelestarian harta alam dan budaya. Upaya-upaya kita mencerminkan harapan serta rasa kemanusiaan kita.', '59000.00', 1, 'https://drive.google.com/uc?export=view&id=1evnI6ocSpg9R5x2rpto9xoXfi6fDFiZr', '2022-03-07 17:37:48'),
(4, 'Bobo Edisi 47 2022', 'by Majalah Bobo', '15000.00', 10, 'https://drive.google.com/uc?export=view&id=1uIsxdaflAqkQpYG3MGkDuLDTz_ITkpwj', '2022-03-07 17:37:48'),
(5, 'Dokter Smurf', 'Gimana jadinya kalau ada Dokter Smurf di desa smurf? Apalagi ada Smurfin yang jadi perawatnya? Kehebohan mendadak terjadi di tengah-tengah warga smurf. Semua smurf sakit dan semua smurf mau dirawat oleh Smurfin yang cantik. Bahkan Papa Smurf yang mengaku sehat pun, ikut terkapar sakit dan harus dirawat. Berhasilkah Dokter Smurf menyembuhkan semua smurf yang sakit?', '38500.00', 5, 'https://drive.google.com/uc?export=view&id=1GudIJfDwYm_b8QrLPMArx--feDG5C8hQ', '2022-03-07 17:37:48'),
(6, 'Diet Ketogenik: Panduan & Resep Sehat', 'Diet golongan darah, diet Food Combining, diet mayo, adalah beberapa program diet yang pernah menjadi tren di Indonesia. Kini diet yang semakin populer adalah diet Ketogenik atau diet Keto. Manfaatnya antara lain dipercaya dapat menurunkan berat badan secara signifikan. Buku ini selain beri panduan untuk memulai diet keto dengan benar juga dilengkapi dengan lebih dari 90 resep sehat dan lezat terdiri dari aneka snack, lauk, minuman, dan dessert yang disusun sedemikian rupa oleh penulis agar para pelaku diet Keto dapat menikmati pengalaman diet yang menyenangkan.', '141900.00', 2, 'https://drive.google.com/uc?export=view&id=1tX05-gYspdzGW3nGTUMqiy4GL1-QlIIh', '2022-03-07 19:16:47'),
(7, 'Assassination Classroom 21', 'Jalan apakah yang ditempuh oleh Nagisa dan teman-temannya setelah lulus SMP? Temukan jawabannya dalam buku terakhir Assassination Classroom yang penuh keharuan ini! Buku ini juga memuat kisah kehidupan pribadi Pak Koro saat menikmati waktunya sebagai orang dewasa. Temukan juga cerita lepas Tokyo Depart War di akhir buku ini!', '21250.00', 1, 'https://drive.google.com/uc?export=view&id=14iQ5LrCQlpiicVwk5ZiAG6Ys9C8rO5tR', '2022-03-07 19:16:47'),
(8, 'Pulang', 'Ketika gerakan mahasiswa berkecamuk di Paris, Dimas Suryo, seorang eksil politik Indonesia, bertemu Vivienne Deveraux, mahasiswa yang ikut demonstrasi melawan pemerintahan Prancis. Pada saat yang sama, Dimas menerima kabar dari Jakarta; Hananto Prawiro, sahabatnya, ditangkap tentara dan dinyatakan tewas. Di tengah kesibukan mengelola Restoran Tanah Air di Paris, Dimas bersama tiga kawannya-Nugroho, Tjai, dan Risjaf—terus-menerus dikejar rasa bersalah karena kawan-kawannya di Indonesia dikejar, ditembak, atau menghikang begitu saja dalam perburuan peristiwa 30 September. Apalagi dia tak bisa melupakan Surti Anandari—isteri Hananto—yang bersama ketiga anaknya berbulan-bulan diinterogasi tentara. Jakarta, Mei 1998. Lintang Utara, puteri Dimas dari perkawinan dengan Vivienne Deveraux, akhirnya berhasil memperoleh visa masuk Indonesia untuk merekam pengalaman keluarga korban tragedi 30 September sebagai tugas akhir kuliahnya. Apa yang terkuak oleh Lintang bukan sekedar masa lalu ayahnya dengan Surti Anandari, tetapi juga bagaimana sejarah paling berdarah di negerinya mempunyai kaitan dengan Ayah dan kawan-kawan ayahnya. Bersama Sedara Alam, putera Hananto, Lintang menjadi saksi mata apa yang kemudian menjadi kerusuhan terbesar dalam sejarah Indonesia: kerusuhan Mei 1998 dan jatuhnya Presiden Indonesia yang sudah berkuasa selama 32 tahun. Pulang adalah sebuah drama keluarga, persahabatan, cinta, dan pengkhianatan berlatar belakang tiga peristiwa bersejarah: Indonesia 30 September 1965, Prancis Mei 1968, dan Indonesia Mei 1998.', '102000.00', 1, 'https://drive.google.com/uc?export=view&id=1hFUS7Q9DTAxj8YHCMEwuAJMBE2ABVbtI', '2022-03-07 19:16:47'),
(9, 'The Comfort Book: Buku yang Membuat Kita Nyaman', 'Banyak pelajaran hidup yang paling jelas dan paling menghibur kita pelajari justru pada saat kita berada di titik terendah. Kita baru memikirkan makanan saat kita lapar dan baru memikirkan rakit penyelamat saat kita terlempar ke laut. Buku ini adalah kumpulan penghiburan yang dipelajari di masa-masa sulit—serta saran untuk membuat hari-hari buruk kita menjadi lebih baik. Mengacu pada pepatah, memoar, dan kehidupan inspirasional orang lain, buku yang meditatif ini merayakan keajaiban hidup yang selalu berubah. lnilah buku yang bisa kita baca selagi kita membutuhkan kebijaksanaan seorang teman, kenyamanan sebuah pelukan, atau pengingat bahwa harapan datang dari tempat-tempat yang tidak terduga. Tiada yang lebih kuat daripada harapan kecil yang tak akan menyerah.', '79000.00', 3, 'https://drive.google.com/uc?export=view&id=1ZHy2wfMnkY9gzSZkiVXiuCA3BN3xB0Cs', '2022-03-07 19:16:47'),
(10, 'Mantappu Jiwa *Buku Latihan Soal', 'Kata orang, selama masih hidup, manusia akan terus menghadapi masalah demi masalah. Dan itulah yang akan kuceritakan dalam buku ini, yaitu bagaimana aku menghadapi setiap persoalan di dalam hidupku. Dimulai dari aku yang lahir dekat dengan hari meletusnya kerusuhan di tahun 1998, bagaimana keluargaku berusaha menyekolahkanku dengan kondisi ekonomi yang terbatas, sampai pada akhirnya aku berhasil mendapatkan beasiswa penuh S1 di Jepang. Manusia tidak akan pernah lepas dari masalah kehidupan, betul. Tapi buku ini tidak hanya berisi cerita sedih dan keluhan ini-itu. Ini adalah catatan perjuanganku sebagai Jerome Polin Sijabat, pelajar Indonesia di Jepang yang iseng memulai petualangan di YouTube lewat channel Nihongo Mantappu. Yuk, naik roller coaster di kehidupanku yang penuh dengan kalkulasi seperti matematika. It may not gonna be super fun, but I promise it would worth the ride.', '86900.00', 10, 'https://drive.google.com/uc?export=view&id=1YH87XlQ9cfMV1TtUtXwXdqOSkSWkTtkG', '2022-03-07 19:16:47'),
(11, 'The Devil All of Time', 'Willard Russel, mantan tentara saksi kekejaman perang, sudah menumpahkan banyak darah tapi tak sanggup menyelamatkan istrinya dari kematian. Carl dan Sandy Henderson, pasangan pembunuh berantai yang setiap musim panas mengincar para korbannya di jalanan. Roy dan Theodore, pengkhotbah keliling yang melarikan diri dan dijadikan buronan. Di dunia mereka yang menggila, sesosok pemuda terjebak di tengahnya, dipaksa untuk mengerti bahwa kebaikan dan kejahatan sesungguhnya memiliki batas yang fana.', '85000.00', 4, 'https://drive.google.com/uc?export=view&id=1xu-wpj6iBO1Hyjx4EmxDQpCQ6j2I3WVb', '2022-03-07 19:16:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
