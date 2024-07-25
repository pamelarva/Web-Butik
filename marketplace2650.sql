-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2024 at 10:15 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `marketplace2650`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id_admin` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id_admin`, `username`, `password`, `nama`) VALUES
(1, 'pamela@gmail.com', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Pamela'),
(2, 'admin@gmail.com', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'Lanesra');

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id_artikel` int(11) NOT NULL,
  `judul_artikel` varchar(255) NOT NULL,
  `isi_artikel` text NOT NULL,
  `foto_artikel` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id_artikel`, `judul_artikel`, `isi_artikel`, `foto_artikel`) VALUES
(1, 'Tips Memadukan Warna Hijab dengan Outfit', '<p>Memadukan warna hijab dengan outfit bisa menjadi tantangan, namun dengan beberapa tips berikut, kamu bisa tampil lebih stylish dan percaya diri. Berikut adalah beberapa panduan untuk membantu kamu memilih kombinasi warna yang tepat:</p>\r\n\r\n<h3>1. <strong>Kenali Warna Dasar</strong></h3>\r\n\r\n<p>Sebelum mulai memadukan hijab dengan outfit, pahami terlebih dahulu warna dasar yang umum seperti hitam, putih, abu-abu, dan navy. Warna-warna ini biasanya mudah dipadukan dengan hampir semua warna hijab dan outfit lainnya.</p>\r\n\r\n<h3>2. <strong>Gunakan Teori Warna</strong></h3>\r\n\r\n<p>Pahami dasar-dasar teori warna, seperti roda warna, untuk membantu memilih kombinasi yang harmonis:</p>\r\n\r\n<ul>\r\n	<li><strong>Warna Komplementer</strong>: Warna yang berseberangan pada roda warna, seperti merah dan hijau, biru dan oranye. Kombinasi ini memberikan kontras yang kuat dan menarik perhatian.</li>\r\n	<li><strong>Warna Analog</strong>: Warna yang berdekatan pada roda warna, seperti biru dan hijau, merah dan oranye. Kombinasi ini menciptakan tampilan yang lebih lembut dan harmonis.</li>\r\n	<li><strong>Warna Monokromatik</strong>: Variasi dari satu warna, seperti berbagai nuansa biru. Ini memberikan tampilan yang elegan dan kohesif.</li>\r\n</ul>\r\n\r\n<h3>3. <strong>Perhatikan Nuansa Warna Kulit</strong></h3>\r\n\r\n<p>Pilih warna hijab yang sesuai dengan nuansa warna kulitmu:</p>\r\n\r\n<ul>\r\n	<li><strong>Kulit Cerah</strong>: Coba warna-warna pastel atau warna-warna terang seperti baby blue, mint green, atau soft pink.</li>\r\n	<li><strong>Kulit Medium</strong>: Warna seperti lavender, teal, dan mustard akan terlihat bagus.</li>\r\n	<li><strong>Kulit Gelap</strong>: Warna-warna bold seperti merah maroon, royal blue, dan emerald green bisa sangat menonjol.</li>\r\n</ul>\r\n\r\n<h3>4. <strong>Sesuaikan dengan Outfit</strong></h3>\r\n\r\n<ul>\r\n	<li><strong>Outfit Polos</strong>: Jika outfit-mu berwarna polos, pilih hijab dengan pola atau warna yang lebih berani untuk menambah aksen.</li>\r\n	<li><strong>Outfit Bermotif</strong>: Jika outfit-mu sudah bermotif, pilih hijab berwarna solid yang sesuai dengan salah satu warna dalam motif tersebut untuk menjaga keseimbangan.</li>\r\n	<li><strong>Outfit Berwarna Netral</strong>: Warna-warna netral seperti beige, putih, atau hitam memungkinkan kamu lebih bebas bereksperimen dengan warna hijab yang lebih terang atau berpola.</li>\r\n</ul>\r\n\r\n<h3>5. <strong>Gunakan Aksesori dengan Bijak</strong></h3>\r\n\r\n<p>Aksesori seperti bros atau pin dapat menambah sentuhan elegan pada hijab dan outfit kamu. Pilih aksesori yang sesuai dengan warna dan gaya keseluruhan.</p>\r\n\r\n<h3>6. <strong>Sesuaikan dengan Acara</strong></h3>\r\n\r\n<p>Pertimbangkan juga konteks atau acara saat memilih warna hijab dan outfit. Warna yang lebih terang dan cerah mungkin cocok untuk acara kasual atau siang hari, sementara warna yang lebih gelap dan netral lebih sesuai untuk acara formal atau malam hari.</p>\r\n\r\n<h3>7. <strong>Percaya Diri</strong></h3>\r\n\r\n<p>Yang terpenting adalah merasa nyaman dan percaya diri dengan pilihan warna kamu. Jika kamu merasa baik dengan kombinasi yang kamu pilih, itu akan tercermin dalam penampilanmu.</p>\r\n\r\n<p>Dengan memperhatikan tips-tips di atas, kamu bisa lebih mudah memadukan warna hijab dengan outfit dan tampil lebih stylish setiap hari. Jangan takut untuk bereksperimen dan menemukan gaya yang paling cocok untukmu.</p>\r\n', 'IMG_20240604_195224.jpg'),
(2, 'Cara Stylish Memakai Hijab Pashmina dengan Mudah', '<p>Hijab pashmina adalah salah satu jenis hijab yang digemari banyak wanita karena bentuknya yang panjang dan lebar sehingga bisa dikreasikan dalam berbagai gaya. Meski begitu, banyak yang merasa kesulitan menggunakannya karena ukurannya yang cukup besar. Berikut adalah beberapa cara memakai hijab pashmina yang mudah tetapi tetap stylish untuk berbagai kesempatan.</p>\r\n\r\n<p>1. <strong>Gaya Casual Simple</strong></p>\r\n\r\n<p>Gaya ini cocok untuk aktivitas sehari-hari atau acara santai.</p>\r\n\r\n<p><strong>Langkah-langkah:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Persiapkan Hijab:</strong> Kenakan inner hijab (ciput) untuk merapikan rambut dan membantu hijab lebih mudah diatur.</li>\r\n	<li><strong>Atur Pashmina:</strong> Letakkan pashmina di kepala dengan satu sisi lebih panjang dari sisi lainnya.</li>\r\n	<li><strong>Lilitkan:</strong> Ambil sisi yang lebih panjang dan lilitkan ke belakang kepala hingga kembali ke depan.</li>\r\n	<li><strong>Rapikan:</strong> Rapikan bagian depan hijab dan sematkan jarum pentul atau peniti di bawah dagu untuk memastikan hijab tidak bergeser.</li>\r\n</ol>\r\n\r\n<p>2. <strong>Gaya Turban Modern</strong></p>\r\n\r\n<p>Gaya turban memberikan tampilan yang chic dan berbeda. Cocok untuk acara-acara semi-formal atau ketika ingin tampil beda.</p>\r\n\r\n<p><strong>Langkah-langkah:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Persiapkan Hijab:</strong> Gunakan inner hijab untuk menutupi seluruh rambut.</li>\r\n	<li><strong>Atur Pashmina:</strong> Lipat pashmina menjadi dua memanjang agar tidak terlalu lebar, kemudian letakkan di kepala dengan kedua sisi sama panjang.</li>\r\n	<li><strong>Silangkan:</strong> Silangkan kedua sisi di depan kepala, kemudian bawa kedua sisi ke belakang kepala dan ikat di belakang.</li>\r\n	<li><strong>Lilitkan dan Rapikan:</strong> Bawa kembali kedua sisi ke depan, lilitkan satu per satu dan masukkan ujungnya ke dalam lilitan hijab. Rapikan bagian yang masih terlihat longgar.</li>\r\n</ol>\r\n\r\n<p>3. <strong>Gaya Elegant Drapery</strong></p>\r\n\r\n<p>Gaya ini memberikan tampilan yang anggun dan cocok untuk acara formal seperti pesta atau pernikahan.</p>\r\n\r\n<p><strong>Langkah-langkah:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Persiapkan Hijab:</strong> Kenakan inner hijab untuk memastikan rambut rapi dan hijab tidak licin.</li>\r\n	<li><strong>Atur Pashmina:</strong> Letakkan pashmina di kepala dengan satu sisi lebih panjang dari sisi lainnya.</li>\r\n	<li><strong>Sematkan di Bahu:</strong> Ambil sisi yang lebih panjang dan sematkan di bahu menggunakan peniti atau bros cantik.</li>\r\n	<li><strong>Drapery:</strong> Ambil sisi yang lebih pendek, bawa ke belakang kepala, lilitkan ke leher, dan bawa ujungnya kembali ke depan. Sematkan dengan peniti jika diperlukan.</li>\r\n</ol>\r\n\r\n<p>4. <strong>Gaya Layered Chic</strong></p>\r\n\r\n<p>Gaya ini memberikan tampilan berlapis yang modis dan bisa dipadukan dengan berbagai outfit.</p>\r\n\r\n<p><strong>Langkah-langkah:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Persiapkan Hijab:</strong> Pakai inner hijab untuk memudahkan pengaturan pashmina.</li>\r\n	<li><strong>Atur Pashmina:</strong> Letakkan pashmina di kepala dengan kedua sisi sama panjang.</li>\r\n	<li><strong>Lipat Satu Sisi:</strong> Lipat salah satu sisi ke atas kepala sehingga membentuk layer di bagian depan.</li>\r\n	<li><strong>Sematkan di Belakang:</strong> Bawa kedua sisi ke belakang kepala dan ikat atau sematkan dengan peniti.</li>\r\n</ol>\r\n\r\n<p>5. <strong>Gaya Side Swept</strong></p>\r\n\r\n<p>Gaya ini memberikan tampilan yang dinamis dan cocok untuk berbagai kegiatan, baik formal maupun santai.</p>\r\n\r\n<p><strong>Langkah-langkah:</strong></p>\r\n\r\n<ol>\r\n	<li><strong>Persiapkan Hijab:</strong> Gunakan inner hijab untuk membantu pashmina tetap di tempatnya.</li>\r\n	<li><strong>Atur Pashmina:</strong> Letakkan pashmina di kepala dengan satu sisi lebih panjang dari sisi lainnya.</li>\r\n	<li><strong>Silangkan di Samping:</strong> Ambil sisi yang lebih panjang, bawa ke samping kepala, dan lilitkan di leher.</li>\r\n	<li><strong>Rapikan:</strong> Biarkan ujung hijab jatuh dengan natural di sisi tubuh, dan rapikan bagian depan dengan peniti jika diperlukan.</li>\r\n</ol>\r\n\r\n<p>Dengan mengikuti langkah-langkah di atas, kamu bisa tampil stylish dengan hijab pashmina tanpa perlu repot. Selalu pastikan untuk memilih bahan pashmina yang nyaman dan sesuai dengan kebutuhan acara. Jangan takut untuk bereksperimen dengan berbagai gaya hingga menemukan yang paling cocok untukmu. Selamat mencoba!</p>\r\n', 'IMG_20240604_195237.jpg'),
(3, 'Tampil Modis di Pantai: Inspirasi Outfit Hijab yang Simple', '<p>Liburan ke pantai selalu menjadi momen yang menyenangkan, dan tampil stylish dengan hijab saat berada di pantai juga bisa menjadi tantangan tersendiri. Namun, dengan memilih outfit yang tepat, kamu bisa tetap nyaman dan modis. Berikut adalah beberapa inspirasi outfit hijab yang simple dan modis untuk ke pantai.</p>\r\n\r\n<p>1. <strong>Maxi Dress Floral dengan Cardigan Tipis</strong></p>\r\n\r\n<p>Maxi dress dengan motif floral memberikan kesan feminin dan segar, cocok untuk suasana pantai. Pilih dress dengan bahan yang ringan dan tidak mudah kusut. Tambahkan cardigan tipis untuk menambah kesan modis sekaligus melindungi kulit dari sinar matahari.</p>\r\n\r\n<p><strong>Tips:</strong></p>\r\n\r\n<ul>\r\n	<li>Pilih maxi dress dengan warna cerah atau pastel.</li>\r\n	<li>Gunakan cardigan berbahan ringan seperti katun atau linen.</li>\r\n</ul>\r\n\r\n<p>2. <strong>Celana Kulot dan Tunik Panjang</strong></p>\r\n\r\n<p>Celana kulot yang longgar dan nyaman dipadukan dengan tunik panjang bisa menjadi pilihan yang tepat. Kombinasi ini memberikan kebebasan bergerak dan tetap terlihat stylish.</p>\r\n\r\n<p><strong>Tips:</strong></p>\r\n\r\n<ul>\r\n	<li>Pilih celana kulot dengan bahan yang breathable seperti katun atau rayon.</li>\r\n	<li>Tunik dengan detail simpel namun elegan akan menambah kesan modis.</li>\r\n</ul>\r\n\r\n<p>3. <strong>Rok Panjang dengan Blouse dan Scarf</strong></p>\r\n\r\n<p>Rok panjang dengan potongan A-line dipadukan dengan blouse simple dan scarf bisa menjadi outfit yang modis dan nyaman. Pilih bahan rok yang flowy dan blouse dengan lengan panjang yang tidak terlalu ketat.</p>\r\n\r\n<p><strong>Tips:</strong></p>\r\n\r\n<ul>\r\n	<li>Pilih rok dengan motif yang menarik seperti polkadot atau garis-garis.</li>\r\n	<li>Scarf dengan warna senada atau motif yang matching akan menyempurnakan tampilanmu.</li>\r\n</ul>\r\n\r\n<p>4. <strong>Jumpsuit dengan Inner dan Hijab Simple</strong></p>\r\n\r\n<p>Jumpsuit bisa menjadi pilihan yang praktis dan modis untuk ke pantai. Pilih jumpsuit dengan bahan ringan dan nyaman, serta padukan dengan inner berlengan panjang.</p>\r\n\r\n<p><strong>Tips:</strong></p>\r\n\r\n<ul>\r\n	<li>Pilih jumpsuit dengan warna netral atau pastel.</li>\r\n	<li>Gunakan hijab simple seperti pashmina yang mudah diatur.</li>\r\n</ul>\r\n\r\n<p>5. <strong>Kaftan dengan Legging dan Aksesori</strong></p>\r\n\r\n<p>Kaftan adalah pilihan yang nyaman dan stylish untuk ke pantai. Padukan dengan legging agar lebih praktis saat bergerak. Tambahkan aksesori seperti kalung panjang atau gelang untuk menambah kesan fashionable.</p>\r\n\r\n<p><strong>Tips:</strong></p>\r\n\r\n<ul>\r\n	<li>Pilih kaftan dengan detail bordir atau motif etnik.</li>\r\n	<li>Legging dengan warna netral seperti hitam atau putih akan memudahkan perpaduan dengan kaftan berwarna apapun.</li>\r\n</ul>\r\n\r\n<p>6. <strong>Outfit Monokrom dengan Sentuhan Warna</strong></p>\r\n\r\n<p>Outfit monokrom selalu menjadi pilihan aman yang stylish. Padukan atasan dan bawahan dengan warna senada, lalu tambahkan hijab atau aksesori dengan warna kontras untuk memberikan sentuhan menarik.</p>\r\n\r\n<p><strong>Tips:</strong></p>\r\n\r\n<ul>\r\n	<li>Pilih warna monokrom yang soft seperti beige, grey, atau white.</li>\r\n	<li>Hijab dengan warna cerah seperti merah atau kuning bisa menjadi statement piece.</li>\r\n</ul>\r\n\r\n<p>7. <strong>Kombinasi Celana Jogger dan Atasan Oversized</strong></p>\r\n\r\n<p>Celana jogger yang nyaman dan ringan dipadukan dengan atasan oversized bisa memberikan tampilan yang santai namun tetap modis. Tambahkan topi pantai untuk melengkapi penampilanmu.</p>\r\n\r\n<p><strong>Tips:</strong></p>\r\n\r\n<ul>\r\n	<li>Pilih jogger dengan bahan katun atau linen yang breathable.</li>\r\n	<li>Atasan oversized dengan detail simpel akan memberikan kesan effortless chic.</li>\r\n</ul>\r\n\r\n<h3>Tips Tambahan untuk Tampilan Pantai</h3>\r\n\r\n<ul>\r\n	<li><strong>Pilih Bahan yang Nyaman:</strong> Utamakan bahan yang ringan, breathable, dan tidak panas seperti katun, linen, atau rayon.</li>\r\n	<li><strong>Gunakan Warna Cerah:</strong> Warna-warna cerah dan motif yang menarik akan membuat tampilanmu lebih segar dan sesuai dengan suasana pantai.</li>\r\n	<li><strong>Aksesori yang Tepat:</strong> Jangan lupa membawa topi pantai, kacamata hitam, dan tas anyaman untuk menambah kesan stylish dan melindungi diri dari sinar matahari.</li>\r\n	<li><strong>Perhatikan Kenyamanan Hijab:</strong> Gunakan hijab dengan bahan yang tidak panas dan mudah diatur. Pashmina atau hijab instan bisa menjadi pilihan yang praktis.</li>\r\n</ul>\r\n\r\n<p>Dengan mengikuti inspirasi outfit di atas, kamu bisa tampil stylish dan tetap nyaman saat menikmati liburan di pantai. Selamat mencoba dan selamat berlibur!</p>\r\n', 'IMG_20240604_195246.jpg'),
(4, 'Tampil Stylish di Setiap Kesempatan', '<p>Gaya berpakaian mencerminkan kepribadian dan suasana hati kita, serta dapat menambah kepercayaan diri. Dalam artikel ini, kita akan mengeksplorasi berbagai inspirasi outfit untuk berbagai kesempatan, mulai dari acara santai hingga formal, agar kamu selalu tampil stylish dan sesuai dengan situasi.</p>\r\n\r\n<p><strong>1. Casual Day Out</strong></p>\r\n\r\n<p>Untuk hari-hari santai, kenyamanan adalah kunci, namun tidak berarti harus mengorbankan gaya. Berikut beberapa pilihan untuk tampil casual namun tetap chic:</p>\r\n\r\n<ul>\r\n	<li><strong>Jeans dan T-Shirt:</strong> Kombinasi klasik yang tidak pernah salah. Pilih jeans yang nyaman dan t-shirt dengan potongan yang pas. Tambahkan sneakers dan jaket denim untuk sentuhan ekstra.</li>\r\n	<li><strong>Maxi Dress:</strong> Pilihan yang praktis dan feminin. Pilih maxi dress dengan motif bunga atau warna cerah, padukan dengan sandal flat atau espadrilles.</li>\r\n	<li><strong>Culottes dan Blouse:</strong> Celana kulot yang longgar dan blouse dengan detail simpel bisa memberikan tampilan yang effortless chic. Lengkapi dengan slip-on shoes atau loafers.</li>\r\n</ul>\r\n\r\n<p><strong>2. Office Chic</strong></p>\r\n\r\n<p>Tampil profesional di tempat kerja sambil tetap fashionable adalah tantangan yang menarik. Berikut beberapa ide untuk tampilan kantor yang stylish:</p>\r\n\r\n<ul>\r\n	<li><strong>Blazer dan Celana Panjang:</strong> Kombinasi blazer dan celana panjang selalu memberikan kesan profesional. Pilih blazer dengan potongan modern dan celana panjang yang pas. Padukan dengan blouse simpel dan heels.</li>\r\n	<li><strong>Midi Skirt dan Blouse:</strong> Rok midi dengan blouse memberikan tampilan yang elegan dan feminin. Tambahkan belt untuk aksen di pinggang dan pilih sepatu hak rendah atau flat shoes.</li>\r\n	<li><strong>Dress Formal:</strong> Pilih dress dengan potongan A-line atau sheath dress. Warna-warna netral seperti hitam, navy, atau abu-abu sangat cocok untuk tampilan formal. Lengkapi dengan sepatu pumps.</li>\r\n</ul>\r\n\r\n<p><strong>3. Evening Glam</strong></p>\r\n\r\n<p>Untuk acara malam atau pesta, penampilan yang glamor dan memukau adalah keharusan. Berikut beberapa inspirasi untuk tampilan malam hari:</p>\r\n\r\n<ul>\r\n	<li><strong>Little Black Dress (LBD):</strong> LBD adalah pilihan klasik untuk tampilan malam. Pilih dress dengan detail menarik seperti lace atau sequins. Padukan dengan high heels dan clutch.</li>\r\n	<li><strong>Maxi Dress:</strong> Pilih maxi dress dengan bahan yang flowy dan detail seperti payet atau bordir. Warna-warna gelap seperti merah maroon atau emerald green memberikan kesan elegan.</li>\r\n	<li><strong>Jumpsuit:</strong> Alternatif yang stylish dan modern. Pilih jumpsuit dengan potongan yang pas dan detail menarik. Padukan dengan statement necklace dan heels</li>\r\n</ul>\r\n\r\n<p><strong>4. Weekend Getaway</strong></p>\r\n\r\n<p>Saat liburan atau jalan-jalan di akhir pekan, kenyamanan dan gaya tetap bisa berjalan beriringan. Berikut beberapa ide untuk tampilan liburan:</p>\r\n\r\n<ul>\r\n	<li><strong>Shorts dan Tank Top:</strong> Kombinasi yang nyaman dan praktis untuk cuaca panas. Tambahkan kimono atau cardigan ringan untuk sentuhan ekstra. Lengkapi dengan sandal atau sneakers.</li>\r\n	<li><strong>Sundress:</strong> Pilih sundress dengan motif ceria dan warna-warna cerah. Padukan dengan topi pantai dan sandal flat untuk tampilan liburan yang sempurna.</li>\r\n	<li><strong>Rompers:</strong> Pilihan yang stylish dan praktis. Rompers dengan bahan ringan dan motif menarik sangat cocok untuk suasana liburan. Tambahkan sandal gladiator dan sunglasses.</li>\r\n</ul>\r\n\r\n<p><strong>5. Sporty Look</strong></p>\r\n\r\n<p>Untuk aktivitas olahraga atau tampilan sporty sehari-hari, berikut beberapa inspirasi outfit yang nyaman namun tetap stylish:</p>\r\n\r\n<ul>\r\n	<li><strong>Legging dan Sports Bra:</strong> Kombinasi yang nyaman untuk aktivitas fisik. Tambahkan tank top atau jaket ringan untuk layering. Pilih sneakers yang sesuai dengan aktivitasmu.</li>\r\n	<li><strong>Tracksuit:</strong> Tracksuit dengan potongan modern dan warna-warna menarik memberikan tampilan sporty yang stylish. Tambahkan cap dan sneakers.</li>\r\n	<li><strong>Athleisure:</strong> Gaya athleisure yang memadukan elemen sporty dengan fashion sehari-hari. Misalnya, legging dengan oversized sweater atau hoodie. Lengkapi dengan sneakers dan backpack.</li>\r\n</ul>\r\n\r\n<h3><strong>Tips Umum untuk Tampil Stylish</strong></h3>\r\n\r\n<ul>\r\n	<li><strong>Pilih Bahan yang Nyaman:</strong> Kenyamanan adalah kunci dari tampilan yang baik. Pilih bahan yang sesuai dengan cuaca dan aktivitasmu.</li>\r\n	<li><strong>Perhatikan Warna dan Motif:</strong> Warna dan motif bisa sangat mempengaruhi tampilan keseluruhan. Jangan takut untuk bereksperimen dengan kombinasi warna yang baru.</li>\r\n	<li><strong>Aksesori yang Tepat:</strong> Aksesori bisa menambah sentuhan akhir yang sempurna pada outfitmu. Pilih aksesori yang sesuai dengan gaya dan acara.</li>\r\n	<li><strong>Sesuaikan dengan Bentuk Tubuh:</strong> Pilih pakaian yang sesuai dengan bentuk tubuhmu untuk tampilan yang lebih menarik dan proporsional.</li>\r\n</ul>\r\n\r\n<p>Dengan mengikuti inspirasi outfit di atas, kamu bisa tampil stylish di berbagai kesempatan. Jangan takut untuk bereksperimen dan menemukan gaya yang paling sesuai dengan kepribadianmu. Selamat mencoba!</p>\r\n', 'pantai1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `foto_kategori` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `nama_kategori`, `foto_kategori`) VALUES
(1, 'Fashion', 'IMG_20240604_200242.jpg'),
(3, 'Hijab Pashmina', 'IMG_20240604_200230.jpg'),
(6, 'Hijab Segi Empat', 'IMG_20240604_200151.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `keranjang`
--

CREATE TABLE `keranjang` (
  `id_keranjang` int(11) NOT NULL,
  `id_member_jual` int(11) NOT NULL,
  `id_member_beli` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `keranjang`
--

INSERT INTO `keranjang` (`id_keranjang`, `id_member_jual`, `id_member_beli`, `id_produk`, `jumlah`) VALUES
(12, 1, 3, 4, 1000),
(13, 1, 1, 2, 1000);

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `id_member` int(11) NOT NULL,
  `email_member` varchar(100) NOT NULL,
  `password_member` varchar(100) NOT NULL,
  `nama_member` varchar(100) NOT NULL,
  `alamat_member` text NOT NULL,
  `wa_member` varchar(50) NOT NULL,
  `kode_distrik_member` varchar(10) NOT NULL,
  `nama_distrik_member` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id_member`, `email_member`, `password_member`, `nama_member`, `alamat_member`, `wa_member`, `kode_distrik_member`, `nama_distrik_member`) VALUES
(1, 'arif@amikom.ac.id', 'bb6113797d13f9451665a7591e5943986f546dfa', 'Arif Nur Rohman', 'Purwomartani Kalasan Sleman', '08990423789', '419', 'Kabupaten Sleman DI Yogyakarta'),
(2, 'lanesra@amikom.ac.id', 'a5375c7f48244c8f4876ee6f97bbda4d91fe1665', 'Lanesra', 'Hargorojo RT 4 RW 2 Bagelan (Timur Masjid Al Ihsan)', '081336962939', '377', 'Kabupaten Purworejo Jawa Tengah'),
(3, 'budi@gmail.com', '83161a62f22277c65a6cdb7ebc314f218c376c63', 'Budi Darmawan', 'Bandung Barat Nomor 12 Belakang Kampus AMK', '08990423789', '22', 'Kabupaten Bandung Jawa Barat');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `id_member` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `harga_produk` int(11) NOT NULL,
  `foto_produk` varchar(255) NOT NULL,
  `deskripsi_produk` text NOT NULL,
  `berat_produk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `id_member`, `id_kategori`, `nama_produk`, `harga_produk`, `foto_produk`, `deskripsi_produk`, `berat_produk`) VALUES
(2, 1, 6, 'Hijab Segi Empat Voal', 150000, 'IMG_20240604_200726.jpg', 'Nikmati kenyamanan dan gaya dengan Hijab Segi Empat Voal dari koleksi kami. Dibuat dari bahan voal berkualitas tinggi, hijab ini menjadi pilihan sempurna untuk melengkapi penampilan sehari-hari Anda.\r\n\r\nFitur Produk:\r\n\r\nMaterial Premium: Terbuat dari kain voal yang lembut, ringan, dan nyaman dipakai sepanjang hari.\r\nMudah Dibentuk: Kain yang tidak licin memudahkan Anda untuk membentuk hijab sesuai keinginan tanpa khawatir bergeser.\r\nBernapas dan Menyerap Keringat: Ideal digunakan dalam segala kondisi cuaca, terutama saat cuaca panas karena kainnya yang sejuk dan mampu menyerap keringat.\r\nTampilan Elegan: Menyediakan beragam pilihan warna dan motif yang trendy, cocok untuk berbagai kesempatan, baik formal maupun kasual.\r\nPerawatan Mudah: Hijab ini tahan lama dan mudah dicuci, baik dengan tangan maupun menggunakan mesin cuci dengan pengaturan lembut.', 200),
(3, 1, 3, 'Arabian Voal Chocolate', 250000, 'IMG_20240604_200718.jpg', 'Hadir dengan nuansa cokelat yang elegan, Hijab Arabian Voal Chocolate dari koleksi kami siap melengkapi gaya Anda dengan sempurna. Dibuat dari bahan voal premium, hijab ini menawarkan kenyamanan luar biasa serta tampilan yang anggun dan stylish.\r\n\r\nFitur Produk:\r\n\r\nMaterial Premium: Terbuat dari 100% voal berkualitas tinggi yang lembut, ringan, dan nyaman digunakan sepanjang hari.\r\nMudah Dibentuk: Tekstur kain yang tidak licin membuat hijab ini mudah dibentuk sesuai dengan keinginan Anda, memberikan tampilan yang selalu rapi dan elegan.\r\nWarna Chocolate yang Elegan: Warna cokelat yang hangat dan serbaguna, cocok dipadukan dengan berbagai busana, baik untuk acara formal maupun kasual.\r\nBernapas dan Menyerap Keringat: Ideal digunakan dalam berbagai kondisi cuaca, terutama saat cuaca panas karena kainnya yang sejuk dan mampu menyerap keringat.\r\nPerawatan Mudah: Hijab ini tahan lama dan mudah dicuci, baik dengan tangan maupun menggunakan mesin cuci dengan pengaturan lembut.', 200),
(4, 1, 3, 'Pashmina Grey', 150000, 'IMG_20240604_200955.jpg', 'Temukan keanggunan dalam kesederhanaan dengan Pashmina Grey dari koleksi kami. Terbuat dari bahan premium yang lembut dan nyaman, pashmina ini menjadi pilihan tepat untuk melengkapi berbagai gaya busana Anda.\r\n\r\nFitur Produk:\r\n\r\nMaterial Premium: Terbuat dari bahan yang lembut, ringan, dan nyaman digunakan sepanjang hari.\r\nWarna Abu-Abu yang Elegan: Warna grey yang netral dan serbaguna, mudah dipadukan dengan berbagai pilihan busana.\r\nMudah Dibentuk: Kain yang mudah dibentuk, memberikan fleksibilitas untuk berbagai gaya hijab.\r\nBernapas dan Menyerap Keringat: Ideal digunakan dalam berbagai kondisi cuaca, terutama saat cuaca panas karena kainnya yang sejuk dan mampu menyerap keringat.\r\nPerawatan Mudah: Pashmina ini tahan lama dan mudah dicuci, baik dengan tangan maupun menggunakan mesin cuci dengan pengaturan lembut.\r\nDetail Produk:\r\n\r\nUkuran: 180 cm x 75 cm\r\nMaterial: Bahan Premium (misalnya, viscose, chiffon, atau katun)\r\nWarna: Grey (Abu-Abu)\r\nPerawatan: Cuci tangan atau mesin cuci dengan pengaturan lembut, hindari penggunaan pemutih', 500),
(5, 1, 3, 'Pashmina Army', 150000, 'IMG_20240604_200947.jpg', 'Hadirkan kesan tegas dan modern dalam penampilan Anda dengan Pashmina Army dari koleksi kami. Terbuat dari bahan premium yang lembut dan nyaman, pashmina ini sempurna untuk melengkapi gaya kasual Anda sehari-hari.\r\n\r\nFitur Produk:\r\n\r\nMaterial Premium: Dibuat dari bahan yang lembut, ringan, dan nyaman untuk digunakan sepanjang hari.\r\nWarna Army yang Trendi: Warna army yang khas dan stylish, mudah dipadukan dengan berbagai pilihan busana untuk tampilan yang segar dan modern.\r\nMudah Dibentuk: Kain yang mudah dibentuk, memberikan fleksibilitas untuk berbagai gaya hijab yang Anda inginkan.\r\nBernapas dan Menyerap Keringat: Ideal digunakan dalam berbagai kondisi cuaca, terutama saat cuaca panas karena kainnya yang sejuk dan mampu menyerap keringat.\r\nPerawatan Mudah: Pashmina ini tahan lama dan mudah dicuci, baik dengan tangan maupun menggunakan mesin cuci dengan pengaturan lembut.\r\nDetail Produk:\r\n\r\nUkuran: 180 cm x 75 cm\r\nMaterial: Bahan Premium (misalnya, viscose, chiffon, atau katun)\r\nWarna: Army (Hijau Tentara)\r\nPerawatan: Cuci tangan atau mesin cuci dengan pengaturan lembut, hindari penggunaan pemutih', 500),
(8, 1, 6, 'Hijab Segi Empat Motif', 155000, 'IMG_20240706_192834.jpg', 'Bahan adem, mudah dibentuk', 200),
(9, 1, 1, 'Best Black Dresses', 450000, 'IMG_20240706_193338.jpg', 'Bahan tidak terlalu panas', 500),
(10, 1, 1, 'Abaya', 650000, 'IMG_20240706_193640.jpg', 'Bahan adem', 600);

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id_slider` int(11) NOT NULL,
  `caption_slider` text NOT NULL,
  `foto_slider` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id_slider`, `caption_slider`, `foto_slider`) VALUES
(2, '<p>New Arrivals at Our Marketplace</p>\r\n', 'slider.png'),
(3, '<p>Many Color Choices</p>\r\n', 'slider2.png');

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `kode_transaksi` varchar(50) NOT NULL,
  `id_member_beli` int(11) NOT NULL,
  `id_member_jual` int(11) NOT NULL,
  `tanggal_transaksi` datetime NOT NULL DEFAULT current_timestamp(),
  `belanja_transaksi` int(11) NOT NULL,
  `status_transaksi` enum('pesan','lunas','batal','dikirim','selesai') NOT NULL DEFAULT 'pesan',
  `ongkir_transaksi` int(11) NOT NULL,
  `total_transaksi` int(11) NOT NULL,
  `bayar_transaksi` int(11) NOT NULL,
  `distrik_pengirim` varchar(255) NOT NULL,
  `nama_pengirim` varchar(100) NOT NULL,
  `wa_pengirim` varchar(50) NOT NULL,
  `alamat_pengirim` text NOT NULL,
  `distrik_penerima` varchar(255) NOT NULL,
  `nama_penerima` varchar(100) NOT NULL,
  `wa_penerima` varchar(50) NOT NULL,
  `alamat_penerima` text NOT NULL,
  `nama_ekspedisi` varchar(100) NOT NULL,
  `layanan_ekspedisi` varchar(100) NOT NULL,
  `estimasi_ekspedisi` varchar(50) NOT NULL,
  `berat_ekspedisi` varchar(50) NOT NULL,
  `resi_ekspedisi` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `kode_transaksi`, `id_member_beli`, `id_member_jual`, `tanggal_transaksi`, `belanja_transaksi`, `status_transaksi`, `ongkir_transaksi`, `total_transaksi`, `bayar_transaksi`, `distrik_pengirim`, `nama_pengirim`, `wa_pengirim`, `alamat_pengirim`, `distrik_penerima`, `nama_penerima`, `wa_penerima`, `alamat_penerima`, `nama_ekspedisi`, `layanan_ekspedisi`, `estimasi_ekspedisi`, `berat_ekspedisi`, `resi_ekspedisi`) VALUES
(7, '202406251042158498', 3, 1, '2024-06-25 10:42:15', 450000, 'pesan', 42000, 492000, 492000, 'Kabupaten Sleman DI Yogyakarta', 'Arif Nur Rohman', '08990423789', 'Purwomartani Kalasan Sleman', 'Kabupaten Bandung Jawa Barat', 'Budi Darmawan', '08990423789', 'Bandung Barat Nomor 12 Belakang Kampus AMK', 'Jalur Nugraha Ekakurir (JNE)', 'Yakin Esok Sampai', '42000', '600', NULL),
(8, '202406251115341849', 3, 1, '2024-06-25 11:15:34', 10000000, 'pesan', 16000, 10016000, 10016000, 'Kabupaten Sleman DI Yogyakarta', 'Arif Nur Rohman', '08990423789', 'Purwomartani Kalasan Sleman', 'Kabupaten Bandung Jawa Barat', 'Budi Darmawan', '08990423789', 'Bandung Barat Nomor 12 Belakang Kampus AMK', 'Jalur Nugraha Ekakurir (JNE)', 'Ongkos Kirim Ekonomis', '16000', '8000', NULL),
(9, '202406251116246484', 3, 1, '2024-06-25 11:16:24', 750000, 'pesan', 16000, 766000, 766000, 'Kabupaten Sleman DI Yogyakarta', 'Arif Nur Rohman', '08990423789', 'Purwomartani Kalasan Sleman', 'Kabupaten Bandung Jawa Barat', 'Budi Darmawan', '08990423789', 'Bandung Barat Nomor 12 Belakang Kampus AMK', 'Jalur Nugraha Ekakurir (JNE)', 'Ongkos Kirim Ekonomis', '16000', '2500', NULL),
(10, '20240625111649769', 3, 1, '2024-06-25 11:16:49', 750000, 'pesan', 16000, 766000, 766000, 'Kabupaten Sleman DI Yogyakarta', 'Arif Nur Rohman', '08990423789', 'Purwomartani Kalasan Sleman', 'Kabupaten Bandung Jawa Barat', 'Budi Darmawan', '08990423789', 'Bandung Barat Nomor 12 Belakang Kampus AMK', 'Jalur Nugraha Ekakurir (JNE)', 'Ongkos Kirim Ekonomis', '16000', '1000', NULL),
(11, '202406251137182166', 2, 1, '2024-06-25 11:37:18', 15000000, 'pesan', 13000, 15013000, 15013000, 'Kabupaten Sleman DI Yogyakarta', 'Arif Nur Rohman', '08990423789', 'Purwomartani Kalasan Sleman', 'Kabupaten Purworejo Jawa Tengah', 'Lanesra', '081336962939', 'Hargorojo RT 4 RW 2 Bagelan (Timur Masjid Al Ihsan)', 'Jalur Nugraha Ekakurir (JNE)', 'Ongkos Kirim Ekonomis', '13000', '20000', NULL),
(12, '202407011506063718', 2, 1, '2024-07-01 15:06:06', 150000, 'lunas', 18000, 168000, 168000, 'Kabupaten Sleman DI Yogyakarta', 'Arif Nur Rohman', '08990423789', 'Purwomartani Kalasan Sleman', 'Kabupaten Purworejo Jawa Tengah', 'Lanesra', '081336962939', 'Hargorojo RT 4 RW 2 Bagelan (Timur Masjid Al Ihsan)', 'Jalur Nugraha Ekakurir (JNE)', 'Yakin Esok Sampai', '18000', '500', NULL),
(13, '202407011632072077', 2, 1, '2024-07-01 16:32:07', 650000, 'lunas', 18000, 668000, 668000, 'Kabupaten Sleman DI Yogyakarta', 'Arif Nur Rohman', '08990423789', 'Purwomartani Kalasan Sleman', 'Kabupaten Purworejo Jawa Tengah', 'Lanesra', '081336962939', 'Hargorojo RT 4 RW 2 Bagelan (Timur Masjid Al Ihsan)', 'Jalur Nugraha Ekakurir (JNE)', 'Yakin Esok Sampai', '18000', '900', NULL),
(14, '202407021037145369', 2, 1, '2024-07-02 10:37:14', 150000, 'lunas', 18000, 168000, 168000, 'Kabupaten Sleman DI Yogyakarta', 'Arif Nur Rohman', '08990423789', 'Purwomartani Kalasan Sleman', 'Kabupaten Purworejo Jawa Tengah', 'Lanesra', '081336962939', 'Hargorojo RT 4 RW 2 Bagelan (Timur Masjid Al Ihsan)', 'Jalur Nugraha Ekakurir (JNE)', 'Yakin Esok Sampai', '18000', '500', 'JNE02072024'),
(17, '202407061217075841', 2, 1, '2024-07-06 12:17:07', 450000, 'lunas', 18000, 468000, 468000, 'Kabupaten Sleman DI Yogyakarta', 'Arif Nur Rohman', '08990423789', 'Purwomartani Kalasan Sleman', 'Kabupaten Purworejo Jawa Tengah', 'Lanesra', '081336962939', 'Hargorojo RT 4 RW 2 Bagelan (Timur Masjid Al Ihsan)', 'Jalur Nugraha Ekakurir (JNE)', 'Yakin Esok Sampai', '18000', '1500', 'JNE06072024'),
(18, '202407061505249976', 2, 1, '2024-07-06 15:05:24', 1300000, 'pesan', 60000, 1360000, 1360000, 'Kabupaten Sleman DI Yogyakarta', 'Arif Nur Rohman', '08990423789', 'Purwomartani Kalasan Sleman', 'Kabupaten Purworejo Jawa Tengah', 'Lanesra', '081336962939', 'Hargorojo RT 4 RW 2 Bagelan (Timur Masjid Al Ihsan)', 'Jalur Nugraha Ekakurir (JNE)', 'JNE Trucking', '60000', '1200', NULL),
(19, '202407061537473637', 2, 1, '2024-07-06 15:37:47', 1660000, 'pesan', 60000, 1720000, 1720000, 'Kabupaten Sleman DI Yogyakarta', 'Arif Nur Rohman', '08990423789', 'Purwomartani Kalasan Sleman', 'Kabupaten Purworejo Jawa Tengah', 'Lanesra', '081336962939', 'Hargorojo RT 4 RW 2 Bagelan (Timur Masjid Al Ihsan)', 'Jalur Nugraha Ekakurir (JNE)', 'JNE Trucking', '60000', '1900', NULL),
(20, '202407061539544588', 2, 1, '2024-07-06 15:39:54', 300000, 'pesan', 60000, 360000, 360000, 'Kabupaten Sleman DI Yogyakarta', 'Arif Nur Rohman', '08990423789', 'Purwomartani Kalasan Sleman', 'Kabupaten Purworejo Jawa Tengah', 'Lanesra', '081336962939', 'Hargorojo RT 4 RW 2 Bagelan (Timur Masjid Al Ihsan)', 'Jalur Nugraha Ekakurir (JNE)', 'JNE Trucking', '60000', '400', NULL),
(21, '202407061542558009', 2, 1, '2024-07-06 15:42:55', 250000, 'pesan', 15000, 265000, 265000, 'Kabupaten Sleman DI Yogyakarta', 'Arif Nur Rohman', '08990423789', 'Purwomartani Kalasan Sleman', 'Kabupaten Purworejo Jawa Tengah', 'Lanesra', '081336962939', 'Hargorojo RT 4 RW 2 Bagelan (Timur Masjid Al Ihsan)', 'Jalur Nugraha Ekakurir (JNE)', 'Layanan Reguler', '15000', '200', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi_detail`
--

CREATE TABLE `transaksi_detail` (
  `id_transaksi_detail` int(11) NOT NULL,
  `id_transaksi` int(11) NOT NULL,
  `id_produk` int(11) NOT NULL,
  `nama_beli` varchar(255) NOT NULL,
  `harga_beli` int(11) NOT NULL,
  `jumlah_beli` int(11) NOT NULL,
  `jumlah_rating` int(11) DEFAULT NULL,
  `ulasan_rating` text DEFAULT NULL,
  `waktu_rating` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `transaksi_detail`
--

INSERT INTO `transaksi_detail` (`id_transaksi_detail`, `id_transaksi`, `id_produk`, `nama_beli`, `harga_beli`, `jumlah_beli`, `jumlah_rating`, `ulasan_rating`, `waktu_rating`) VALUES
(13, 7, 2, 'Hijab Segi Empat Voal', 150000, 3, NULL, NULL, NULL),
(14, 8, 3, 'Arabian Voal Chocolate', 250000, 40, NULL, NULL, NULL),
(15, 9, 5, 'Pashmina Army', 150000, 5, NULL, NULL, NULL),
(17, 11, 2, 'Hijab Segi Empat Voal', 150000, 100, NULL, NULL, NULL),
(18, 12, 4, 'Pashmina Grey', 150000, 1, 5, 'bahan bagus', '2024-07-06 11:28:37'),
(19, 13, 3, 'Arabian Voal Chocolate', 250000, 2, 5, 'bagus', '2024-07-06 11:04:07'),
(20, 13, 5, 'Pashmina Army', 150000, 1, 4, 'bagus', '2024-07-06 11:04:07'),
(21, 14, 5, 'Pashmina Army', 150000, 1, 5, 'bagus sekali', '2024-07-06 11:22:52'),
(22, 15, 4, 'Pashmina Grey', 150000, 1, NULL, NULL, NULL),
(23, 16, 2, 'Hijab Segi Empat Voal', 150000, 2, NULL, NULL, NULL),
(24, 17, 4, 'Pashmina Grey', 150000, 3, 5, 'sesuai', '2024-07-06 15:37:09'),
(25, 18, 10, 'Abaya', 650000, 2, NULL, NULL, NULL),
(26, 19, 9, 'Best Black Dresses', 450000, 3, NULL, NULL, NULL),
(27, 19, 8, 'Hijab Segi Empat Motif', 155000, 2, NULL, NULL, NULL),
(28, 20, 2, 'Hijab Segi Empat Voal', 150000, 2, NULL, NULL, NULL),
(29, 21, 3, 'Arabian Voal Chocolate', 250000, 1, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id_artikel`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD PRIMARY KEY (`id_keranjang`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`id_member`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id_slider`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- Indexes for table `transaksi_detail`
--
ALTER TABLE `transaksi_detail`
  ADD PRIMARY KEY (`id_transaksi_detail`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id_admin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id_artikel` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `keranjang`
--
ALTER TABLE `keranjang`
  MODIFY `id_keranjang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `id_member` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id_slider` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
  MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `transaksi_detail`
--
ALTER TABLE `transaksi_detail`
  MODIFY `id_transaksi_detail` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
