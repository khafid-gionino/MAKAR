-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Jun 2020 pada 16.35
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `makar`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `penulis` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `isi`, `tanggal`, `penulis`) VALUES
(7, 'POLITIK SUDAH MENJADI HAL YANG NAJIS', 'Sebelum kita berbicara politik dan orang yang sudah masuk dunia politik. Apakah kita sudah paham apa itu politik? Bisa jadi kita sebenarnya tidak paham dan hanya sekedar ikuk-ikutan berbicara politik dan masuk dalam dunia politik. Kita pahami dulu pengertian politik menurut pendapat di bawah ini!\r\nPolitik menurut KBBI adalah (pengetahuan) mengenai ketata negaraan atau kenegaraan (seperti tentang sistem pemerintahan, dasar pemerintahan).\r\n\r\nSecara etimologis, politik bersal dari bahasa yunani polis yang berarti kota atau negara kota. Kemudian arti itu berkembang menjadi polites yang berarti warga negara, politeia yang berarti semua yang berhubungan dengan negara, politika yang berarti pemerintahan negara dan politikos yang berarti kewarga negaraan. Aristoteles (384-322 SM).\r\nPengertian politik dalam islam secara bahasa dalam bahasa arab disebut as-siyasah yang berarti mengelolah, mengatur, memerintah dan melarang sesuatu. Atau secara definisi berarti prinsip prinsip dan seni mengelolah persoalan publik (ensiklopedia ilmu politik).\r\nNah ketika kita sudah paham apa itu politik! Tentunya kita tidak ikut ikutan lagi dalam berbicara politik dan masuk dalam dunia politik itu tersebut. Karna politik bukan untuk di gunakan kejahatan, menindas, janji janji yang tidak pernah ditepati dalam kota dan negara. Sehinga tidak menjelekkan lagi nama politik yang sebenarnya itu adalah bagus dalam suatu kepemerintahan. Tentunya politik membawah kesejahteraan, keadilan, dan keterbukaan pada bangsa untuk mencapai suatu pengelolahan yang lebih baik untuk rakya indonesia.\r\n\r\nTapi! Politik sekarang membuat orang tidak lagi percaya pada penguasa negara yang duduk di kursi dan bersanding meja agar dipilih, perkataannya yang tidak bisa dipercaya lagi, sudah diperbudak kekuasaan hingga lupa apa yang harus dia lakukan atau dikerjakan dalam tugas seorang abdi negara. Karna logam dan kertas yang bersetempel rupiah menjadi tujuan seorang pemimpin meskipun itu punyak rakyat yang diambil. Sehingga keluar kata kata bahwa politik itu najis dan ada lagi yang berkata bahwa politik itu tai kucing. Jangan heran ketika ada yang mengatakan seperti itu. Karna itu merupakan suatu kebencian, curahan hati, dan kritikan keras terhadap perbuatan yang dilakukan seorang pemimpin yang hanya bisanya berjanji dalam pemilihan. Apa lagi keterbukan seorang pemimpin tidak ada atau tidak memiliki maka kecurigaan rakyat semakin yakin bahwa setiap pemimpin itu akan mengombar kebohongan dan itu pasti banyak berbohong.\r\n\r\nKesalahan yang dilakukan merupakan bodohnya seorang yang tidak tau apa itu politis. Sehingga memperbudak rakyat sendiri seperti dizaman penjajah yang ingin meguasai sumber daya alamnya indonesia dengan cara berkuas menodongkan senjata (Pestol) dan memperbudak rakyat tanah air, sorang politik ingin merebut kekuasaan dengan cara uang yang dijadikan senjata untuk orang itu menjadi tim sukses dan mau memilihnya, dan dengan kata kata manisnya supaya dipilih oleh rakyat dengan cara apapun meskipun itu akan mengadu domba antar sesama kelompok, keluarga, dan tetangga dekat dengan membius sehingga mempunyai karakter fanatisme. Itu kecelakaan besar pada orang yang berpengetahuan atau berpendidikan ketika terikut pada orang orang yang bermain politik tapi tidak tau caranya, berpolitik yang secara baik atau benar, tidak mecaci atau terjadinya permusuhan. Kesadaran itu yang belum tumbuh dikalang orang awam bahwa kita sekarang diperalat oleh orang yang ingin merebut kekuasaan dalam pemilihan parlemin, dari mulai kalangan tua sampai yang muda, dan kalangan tidak berpendidikan sampai dengan yang berpendidikan.\r\nIngin merebut kekuasaan memang tidak hanya berdasarkan informasi yang disebarkan melalui baliho atau televesi, tetapi juga melalui cara bersosial, dan jaringan sosmed sepeti WA, FB, Istagram agar supaya kita mengenalinya dan ikut padanya. Terlalu bayak sudah di kalangan rakyat kecil menyimpulkan bahwa politisi cenderung berbicara tentang kebaikan dirinya. Setiap daerah merasakan itu semua dalam pesta pemilihan umum yang dilaksanakan kurang 5 tahun satu kali (Capres dan Cawapres), 5 tahu satu sekali (DPR), 5 tahun satu kali (Gubenur), dan wali kota 5 tahu sekali, dan seterusnya.\r\n\r\nDari dulu sampai sekarang hakikat mahasiswa itu sendiri yaitu menegaskan dirinya sebagai kekuatan moral atau kekuatan politik. Sebagai mahasiswa, terus membenahi, meluruskan pemikiran orang politik yang salah menggunakannya dengan sesuatu yang tidak berprikemanusiaan tentang hal tersebut merupakan tanggung jawab mahasiswa sebagai generasi mudah yang akan menggantikan yang tua katanya Bung Karno. Bawah sebenarnya politik itu bukan hal yang najis ketika kita kaji dan kita pahami dengan benar, akan tetapi orang yang berpolitik itulah yang membawahnya sihingga menjijikkan dalam jiwa masyarakat dan tidak mau lagi terdengar ditelingahnya.\r\n\r\nUniknya, politik di indonesia merupakan kebijakan yang dibuat tidaklah menguntungkan rakyat, atau hanya menguntungkan bagi sekelompok orang saja, sakunya yang selalu terbuka, masyarakat selalu meminta minta haknya, tapi tidak didengarkan dengan hati yang buta. Partai politik indonesia menjadi sarang orang gila tahta dan harta yang tidak kenal kasihan pada rakyat tertidas dengan sepeti itu dia berlagak seorang yang tidak puyak salah. Kalo tetap seperti itu partai politik di indonesia memang tidak akan bisa membawah negara untuk maju dan berkembang dengan adanya permainan permainan kekuasaan, tikus bermeja layaknya di usir atau dihukum gantung, agar tidak selalu untung.\r\n\r\nDan pada tahun 2019 ini memang dihebohkan dengan politik, media yang sudah berkoar koar denga saling menghujad atau memfitna halal semua cara yang dilakukannya, sehingga menjadi gencar dan melakukan beberapa usaha untuk menampilkan dirinya di masyarakat. Sumber informasih yang didapat semua masyarakat dalam mengetahui terkait pelaksanaan pemilu serentak 2019, pertama televesi, media massa, media online, internet, media sosial, mulut ke mulut, media cetak. Hadirnya politik menjadi beban dan menghantui atau akan terulangnya sejarah penindasan dan kemelaratan. Seperti penjajah membuat masyarakat resa, gelisa. Sebenanya kan negara ini adalah dari rakyat, untuk rakyat, oleh rakyat, dan tiada tinggal didalam negara, kecuali rakyatnya. Dan tiada tinggal didalam pemerintahan, kecuali keadilannya.\r\n\r\nKerinduan bangsa terhadap keadilan terus bercucuran air mata tidak terhenti oleh kepidihan sampai terkapar dalam desa yang dilihat sebelah mata. Penguasa berdiri tegak berpakaian rapi dasimu tergantung dilehermu berbicara keadilan, untuk meraih pencitraan diri dan memjadi orang tertinggi dalam demokrasi, sedangkan intensitas pencitraan bangsa sudah mati terkubur dengan kata janji yang tidak perna ditepati. Penderitaan penderitaan tak kunjung padam sepanjang waktu dan sepanjang kehidupan seperti maling kundang yang dikutuk, kapan bangsa ini bebas? Sebenarnya kita sudah bertahun tahun rindu pada kejujuran, keterbukaan, dan keadilan, yang tidak perna kita rasakan. Katanya Soe Hok Gie â€œkita rindu kepada kejujuran, kepada keterbukaan, kepada suatu rasa keadilan dan terakhir kerinduan kepada keberanian dalam arti suatu keberanian moralâ€.\r\n\r\nTahun sekarang bangsa sebagai alat memperkaya penguasa. Kaum kapitalis semakin lahap merobek usaha rakyat kecil yang bermodal air keringat yang terus mengalir dari kepalahnya sampai pantatnya, benar yang dikatan Bang Haji Roma Irama bahwa yang kaya makin kaya (Penguasa) yang miskin makin miskin (Rakyat Tertindas).\r\nKarena itu maka untuk keselamatan Bangsa dan Negara terutama dalam level politik dengan segala bahaya bahayanya dan segalah godaan godaannya itu diperlukan satu revolosi mental. Ibaratnya baju kotor, â€œpenyucian kembaliâ€ atau â€œpembersihan kembaliâ€ atau â€œpelunturan kembaliâ€, tau apapun! Karna masih ada jiwa politik penjajah pada kaum pemerintah. Pemberantasan segalah politik asing yang gila gilaan! Kembalilah kepada politik berprikemanusiaan.\r\n\r\nRakyat kini terlalu banyak makan garam dan air laut sudah asin jangan dibumbui dengan garam. Mudah mudi penerus generasi tua sudah cukup umur untuk wajib memilih, sudah cukup dengan basa-basi, dan kita jangan mau kalo diprofokasih pemiluh tahu ini. Kita mulai awasi saja yang janji-janji doang yang doyan pencitraan bakal korupsi ulang buat nutupin hutang sendiri. Nantinya akan berdampak pada barang-barang menjadi makin mahal, harga yang naik tidak wajar! Lebih baik gunakan suara kita dengan cerdas dalam memilih dan apa visi misinya? Amati jangan sampai nyesel lagi, sehingga nantinya berdampak lagi ke ekonomi tak merata. Rakyat menjadi menderita meskipun banyak lapangan pekerjaan. Akan tetapi orang asing diperkaya. Zaman sudah berbeda, kita sudah tau orang yang sibuk dalam media atau liputan berita, kini sudah beda usia. Masa depan bangsa sekarang ini kita yang harus menententukan walaupun berjuang dengan pengangguran, karna titel sarjananya tak mendapat peluang pekerjaan. Uniknya, pejabat lulusan SD yang mengandalkan uang merangkul kekuasaan tidak memberi pada yang berpendidikan sarjana. Sudah benarkah kita merdeka? Jika rakyat masih dijadikan boneka seperti ini oleh pemerinta. Ternyata pemerintah masih tidak peka adanya kritikan-kritikan yang tampak terang sampai berkeliaran dijalan-jalan menuju perubahan.\r\n\r\nAgama terus dijadikan dalil dan kobohongan semakin tampak berteriak-teriak di media massa. Mencari kesalahan seteruh, mengumbar di media dengan suara yang lantang tidak melihat kawan dan saudarah. Politik terus menyengsarakan bangsa. Sehingga rakyat semakin menderita dengan adanya orang-orang yang rakus kekuasaan. Menandakan politik telah menjajah rakyat kecil seperti adanya penjajah luar dijaman melinial. Kini penjajah luar berganti penjajah dalam negeri (orang-orang sendiri). Kehadirannya, mereka tetap memperbudak rakyat jelata. Hati mereka telah tertutup dengan janji yang tidak perna ditepati. Mereka belum menyadari perbuatan yang tidak terpuji.\r\n\r\nPenguasa terus berganti 5 tahun sekali, politik kekuasaan tidak perna berubah sama sekali. Apakah sejarah akan selalu berakhir dengan penderitaan? Hanya generasi yang bisa dinanti untuk bisa merubah semua yang sudah terjadi seperti apa yang di katakan bung Karno â€œBerikan aku sepuluh pemudah akan aku guncangkan duniaâ€.\r\nManipisto politik gerakan pembaharuan setelah kemerdekaan tercapai kenyataan menunjukkan bahwa kita masih jauh dengan tujuan, kita melihat penuh kecemasan bahwa pemimpin negara dan pemimpin pemerintahan sekarang ini telah membawah bangsa dan negara indonesia kepada keadaan yang amat mengewatirkan. Diktator perseorangan dan golongan yang berkuasa bukan lagi merupakan bahaya diombak pintu. Tetapi telah menjadi sebuah kenyataan.\r\nCara-cara kebijaksanaan negara dan pemerintahan bukan saja bertentangan dengan asas-asas kerakyatan dan himpauan musyawarah bahkan menindas memperkosanya. Jelas sudah bagi kita bahwa istilah demokrasi terpimpin dipakai sebagai topeng belakang justru untuk menindas dan menumpas asas-asas demokrasi itu sendiri.\r\n\r\nâ€œGenerasi muda kepulaun kangean bersuaraâ€.\r\n\r\n\r\nOleh : Fauzi Fehung STJ', '2020-06-04 13:35:33', 'fauzi'),
(8, 'PUISI UNTUK PENGUASA', 'Dijalan aspal mobil mewah menuju kota\r\nTerlihat penguasa gila harta\r\nMerasa gagah dihadapan bangsa\r\nDerita negara tampak dimata\r\nRakyat terkapar di jalan meminta minta\r\nPerut yang tak berisi nasi tak mampu bekerja.\r\nEmang orang bertahta buta hati\r\nTak mau membagi sesuap nasi untuk rakyat sendiri\r\npancasila di negeri ini tidak berarti lagi\r\nDengan adanya sumpah-sumpah yang diingkari\r\nRakyat memilih dengan dasar percaya, bagaimana seorang abdi,\r\nTetapi dihianati dengan sikap tak peduli.\r\nNegara ini adalah dari rakyat,\r\nUntuk rakyat,\r\nOleh rakyat.\r\nTiada tinggal didalam negara, kecuali rakyatnya.\r\nDan tiada tinggal didalam pemerintahan, kecuali keadilannya.\r\n', '2020-06-04 14:04:57', 'fauzi');

-- --------------------------------------------------------

--
-- Struktur dari tabel `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `nama` varchar(32) NOT NULL,
  `url` varchar(32) NOT NULL,
  `urutan` int(11) NOT NULL,
  `status` enum('0','1') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `menu`
--

INSERT INTO `menu` (`id`, `nama`, `url`, `urutan`, `status`) VALUES
(1, 'Home', 'index.php', 1, '1'),
(2, 'About Me', 'tentang_blog_ini.php', 2, '1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(128) NOT NULL,
  `nama_lengkap` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama_lengkap`, `email`) VALUES
(4, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', 'admin@web.com'),
(5, 'fauzi ', '0c98d8ce30b82f005695da8e199cb9ba', 'fauzi2020', 'fauzi4445444@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
