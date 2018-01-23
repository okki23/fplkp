/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50616
Source Host           : localhost:3306
Source Database       : dikmasdki_db

Target Server Type    : MYSQL
Target Server Version : 50616
File Encoding         : 65001

Date: 2018-01-23 21:46:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for articles
-- ----------------------------
DROP TABLE IF EXISTS `articles`;
CREATE TABLE `articles` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `slug` varchar(100) NOT NULL,
  `pubdate` date NOT NULL,
  `body` text NOT NULL,
  `category` varchar(50) DEFAULT NULL,
  `tags` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT '0000-00-00 00:00:00',
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of articles
-- ----------------------------
INSERT INTO `articles` VALUES ('27', 'MENPORA RI BUKA JPI 2017', '', '2017-11-01', '<p>SAWAHLUNTO&hellip;.Mentri Pemuda dan Olahraga (Menpora) RI Imam Nahrawi didampingi Wakil Gubernur Sumatera Barat H.Nasrul Abit dan Walikota Sawahlunto Ali Yusuf, Secara resmi buka Jambore Pemuda Indonesia ( JPI ) 2017 Kamis 16 -11 di Komplek Cemping Groun Kandih Sawahlunto.</p>\r\n<p>Dalam Sambutannya Imam Nahrawi mengatakan, Alasan JPI 2017 dilaksanakan di Kota Sawahlunto karena salah satu tokoh muda bersejarah Indonesia Prof.M. Yamin yang turut melahirkan ikrar Sumpah pemuda berasal dari kota ini.</p>\r\n<p>M. Yamin dikenal memiliki semangat muda yang teguh, untuk itu pemuda hari ini khususnya pemuda yang ikut dalam JPI ini dapat mencontohnya.Menpora juga berharap semangat yang dimiliki M.Yamin dapat dibingkai sampai akhir hayat kapan perlu sampai hari kiamat,&rsquo;&rsquo;katanya</p>\r\n<p>Selain itu Menpora juga mengingatkan kegiatan ini jangan sekedar dijalani, namun hendaknya peserta dapat mempublikasikan semua hal yang memiliki nilai positif ditempat ke media social masing- masing, sehingga makna JPI menyatukan pemuda Indonesia memperkokoh kesatuan Bhineka Tunggal IKa dapat dilihat oleh semua rakyat Indonesia.</p>\r\n<p>&ldquo; Kita yakin pemuda Indonesia memiliki semangat dan kekuatan, terbukti pada pembukaan hari ini, meski ditengah terik matahari masih tetap bertahan dalam posisi barisannya, dan sesungguhnya pemuda Indonesia itu harus kuat pisik, mental,dan memiliki semangat dalam menjaga keutuhan NKRI,&rsquo;&rsquo;ucap Imam .</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>Senada Sambutan Wakil Gubernur Nasrul Abit dan Walikota Sawahlunto Ali Yusuf, yang mana merasa tersanjung atas kepercayaan pemerintah pusat menggelar kegiatan Nasional di Kota Sawahlunto Khususnya, dan Provinsi Sumatera Barat umumnya, karena itu ditunjuknya sebagai tuan rumah pihhaknya akan melaksanakan secara maksimal dan sebaik mungkin.</p>\r\n<p>&ldquo;kita sangat tersanjung atas kepercayaan ini, untuk itu sebagai tuan rumah kita akan memberikan pelayanan sebaik mungkin, sehingga peserta yang berasal dari 34 provinsi se- Indonesia merasa betah berada di Ranah Minang,&rsquo;&rsquo;urainya.</p>\r\n<p>&nbsp;</p>\r\n<p>Panitia Pelaksana Deputi Pemberdayaan Pemuda Kemenpora RI Faisal Abdullah dalam laporanya menerangkan, kegiatan ini merupakan kerjasama Kemenpora RI dengan Dispora Provinsi Sumatera Barat, dan Dispora Kota Sawahlunto, Dengan tema &ldquo; Pemuda Indonesia Berani Bersatu&rdquo; kegiatan dilaksanakan dari 15 sampai 21 November, di komplek Cemping Groun Kandih Sawahlunto, diikuti 1000 pemuda yang berasal dari 34 Provinsi se- Indonesia, dan pemuda dari 19 Kabupaten&nbsp; Kota se- Sumatera Barat.</p>\r\n<p>Arah kegiatan pada upaya pencapaian tujuan pemberdayaan dan pengembangan generasi muda dalam pembangunan bangsa Indonesia , untuk menyiapkan kader-kader penerus cita-cita perjuangan bangsa dan manusia pembangunan yang berjiwa pancasila .,&rsquo;&rsquo;terangnya.</p>\r\n<p>&nbsp;</p>\r\n<p>Kegiatan juga diisi dengan melatih satu orang peserta mewakili provinsi masing- masing dari 33 provinsi untuk menenun songket sawahlunto., sehingga nantinya kepandaian tersebut dapat dipraktekkan didaerah masing-masing, sebagai modal membuka usaha nantinya. Tiap provinsi juga mendapat alat tenun dari panitia pelaksana. ( Mul )</p>\r\n<p>Sumber:&nbsp;<a href=\"http://www.sumbarprov.go.id/details/news/12532\">www.sumbarprov.go.id/details/news/12532</a>&nbsp;</p>', null, null, '0000-00-00 00:00:00', null);
INSERT INTO `articles` VALUES ('28', 'GEBYAR PENDIDIKAN SUMBAR TAMPILKAN KARYA KREATIF SISWA', '', '2017-11-15', '<p><strong>Padang, </strong><strong>15 No</strong><strong>pember 201</strong><strong>7</strong></p>\r\n<p><strong>&nbsp;Dinas Pendidikan&nbsp; Provinsi Sumatera Barat kembali menggelar Gebyar Pendidikan bertempat dipelataran parkir kantor tersebut jalan Jenderal Sudirman 5</strong><strong>2 Padang </strong><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1</strong><strong>6 s.d. 1</strong><strong>8 Nofember 201</strong><strong>7 dengan menampilkan </strong><strong>kreatif dan hasil karya inovatifunggulan siswa SMA </strong><strong>/ SMK </strong><strong>serta pameran pendidikan Kab/Kota.</strong></p>\r\n<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;</strong><strong>Hal itu disampaikan oleh Kepala Dinas PendidikanProvinsi Sumatera Barat &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Drs. Burhasman, MM yang didampingi oleh Sekretaris Drs. Bustavidia, MM, Kepala Bidang Pembinaan SMA Drs. Nasmeri, M.Pd, Kabid Pembinaan SLB&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Irman, S.Pd, MM &nbsp;serta Kepala UPTD Baltekkomdik Ali Akbar, SH, M.Pd pada jumpa pers dengan awak media diruang kerja Kepala Dinas, Rabu ( 15-11 ).</strong></p>\r\n<p><strong>Dalam arahannya Kadisdik Drs. Burhasman, MM mengatakan, pelaksanaan Gebyar Pendidikan tahun ini merupakan yang ke-6 dengan tema yang diusung pada pelaksanaan ini adalah &ldquo;Menciptakan Generasi Kreatif Cerdas Inovatif&rdquo; dimana tema ini diharapkan dapat mewakili semangat generasi muda yang cerdas sesuai dengan harapaan kita semua.</strong></p>\r\n<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Adapun agenda Gebyar Pendidikan </strong><strong>selama tiga hari tersebut adalah pameran karya inovasi unggulan Disdik Kab/Kota,&nbsp; lomba karya inovasi ungguln siswa SMA dan SMK tingkat Sumatera Barat, serta lomba stand pameran terbaik.</strong></p>\r\n<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Selain pameran utama jelas Burhasman juga ditampilkan pameran ekshibisi yang diisi oleh SMTI, SMAKPA, SMK Pertanian, SMK Penerbangan, SUPM, SMK yang menpunyai Teaching Factory seperti SMKN 2, 6, dan SMKN Padang serta juga diisi oleh stand SLB, UNP, Unand dan penerbit beserta sponsor.</strong></p>\r\n<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong><strong> Sementara itu Kepala UPTD Baltekkomdik Dinas Pendidikan Ali Akbar, SH, MM mengatakan, kegiatan Gebyar</strong><strong> Pendidikan ini&nbsp;&nbsp; diharapkan dapat sebagai motivasi dan wahana kreativitas serta meningkatkan wawasan peserta didik pada bidang saint, teknologi, sosial humaniora yang dikemas dalam bentuk pameran dan presentasi.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ( By: Pon Siswa, S.Sos/Disdik Sumbar )&nbsp;</strong></p>\r\n<p><strong>Sumber :&nbsp;<a href=\"http://www.sumbarprov.go.id/details/news/12529\">www.sumbarprov.go.id/details/news/12529</a>&nbsp;</strong></p>', null, null, '0000-00-00 00:00:00', null);
INSERT INTO `articles` VALUES ('29', 'Pertemuan Ilmiah Fungsional Medik Veteriner se Sumatera Barat Tahun 2017', '', '2017-11-16', '<p>Dinas Peternakan dan Kesehatan Hewan Provinsi Sumatera Barat &nbsp;melalui Bidang Kesehatan Hewan dan Kesehatan Masyarakat Veteriner &nbsp;mengadakan Pertemuan Ilmiah Fungsional Medik Veteriner se Sumatera Barat Tahun 2017 yang bertujuan untuk meningkatkan pengetahuan dan kemampuan fungsional Medik Veteriner maupun fungsional lainnya dalam penulisan dan mempresentasikan karya ilmiahnya secara profesional dan bertanggung jawab.</p>\r\n<p>Pertemuan Ilmiah Fungsional Medik Veteriner se Sumatera Barat Tahun 2017 dilaksanakan dari tanggal 14 s/d 17 November 2017 di Edotel SMKN 6 Padang. Pertemuan ini diikuti oleh Dokter Hewan yang mengirimkan tulisan ilmiahnya dan bekerja di Instansi Pemerintahan se Sumatera Barat baik dari Puskeswan, Dinas yang membidangi fungsi Peternakan dan Kesehatan Hewan Kabupaten/Kota, Provinsi, Balai Veteriner dan BPTU sebanyak 35 orang.</p>\r\n<p>Pertemuan ilmiah fungsional Medik Veteriner Tahun 2017 ini merupakan pertemuan ilmiah bagi Petugas Instansi Pemerintah, khususnya di Bidang Kesehatan Hewan dan Kesehatan Masyarakat dan Peternakan umumnya. Pertemuan ini merupakan forum bagi para fungsional Medik Veteriner (Dokter Hewan) serta fungsional lainnya ( Fungsional, Bibit, Pakan dll) untuk mempresentasikan hasil kerja, pengujian, dan penyidikan di bidang kesehatan hewan dan kesehatan masyarakat veteriner serta peternakan sehingga melalui kesempatan ini diharapkan setiap peserta dapat mempresentasikan karya tulis ilmiahnya.</p>\r\n<p>Karya tulis ilmiah yang dipresentasikan merupakan suatu karya hasil dari kegiatan fungsional Medik Veteriner, Bibit, dan pakan baik sendiri maupun dengan timnya dalam rangka mengungkapkan gagasan dan menyampaikan idenya melalui bahasa tulis yang dibuat berdasarkan cara yang ilmiah, sistematis dan memiliki ciri-ciri tertentu yang dihasilkan dari kegiatan mengungkapkan pemikiran dengan menyajikan fakta dan ditulis menurut metodologi penulisan yang baik dan benar.</p>\r\n<p>Semua karya tulis ilmiah yang dipresentasikan pada pertemuan ilmiah ini akan didokumentasikan dalam buku prosiding dengan harapan dapat menambah pengetahuan, informasi dan solusi bagi petugas kesehatan hewan/kesehatan masyarakat.</p>\r\n<p>&nbsp;</p>\r\n<p>Sumber :&nbsp;<a href=\"http://www.sumbarprov.go.id/details/news/12531\">www.sumbarprov.go.id/details/news/12531</a>&nbsp;</p>', null, null, '0000-00-00 00:00:00', null);
INSERT INTO `articles` VALUES ('30', 'Petugas Pelayanan di Kepulauan Seribu Harus Lebih Disiplin', '', '2017-11-16', '<p>Bupati Kepulauan Seribu, Irmansyah meminta aparatur sipil negara (ASN) di jajarannya untuk lebih disiplin, terutama soal waktu.</p>\r\n<p>Khusus untuk yang berada di pelayanan terpadu satu pintu (PTSP) wajib hadir 15 menit sebelum pelayan dibuka.</p>\r\n<p>\"Saya minta petugas yang hadir 15 menit sebelum pelayanan publik dibuka. Jadi jangan warga yang menunggu petugas,\" ujar Irmansyah, Kamis (16/11).</p>\r\n<p>Selain itu, lanjut Irmansyah, petugas juga diminta untuk menanggapi keluhan masyarakat dengan baik serta profesional dalam pelayanan.</p>\r\n<p>\"Setiap ada keluhan selesaikan,\" tandas Irmansyah.</p>\r\n<p>Sumber:&nbsp;<a href=\"http://www.beritajakarta.id/read/51945/petugas-pelayanan-di-kepulauan-seribu-harus-lebih-disiplin#.Wg4DvtR95kg\">http://www.beritajakarta.id/read/51945/petugas-pelayanan-di-kepulauan-seribu-harus-lebih-disiplin#.Wg4DvtR95kg</a>&nbsp;</p>', null, null, '0000-00-00 00:00:00', null);
INSERT INTO `articles` VALUES ('31', 'Wagub Sandi Promosikan Peluang Investasi di Jakarta Dalam Forum ICD', '', '2017-11-16', '<p>Wakil Gubernur DKI Jakarta, Sandiaga Uno mempromosikan peluang usaha di Jakarta saat menjadi pembicara dalam Investment Corporation of Dubai (ICD) Global Investment Forum di Dubai, Uni Emirat Arab.</p>\r\n<p>&nbsp;Dikatakannya, sejumlah peluang investasi di Jakarta yakni, pengembangan pariwisata di Kepulauan Seribu, transportasi publik, dan sektor properti berbasis <em>transit oriented development (TOD).</em></p>\r\n<p>&nbsp;\"Saya menargetkan, investasi di DKI pada tahun 2018 meningkat hingga Rp 100 triliun,&rdquo; ujar Sandi, Kamis (16/11).</p>\r\n<p>&nbsp;Dirinya mewakili Pemprov DKI Jakarta dan sebagai pembicara dalam ICD Global Investment Forum.</p>\r\n<p>&nbsp;\"Dalam forum ini, saya mewakili Pemprov DKI Jakarta yang diundang langsung oleh Sheikh Mohammed bin Rashid Al Maktoum, Perdana Menteri (PM) dan Wakil Presiden Uni Emirat Arab,\" tandasnya.</p>\r\n<p>Turut hadir dalam acara ini, Presiden Mali, Presiden Gambia, Cherry Blair, istri mantan PM Inggris Tony Blair, PM Republik Sao Tome and Principe serta sejumlah tokoh penting lainnya.</p>\r\n<p>&nbsp;</p>\r\n<p>Sumber :&nbsp;<a href=\"http://www.beritajakarta.id/read/51967/wagub-promosikan-peluang-investasi-di-jakarta-dalam-forum-icd#.Wg4EstR95kg\">http://www.beritajakarta.id/read/51967/wagub-promosikan-peluang-investasi-di-jakarta-dalam-forum-icd#.Wg4EstR95kg</a>&nbsp;</p>', null, null, '0000-00-00 00:00:00', null);
INSERT INTO `articles` VALUES ('32', 'Anies Sampaikan Visi Misi Pimpin Jakarta di Rapat Paripurna', '', '2017-11-15', '<p>Gubernur DKI Jakarta, Anies Baswedan menyampaikan pidato terkait visi misinya memimpin Ibukota selama lima tahun ke depan dalam rapat paripurna di DPRD DKI Jakarta hari ini.</p>\r\n<p>\"Kami bertekad untuk bekerja dan mengabdi membangun Jakarta ke depan. Kita akan menyelesaikan berbagai permasalahan dengan menghormati dan melibatkan berbagai lembaga pemerintahan yang ada,\" ujarnya di Gedung DPRD DKI Jakarta, &nbsp;Rabu (15/11).</p>\r\n<p>Anies menyampaikan, visi pembangunan Jakarta lima tahun ke depan sejalan dengan visi-misinya saat kampanye yakni menjadikan Jakarta kota maju, lestari dan berbudaya.</p>\r\n<p>\"Filosofi dari visi ini adalah keberadaban, keadilan dan kesejahteraan bagi semua warga Jakarta. Ini menjadi pondasi penting dalam pembangunan,\" katanya.</p>\r\n<p>Ia menegaskan, pembangunan yang akan dilakukan tidak selalu difokuskan pada fisik seperti infrastruktur yang megah serta penggunaan teknologi modern. Tapi juga pembangunan manusia yang mencakup perbaikan kualitas pendidikan, kesehatan, rasa aman, kesejahteraan dan kebahagiaan semua warga.&nbsp;</p>\r\n<p>Menurut Anies, pola pendekatan pembangunan fisik dan manusia harus pula dilingkupi dengan pembangunan yang berwawasan lingkungan kebudayaan serta keterlibatan masyarakat. Tidak hanya sekadar berpartisipasi, masyarakat menjadi motor penggerak utama pembangunan.</p>\r\n<p>Untuk memperkuat visi ini, Anies membeberkan sedikitnya lima misi yang akan dilakukan. Pertama, menjadikan Jakarta kota yang aman, sehat, cerdas, berbudaya, dengan memperkuat nilai-nilai keluarga dan memberikan ruang kreativitas melalui kepemimpinan yang melibatkan, menggerakkan dan memanusiakan.</p>\r\n<p>Kedua, di masa kepemimpinannya, Anies bersama wakilnya, Sandiaga Uno akan menjadikan Jakarta kota yang memajukan kesejahteraan umum melalui &nbsp;lapangan kerja, kestabilan dan keterjangkauan kebutuhan pokok, meningkatnya keadilan sosial, percepatan pembangunan infrastruktur, kemudahan investasi dan berbisnis serta perbaikan pengelolaan tata ruang.</p>\r\n<p>\"Misi ini sejalan dengan salah satu amanah pembangunan nasional. Kita ingin memastikan dampak pembangunan dirasakan semua golongan serta memperjuangkan keadilan sosial bagi seluruh warga Jakarta,\" ungkapnya.&nbsp;</p>\r\n<p>Ketiga, Anies-Sandi akan menjadikan Jakarta tempat wahana aparatur negara yang berkarya, mengabdi, melayani, serta menyelesaikan berbagai permasalahan kota dan warga, secara efektif, meritokrasi dan berintegritas.&nbsp;</p>\r\n<p>Keempat, menjadikan Jakarta kota yang lestari dengan pembangunan dan tata kehidupan yang diperkuat daya dukung lingkungan dan juga sosial. Konsep utama dari misi ini pembangunan berkelanjutan.</p>\r\n<p>\"Prinsip pembangunan yang berkelanjutan menjadi kunci perbaikan kualitas lingkungan di Jakarta,\" tuturnya.</p>\r\n<p>Terakhir, Anies-Sandi akan menjadikan Jakarta menjadi Ibukota yang dinamis sebagai simpul kemajuan Indonesia yang bercirikan keadilan, kebangsaan dan kebhinekaan.</p>\r\n<p>\"Misi kelima ini menggambarkan bahwa Jakarta sebagai Ibukota menjadi miniatur Indonesia yang beragam,\" tandasnya.</p>\r\n<p>&nbsp;</p>\r\n<p>Sumber :&nbsp;<a href=\"http://www.beritajakarta.id/read/51893/anies-sampaikan-visi-misi-pimpin-jakarta-di-rapat-paripurna#.Wg4Fg9R95kg\">http://www.beritajakarta.id/read/51893/anies-sampaikan-visi-misi-pimpin-jakarta-di-rapat-paripurna#.Wg4Fg9R95kg</a>&nbsp;</p>', null, null, '0000-00-00 00:00:00', null);
INSERT INTO `articles` VALUES ('33', 'Dua Sekolah di Jakbar Lolos Verifikasi Lomba Adiwiyata Tingkat Nasional', '', '2017-11-16', '<p>Empat sekolah di Jakarta Barat mengikuti lomba Adiwiyata tingkat nasional 2017. Keempat sekolah tersebut adalah SDN Pegadungan 11, SMPN 207 Srengseng, SMA 82 Wijayakusuma dan SDN 06 Kelapa Dua.&nbsp;</p>\r\n<p>Asisten Ekonomi dan Pembangunan Setko Jakarta Barat, Fredy Setiawan mengatakan, dari empat sekolah tersebut, dua sudah dinyatakan lolos verifikasi yaitu SMA 82 Wijayakusuma dan SDN&nbsp;06 Kelapa Dua.&nbsp;</p>\r\n<p>\"SDN Pegadungan 11 dan SMPN 207 sedang verifikasi lapangan,\" ujarnya, saat menerima tim verifikasi sekolah adiwiyata tingkat nasional di SDN Pegadungan 11, Kamis (16/11). &nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Dia optimis, SDN Pegadungan 11 juga lolos verifikasi lapangan karena selain lingkungan bersih, sekolah ini juga memiliki tempat pemilahan dan pengolahan sampah melalui sistem perbankan.</p>\r\n<p>\"Saya berharap, ini bisa menjadi contoh untuk sekolah lainnya yang mengutamakan kepedulian lingkungan,\" katanya.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Ketua tim verifikasi sekolah Adiwiyata Nasional, A. Ghozali menjelaskan, penilaian Adiwiyata sekolah ini tak sekadar melakukan verifikasi di lapangan, tapi nantinya menjadi budaya mengenalkan siswa untuk peduli lingkungan.&nbsp;</p>\r\n<p>\"Ada sejumlah tahapan dalam melakukan verifikasi Adiwiyata tingkat nasional. Setelah tahapan administrasi, kemudian melakukan verfikasi lapangan. Di dalamnya ada sekitar 33 komponen dan tiga pencapaian,\" jelasnya.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Sumber :&nbsp;<a href=\"http://www.beritajakarta.id/read/51966/dua-sekolah-di-jakbar-lolos-verifikasi-lomba-adiwiyata-tingkat-nasional#.Wg4d_NR95kg\">http://www.beritajakarta.id/read/51966/dua-sekolah-di-jakbar-lolos-verifikasi-lomba-adiwiyata-tingkat-nasional#.Wg4d_NR95kg</a>&nbsp;</p>', null, null, '0000-00-00 00:00:00', null);
INSERT INTO `articles` VALUES ('34', 'Ketua MPR Harap Setya Novanto Ikuti Proses Hukum', '', '2017-11-17', '<p style=\"font-family: sans-serif; font-size: medium;\">Medan (ANTARA News) - Ketua MPR Zulkifli Hasan berharap koleganya, Ketua DPR Setyo Novanto, bersedia mengikuti proses hukum sesuai peradilan yang berlaku.</p>\r\n<p>&nbsp;</p>\r\n<p>\"Saya sebagai kolega juga, dan pak Setnov sudah menyampaikan untuk mengikuti proses hukum sesuai peradilan yang berlaku,\" kata Zulkifli usai menghadiri pembukaan Munas Kahmi oleh Presiden Joko Widodo di Medan, Jumat.</p>\r\n<p>&nbsp;</p>\r\n<p>Ketua MPR ini khawatir jika Novanto yang ditetapkan lagi sebagai tersangka kasus KTP elektronik oleh KPK ini tidak mengkuti proses hukum akan terkesan mempermainkan lembaga negara.</p>\r\n<p>&nbsp;</p>\r\n<p>Ketua DPD Oesman Sapta Odang juga mengharapkan agar koleganya tersebut mengikuti proses hukum.</p>\r\n<p>&nbsp;</p>\r\n<p>\"Memang negara kita negara hukum dan ia harus mengikuti proses hukum,\" kata OSO yang ikut rombongan Presiden ke Medan.</p>\r\n<p>&nbsp;</p>\r\n<p>Sebelumnya penyidik KPK mendatangi kediaman Setnov di kawasan Jakarta Selatan pada Rabu (15/11) malam guna membawa Ketua Umum Partai Golkar itu karena sudah beberapa kali tidak memenuhi panggilan.</p>\r\n<p>&nbsp;</p>\r\n<p>Namun, penyidik tidak menemukan Setnov, bahkan keluarga maupun tim kuasa hukum tidak mengetahui keberadaan Setnov</p>\r\n<p>&nbsp;</p>\r\n<p>?? KPK juga sudah mengajukan nama Setnov lewat surat ke Mabes Polri yang ditembuskan ke Kapolri dan NCB Interpol untuk menjadikan Ketua Umum Partai Golkar itu masuk ke dalam daftar pencarian orang (DPO).</p>\r\n<p>&nbsp;</p>\r\n<p>Pada Kamis (16/11) Ketua DPR yang terjerat kasus KTP elektronik ini mengalami kecelakaan di wilayah Jakarta Selatan dan sempat dirawat di Rumah Sakit Medika Permata Hijau.</p>\r\n<p>&nbsp;</p>\r\n<p>Saat ini Setya Novanto dirawat di Rumah Sakit Cipto Mangunkusumo (RSCM) sebelum dipindahkan ke Rumah Sakit Polri Kramatjati di bawah pengawasan Komisi Pemberantasan Korupsi (KPK).&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>https://www.antaranews.com/berita/665518/ketua-mpr-harap-setya-novanto-ikuti-proses-hukum</p>\r\n<p>&nbsp;</p>\r\n<p>Editor: Suryanto</p>\r\n<p>&nbsp;</p>\r\n<p>COPYRIGHT &copy; ANTARA 2017</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', null, null, '0000-00-00 00:00:00', null);
INSERT INTO `articles` VALUES ('35', '16 Film Festival Usung Pesan Anti Kekerasan Pada Perempuan', '', '2017-11-17', '<p style=\"display: inline !important;\">Jakarta (ANTARA News) - Enam belas Film Festival (16FF) untuk pertama kalinya dilaksanakan sebagai bentuk kampanye menghapus kekerasan pada perempuan.</p>\r\n<p>&nbsp;</p>\r\n<p>\"Tidak ada kata kedaluwarsa untuk membicarakan kekerasan pada perempuan,\" kata sutradara Nia Dinata, penggagas festival, dalam konferensi pers di Jakarta, Jumat.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>16FF dibuat oleh Jaringan #GerakBersama, Kalyanashira Films dan 100% Manusia. Sesuai namanya, festival ini memutar 16 film panjang dan 16 film pendek selama pelaksanaan festival selama 16 hari.</p>\r\n<p>&nbsp;</p>\r\n<p>Kampanye ini turut didukung para volunteer ambassador seperti Ananda Sukarlan, Atiqah Hasiholan, Chelsea Islan, Chicco Kurniawan, Hannah Al Rashid, Happy Salma, Karina Salim, Lukman Sardi, Putri Ayudya, Refal Hady, Reza Rahadian, Richard Kyle, Rio Dewanto, Tara Basro, Tatyana Akman dan Vivi Yip.</p>\r\n<p>&nbsp;</p>\r\n<p>Semua film yang ditayangkan adalah karya sineas Tanah Air yang mengusung tema anti kekerasan berbasis gender dan seksual, baik dalam hubungan asmara atau rumah tangga.</p>\r\n<p>&nbsp;</p>\r\n<p>\"Yang diputar adalah film-film lama yang punya tema relevan,\" kata Nia, menambahkan tema anti kekerasan jarang ditemui di film-film keluaran terbaru.</p>\r\n<p>&nbsp;</p>\r\n<p>Para penonton juga bisa berdiskusi dengan para sineas dan pakar di isu-isu yang relevan mengenai upaya menghentikan kekerasan pada perempuan usai pemutaran film.</p>\r\n<p>&nbsp;</p>\r\n<p>Film yang ditayangkan meliputi \"Ca Bau Kan\", \"Nay\", \"Salawaku\", \"Tanah Mama\", \"Lewat Sepertiga Malam\" hingga \"Purnama di Pesisir\".</p>\r\n<p>&nbsp;</p>\r\n<p>Tak hanya di Jakarta, 16FF pun ditayangkan di 11 kota lain seperti Bengkulu, Jambi, Bandar Lampung, Depok, Bandung, Yogyakarta, Semarang, Surabaya, Denpasar, Makassar dan Papua.</p>\r\n<p>&nbsp;</p>\r\n<p>Di Jakarta, film-film anti kekerasan pada perempuan ini bisa dtonton di Kineforum, Galeri Indonesia Kaya di Grand Indonesia, Paviliun 28, Art Society dan CineSpace.</p>\r\n<p>&nbsp;</p>\r\n<p>16FF akan resmi dibuka pada 25 November di SAE Institute Jakarta, Pejaten.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Editor: Tasrief Tarmizi</p>\r\n<p>https://www.antaranews.com/berita/665520/16-film-festival-usung-pesan-anti-kekerasan-pada-perempuan</p>\r\n<p>COPYRIGHT &copy; ANTARA 2017</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', null, null, '0000-00-00 00:00:00', null);

-- ----------------------------
-- Table structure for articles_internal
-- ----------------------------
DROP TABLE IF EXISTS `articles_internal`;
CREATE TABLE `articles_internal` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `slug` varchar(100) NOT NULL,
  `pubdate` date NOT NULL,
  `body` text NOT NULL,
  `category` varchar(50) DEFAULT NULL,
  `tags` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT '0000-00-00 00:00:00',
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of articles_internal
-- ----------------------------
INSERT INTO `articles_internal` VALUES ('26', 'Sekapur Sirih dari Ketua Umum', 'Kode-unifkan Karya uwan one', '2016-07-12', '<p>&nbsp;</p>\r\n<p>Assalamu\'alaikum Warahmatullahi Wabarakatuh.</p>\r\n<p style=\"display: inline !important;\">Uwan dan one yang saya cintai.</p>\r\n<p style=\"display: inline !important;\">Sehubungan makin banyaknya karya tulisan dari uwan-uwan dan one-one di-share di grup dalam bentuk satire, poetry, gurindam dan essai, sehingga tulisan-tulisan tersebut dapat &nbsp;dikategorikan karya sastra kontemporer indy.</p>\r\n<p style=\"display: inline !important;\">&nbsp;</p>\r\n<p style=\"display: inline !important;\">Dengan ini kami pengurus pusat PCJ yang berkedudukan di Kampung Minang Matraman, Jakarta, &nbsp;berkeinginan melakukan kodefikasi dan unifikasi terhadap karya-karya tulisan tersebut dalam peceje blog, terutama untuk tulisan yang pernah dimuat grup ini dan edisi berikutnya.</p>\r\n<p style=\"display: inline !important;\">&nbsp;</p>\r\n<p style=\"display: inline !important;\">Selanjutnya kami menghimbau kepada uwan-uwan/ one-one tercinta untuk tidak sungkan-sungkan menuangkan buah pikiran dan renungannya (kontemplasi) ke dalam grup ini.</p>\r\n<p style=\"display: inline !important;\">&nbsp;</p>\r\n<p style=\"display: inline !important;\">Demikian dari kami, semoga silaturrahmi, bakti dan kebersamaan tetap milik kita selamanya. Keunikan guraw, garah dan nyanyi tetap kita abadikan.</p>\r\n<p style=\"display: inline !important;\">&nbsp;</p>\r\n<p style=\"display: inline !important;\">Wassalamu\'alaikum Warahmatullahi Wabarakatuh.</p>\r\n<p style=\"display: inline !important;\">&nbsp;</p>\r\n<p style=\"display: inline !important;\">Jakarta, 12 Juli 2016.</p>\r\n<p style=\"display: inline !important;\">&nbsp;</p>\r\n<p style=\"display: inline !important;\">uwan Kristian</p>\r\n<p style=\"display: inline !important;\">&nbsp;</p>\r\n<p style=\"display: inline !important;\">Ketua Umum</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', null, null, '0000-00-00 00:00:00', null);
INSERT INTO `articles_internal` VALUES ('27', 'Gurauan Ketum nan Penuh Manfaat', '', '2016-07-26', '<p style=\"display: inline !important;\">APA MANFAAT YG ANDA DAPAT SELAMA DI PCJ ?</p>\r\n<p>-----------------------------------------------------------------------------------</p>\r\n<p style=\"text-align: justify;\">Berdasarkan hasil terawangan dan penelusuran ambo ada 2 manfaat :</p>\r\n<p>1. Manfaat standard/umum : memperbanyak teman, menyambung silaturahmi, bagalak2, bagurau, banyanyi sambil belajar menjaga fix control nada ketika bernyanyi, balanjuang ;</p>\r\n<p style=\"display: inline !important;\">2. Manfaat khusus :</p>\r\n<p>a. Menjaga kesabaran, menahan emosi dan memaafkan ketika ada kawan kito yg agak terlongsong/over dosis garahnya atw postingannya. Lbh gampang mencari seribu musuh drpd satu sahabat.</p>\r\n<p>b. Belajar awas, antri dan sabar dlm menoncik postingan, &nbsp;serta belajar kembali \"membaca\" (krn sebelum menoncik hrs dibaca lg hasil ketikannya) ;</p>\r\n<p>c. Belajar menambah kemampuan dlm menghadapi publik (sambil bergaya tentunya). Kadang tidak semua org PD menghadapi publik, aplg bernyanyi. Dlm bernyanyi kita dituntut hrs berusaha bergaya, hafal teks lagu (atw pinter pakai \"jimek\" android), paham mat/ketukan lagu, mengeluarkan suara merdu.</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;(Makanyo saran ambo, klw sedang berlagu, sebaiknya berdiri, jangan duduk, aplg mencangkung)...Klw dikau gorgi duluan, pasti suara dikau centang prenang. Kemampuan ini juga akan sangat berguna ketika uwan2 dan one2 dlm menghadapi event publik lainnya (shg anda tdk perlu lg ke sekolah2 pelatihan percaya diri spt johnny robert power di cikini raya, anda cukup bergabung saja ke PCJ, dijamin anda bisa jd public figure...', null, null, '0000-00-00 00:00:00', null);
INSERT INTO `articles_internal` VALUES ('28', 'Kisah Menginspirasi sebuah Repost uwan Edi Ameldian', '', '2016-08-21', '<p>&nbsp;</p>\r\n<p style=\"display: inline !important;\">Kisah Siswa Indonesia di Jerman</p>\r\n<p>Repost oleh: uwan Edi Amel</p>\r\n<p>Sumber: <a href=\"http://jakartagreater.com/kisah-siswa-indonesia-di-jerman/\">http://jakartagreater.com/kisah-siswa-indonesia-di-jerman/</a></p>\r\n<p>&nbsp;</p>\r\n<p>Ini adalah kisah yang saya dapat dari milis warga Indonesia yg bermukim atau pernah bermukim di Jerman.</p>\r\n<p>&nbsp;</p>\r\n<p>Saya adalah ibu dari tiga orang anak dan baru saja menyelesaikan kuliah saya.</p>\r\n<p>Kelas terakhir yang harus saya ambil adalah Sosiologi.</p>\r\n<p>Tugas terakhir dosen yang &nbsp;diberikan kepada siswanya diberi nama \"Smiling.\"</p>\r\n<p>&nbsp;</p>\r\n<p>Seluruh siswa diminta untuk memberikan senyumnya kepada tiga orang asing yang ditemuinya dan mendokumentasikan reaksi mereka.</p>\r\n<p>&nbsp;</p>\r\n<p>Setelah itu setiap siswa diminta untuk mempresentasikan didepan kelas. Saya adalah seorang yg mudah bersahabat dan selalu tersenyum pada setiap orang. Jadi, saya pikir, tugas ini sangatlah mudah.</p>\r\n<p>&nbsp;</p>\r\n<p>Setelah menerima tugas tsb, saya bergegas menemui suami san anak bungsu saya yang menunggu di taman kampus, lalu pergi ke restoran Mc Donald yg berada di kampus.</p>\r\n<p>&nbsp;</p>\r\n<p>Pagi itu udaranya sangat dingin dan kering. Sewaktu suami saya akan masuk dalam antrian, saya minta agar dia saja yang menemani si Bungsu sambil mencari tempat duduk dan saya ikut antrian.</p>\r\n<p>&nbsp;</p>\r\n<p>Ketika saya sedang dalam antrian, mendadak setiap orang di sekitar kami bergerak menyingkir, dan bahkan orang yang semula antri dibelakang saya ikut menyingkir keluar dari antrian.</p>\r\n<p>&nbsp;</p>\r\n<p>Perasaan panik menguasai diri saya, ketika melihat mengapa mereka semua &nbsp;menyingkir ?</p>\r\n<p>&nbsp;</p>\r\n<p>Saat berbalik, saya membaui suatu \"bau badan kotor\" yang cukup menyengat, ternyata tepat di belakang saya berdiri dua orang lelaki tunawisma yang sangat dekil.</p>\r\n<p>Saya bingung, dan tidak mampu bergerak sama sekali.</p>\r\n<p>&nbsp;</p>\r\n<p>Ketika saya menunduk, tanpa sengaja mata saya menatap laki-laki yang lebih pendek, dan ia sedang \"tersenyum\" kearah saya.</p>\r\n<p>&nbsp;</p>\r\n<p>Lelaki ini bermata biru, sorot matanya tajam, tapi juga memancarkan kasih sayang. Ia menatap kearah saya, seolah ia meminta agar saya dapat menerima \'kehadirannya\' ditempat itu.</p>\r\n<p>&nbsp;</p>\r\n<p>Ia menyapa \"Good day !\" sambil tetap tersenyum. Secara spontan saya membalas senyumnya, dan seketika teringat oleh saya \'tugas\' yang diberikan oleh dosen saya.</p>\r\n<p>&nbsp;</p>\r\n<p>Lelaki kedua sedang memainkan tangannya dengan gerakan aneh berdiri di belakang temannya.</p>\r\n<p>&nbsp;</p>\r\n<p>Saya segera menyadari bahwa lelaki kedua itu menderita defisiensi mental, dan lelaki dengan mata biru itu adalah \"penolong\"nya.</p>\r\n<p>&nbsp;</p>\r\n<p>Saya merasa sangat prihatin setelah mengetahui bahwa ternyata dalam antrian itu kini hanya tinggal saya bersama mereka, dan kami bertiga tiba2 saja sudah sampai didepan counter.</p>\r\n<p>&nbsp;</p>\r\n<p>Ketika wanita muda di counter menanyakan kepada saya apa yang ingin saya pesan, saya persilahkan kedua lelaki ini untuk memesan duluan.</p>\r\n<p>&nbsp;</p>\r\n<p>Lelaki bermata biru segera memesan \"Kopi saja, satu cangkir Nona.\"</p>\r\n<p>&nbsp;</p>\r\n<p>Ternyata dari koin yang dia pegang hanya itulah yang mampu dibeli oleh mereka. (Aturan di restoran di Jerman, jika ingin duduk di dalam restoran n menghangatkan tubuh, maka orang harus membeli sesuatu). Dan tampaknya kedua orang ini hanya ingin menghangatkan badan.</p>\r\n<p>&nbsp;</p>\r\n<p>Tiba2 saja saya diserang oleh rasa iba yang membuat saya sempat terpaku beberapa saat, sambil mata saya mengikuti langkah mereka mencari tempat duduk yg terpisah dari tamu2 lainnya, yang hampir semuanya sedang mengamati mereka.</p>\r\n<p>&nbsp;</p>\r\n<p>Pada saat yang bersamaan, saya baru menyadari bahwa saat itu semua mata di restoran itu juga sedang tertuju ke diri saya, dan pasti juga melihat semua \'tindakan\' saya.</p>\r\n<p>&nbsp;</p>\r\n<p>Saya baru tersadar setelah petugas di counter itu menyapa saya untuk ketiga kalinya menanyakan apa yang ingin saya pesan ?</p>\r\n<p>&nbsp;</p>\r\n<p>Saya tersenyum dan minta diberikan dua paket makan pagi (diluar pesanan saya) dalam nampan terpisah.</p>\r\n<p>&nbsp;</p>\r\n<p>Setelah membayar semua pesanan, saya minta bantuan petugas lain yang ada di counter itu untuk mengantarkan nampan pesanan saya ke meja/tempat duduk suami dan anak saya.</p>\r\n<p>&nbsp;</p>\r\n<p>Sementara saya membawa nampan lainnya berjalan melingkari sudut kearah meja yang telah dipilih kedua lelaki itu untuk beristirahat.</p>\r\n<p>&nbsp;</p>\r\n<p>Saya letakkan nampan berisi makanan itu di atas mejanya, dan meletakkan tangan saya di atas punggung telapak tangan dingin lelaki bemata biru itu, sambil saya berucap \"makanan ini telah saya pesan untuk kalian berdua.\"</p>\r\n<p>&nbsp;</p>\r\n<p>Kembali mata biru itu menatap dalam ke arah saya, kini mata itu mulai basah ber-kaca2 dan dia hanya mampu berkata \"Terima kasih banyak, nyonya.\"</p>\r\n<p>&nbsp;</p>\r\n<p>Saya mencoba tetap menguasai diri saya, sambil menepuk bahunya saya berkata \"Sesungguhnya bukan saya yang melakukan ini untuk kalian, Allah juga berada di sekitar sini dan telah membisikkan sesuatu ketelinga saya untuk menyampaikan makanan ini kepada kalian.\"</p>\r\n<p>&nbsp;</p>\r\n<p>Mendengar ucapan saya, si Mata Biru tidak kuasa menahan haru dan memeluk lelaki kedua sambil terisak-isak. Saat itu ingin sekali saya merengkuh kedua lelaki itu.</p>\r\n<p>&nbsp;</p>\r\n<p>Saya sudah tidak dapat menahan tangis ketika saya berjalan meninggalkan mereka dan bergabung dengan suami dan anak saya, yang tidak jauh dari tempat duduk mereka.</p>\r\n<p>&nbsp;</p>\r\n<p>Ketika saya duduk suami saya mencoba meredakan tangis saya sambil tersenyum dan berkata \"Sekarang saya tahu, kenapa Tuhan mengirimkan dirimu menjadi istriku, yang pasti, untuk memberikan \'keteduhan\' bagi diriku dan anak-2ku !\"</p>\r\n<p>&nbsp;</p>\r\n<p>Kami saling berpegangan tangan beberapa saat dan saat itu kami benar2 bersyukur dan menyadari, bahwa hanya karena \'bisikanNYA\' lah kami telah mampu memanfaatkan \'kesempatan\' untuk dapat berbuat sesuatu bagi orang lain yang sedang sangat membutuhkan.</p>\r\n<p>&nbsp;</p>\r\n<p>Ketika kami sedang menyantap makanan, dimulai dari tamu yang akan meninggalkan restoran dan disusul oleh beberapa tamu lainnya, mereka satu persatu menghampiri meja kami, untuk sekedar ingin \'berjabat tangan\' dengan kami.</p>\r\n<p>&nbsp;</p>\r\n<p>Salah satu diantaranya, seorang bapak, memegangi tangan saya, dan berucap \"Tanganmu ini telah memberikan pelajaran yang mahal bagi kami semua yang berada disini, jika suatu saat saya diberi kesempatan olehNYA, saya akan lakukan seperti yang telah kamu contohkan tadi kepada kami.\"</p>\r\n<p>&nbsp;</p>\r\n<p>Saya hanya bisa berucap \"terimakasih\" sambil tersenyum. Sebelum beranjak meninggalkan restoran saya sempatkan untuk melihat kearah kedua lelaki itu, dan seolah ada \'magnit\' yang menghubungkan bathin kami, mereka langsung menoleh kearah kami sambil tersenyum, lalu melambai-2kan tangannya kearah kami.</p>\r\n<p>&nbsp;</p>\r\n<p>Dalam perjalanan pulang saya merenungkan kembali apa yang telah saya lakukan terhadap kedua orang tunawisma tadi, itu benar2 \'tindakan\' yang tidak pernah terpikir oleh saya.</p>\r\n<p>Pengalaman hari itu menunjukkan kepada saya betapa \'kasih sayang\' Allah itu sangat HANGAT dan INDAH sekali!</p>\r\n<p>&nbsp;</p>\r\n<p>Saya kembali ke college, pada hari terakhir kuliah dengan \'cerita\' ini ditangan saya. Saya menyerahkan \'paper\' saya kepada dosen saya.</p>\r\n<p>&nbsp;</p>\r\n<p>Dan keesokan harinya, sebelum memulai kuliahnya saya dipanggil dosen saya ke depan kelas, ia melihat kepada saya dan berkata, \"Bolehkah saya membagikan ceritamu ini kepada yang lain ?\" dengan senang hati saya mengiyakan.</p>\r\n<p>&nbsp;</p>\r\n<p>Ketika akan memulai kuliahnya dia meminta perhatian dari kelas untuk membacakan paper saya. Ia mulai membaca, para siswapun mendengarkan dengan seksama cerita sang dosen, dan ruangan kuliah menjadi sunyi.</p>\r\n<p>&nbsp;</p>\r\n<p>Dengan cara dan gaya yang dimiliki sang dosen dalam membawakan ceritanya, membuat para siswa yang hadir di ruang kuliah itu seolah ikut melihat bagaimana sesungguhnya kejadian itu berlangsung, sehingga para siswi yang duduk di deretan belakang didekat saya diantaranya datang memeluk saya untuk mengungkapkan perasaan harunya.</p>\r\n<p>&nbsp;</p>\r\n<p>Diakhir pembacaan paper tersebut, sang dosen sengaja menutup ceritanya dengan mengutip salah satu kalimat yang saya tulis diakhir paper saya.</p>\r\n<p>&nbsp;</p>\r\n<p>\"Tersenyumlah dengan \'HATImu\', dan kau akan mengetahui betapa \'dahsyat\' dampak yang ditimbulkan oleh senyummu itu.\"</p>\r\n<p>&nbsp;</p>\r\n<p>Dengan caraNYA sendiri, Allah telah \'menggunakan\' diri saya untuk menyentuh orang-orang yang ada di McDonald\', suamiku, anakku, guruku, dan setiap siswa yang menghadiri kuliah di malam terakhir saya sebagai mahasiswi.</p>\r\n<p>&nbsp;</p>\r\n<p>Saya lulus dengan 1 pelajaran terbesar yang tidak pernah saya dapatkan di bangku kuliah manapun, yaitu: \"PENERIMAAN TANPA SYARAT.\"</p>\r\n<p>&nbsp;</p>\r\n<p>Banyak cerita tentang kasih sayang yang ditulis untuk bisa diresapi oleh para pembacanya, namun bagi siapa saja yang sempat membaca dan memaknai cerita ini diharapkan dapat mengambil pelajaran bagaimana cara :</p>\r\n<p>&nbsp;</p>\r\n<p>Mencintai Sesama Dengan Memanfaatkan Sedikit Harta Benda Yang Kita Miliki, Dan Bukannya Mencintai Harta Benda Yang Bukan Milik Kita, Dengan Memanfaatkan Sesama.</p>\r\n<p>&nbsp;</p>\r\n<p>Jika anda berpikir bahwa cerita ini telah menyentuh hati anda, teruskan cerita ini kepada orang2 terdekat anda.</p>\r\n<p>&nbsp;</p>\r\n<p>Disini ada \'malaikat\' yang akan menyertai anda, agar setidaknya orang yang membaca cerita ini akan tergerak hatinya untuk bisa berbuat sesuatu (sekecil apapun) bagi sesama yang sedang membutuhkan uluran tangannya.</p>\r\n<p>&nbsp;</p>\r\n<p>Orang bijak mengatakan :</p>\r\n<p>&nbsp;</p>\r\n<p>Banyak orang yang datang dan pergi dari kehidupanmu, &nbsp;tetapi hanya \'sahabat yang bijak\' yang akan meninggalkan Jejak di dalam hatimu.</p>\r\n<p>&nbsp;</p>\r\n<p style=\"text-align: justify;\">Untuk berinteraksi dengan dirimu, gunakan nalarmu. Tetapi untuk berinteraksi dengan orang lain, gunakan Hatimu..', null, null, '0000-00-00 00:00:00', null);
INSERT INTO `articles_internal` VALUES ('29', 'PCJ Gelar Halal Bihalal 1437 H', '', '2016-08-14', '<p>&nbsp;</p>\r\n<p style=\"display: inline !important;\">Bogor-PecejeNews.&nbsp;Komunitas WhatsApp (WA) bernama&nbsp;Palanta Community Jakarta&nbsp;(PCJ) menggelar acara halal bihalal 1437 H selama tiga hari dua malam di Villa Bumi Athalla, Cisarua,&nbsp;Bogor, (12-14/08). Sekitar 75 anggota PCJ berikut keluarga hadir dalam acara tersebut. Panitia menyebutkan, acara ini termasuk pecah rekor dalam rangka mengumpulkan anggota PCJ di dunia nyata, sebab dalam pertemuan/ kopi darat sebelumnya, kehadiran anggota hanya berkisar 15 hingga 25 orang saja. Membludaknya yang anggota hadir pada acara kali ini, panitia meng-klaim HBH di Puncak ini sebagai kopdar (kopi darat) akbar PCJ.</p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<p>&ldquo; Saya mengucapkan terima kasih atas perjuangan teman-teman hingga dapat hadir di Puncak ini.&nbsp; Lebih dari separo, uwan one member PCJ begitu antusias &nbsp;dengan halal bihalal kita ini. Uwan one bahkan tak peduli macetnya Jagorawi, atau buka tutupnya jalur Cisarua. Saya menyebut acara ini, sekaligus kopi darat akbar PCJ, ko..ha&hellip;untuk uwan dan one&rdquo; ujar Ketua Panitia uwan Syamsul Taufan, sambil mengacungkan jempolnya bersambut&nbsp;applause&nbsp;dari anggota PCJ yang hadir.</p>\r\n<p>Sementara itu, Ketua Umum PCJ uwan Kristian mengharapkan acara ini dapat dijadikan sebagai momen saling memaafkan pasca berpuasa sebulan penuh, disamping untuk mempererat tali silaturahmi sesama anggota.</p>\r\n<p>&ldquo; Panitia telah menyiapkan&nbsp;rundown&nbsp;acara yang sangat menarik. Nanti, uwan one semua berkesempatan BAguraw, BAgarah, BAnyanyi sepuasnya. Dan&hellip;sekali lagi, tentu tidak boleh BAghanyi. Terpenting lagi, mari kita gunakan halal bihalal dan kopdar akbar ini, untuk saling memaafkan dan makin mengeratkan jalinan silaturahmi,&rdquo; himbau uwan Kristian.</p>\r\n<p>Reporter: one Vierza Tiffani &amp; uwan YanE</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', null, null, '0000-00-00 00:00:00', null);
INSERT INTO `articles_internal` VALUES ('30', 'Gurauan Pangulu Basa nan Menggelitik', 'Oleh : uwan Yunus', '2016-09-27', '<p>Gurauan Panghulu Nan Menggelitik oleh Uwan Yunus</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>Assalamu\'alaikum Wr. Wb.</p>\r\n<p>&nbsp;</p>\r\n<p>Uwan-uwan jo One-one PCJsado nyo...', null, null, '0000-00-00 00:00:00', null);
INSERT INTO `articles_internal` VALUES ('31', 'Asal Muasal Lul...lul...lul', 'Koleksi Pantun Spontan uwan/one PCJ', '2016-10-18', '<p>&nbsp;</p>\r\n<p style=\"display: inline !important;\">Lamo bamanuang di Pisangan</p>\r\n<p>Jalan sabanta ka Utan Kayu</p>\r\n<p>Iko saluang sabana spontan</p>\r\n<p>Nan&nbsp;bermula dari wan-Yu</p>\r\n<p>&nbsp;</p>\r\n<p>Balam barabah hinggok di dahan</p>\r\n<p>Makan moramo sikumbang jati</p>\r\n<p>Salam jo sambah wak haturkan</p>\r\n<p>Maanta pantun panyanang ati</p>\r\n<p>&nbsp;</p>\r\n<p>Palu asli Pangulu Basa</p>\r\n<p>Untuak Basidang siang kini</p>\r\n<p>Pantun tatuju ka wan Ketua</p>\r\n<p>Supayo hilang &ldquo;tak serra body&rdquo; ... :)&nbsp;(YanE)</p>\r\n<p>&nbsp;</p>\r\n<p>===================</p>\r\n<p>[23:21 18/10/2016]&nbsp;‪&nbsp;Muhammad Yunus :</p>\r\n<p>Nan ka Ngalau kito ka Ngalau</p>\r\n<p>Nan ka Ngalau diari sanjo</p>\r\n<p>Nan bagurau kito bagurau&nbsp;</p>\r\n<p>Nan&nbsp;bagurau nangko..</p>\r\n<p>Lul.....lul....ambuih saluang di tangah malam....lul....lul. ...</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>[23:22 18/10/2016] ‪ Muhammad Yunus :&nbsp;Nan&nbsp;bagurau samalam nangko...</p>\r\n<p>[23:22 18/10/2016] ‪ Muhammad Yunus: Ambuih saluang lai</p>\r\n<p>&nbsp;</p>\r\n<p>[23:24 18/10/2016]&nbsp;‪&nbsp;Muhammad Yunus :</p>\r\n<p style=\"display: inline !important;\">Sajak kudo maelo bendi</p>\r\n<p>Banyak naiak nan mudo mudo</p>\r\n<p>Sajak Ridho makan sarabi</p>\r\n<p>Tangah malam badan tabedo....lul....lul....itu lah....lul....makan sarabi ndak babagi bagi....lul...lul....</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>[23:25 18/10/2016] Ridho Arifandi: Ahaaaaay, tarik Pak Yunus</p>\r\n<p>[23:26 18/10/2016] Dodi Hidayat: hahahaaha,, Pak Yunus alah ba dendang&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>[23:27 18/10/2016]&nbsp;‪&nbsp;Muhammad Yunus :</p>\r\n<p>Dari pado lalu ka Jam Gadang&nbsp;</p>\r\n<p>Elok lalu ka Janjang Ampek Puluah</p>\r\n<p>Tangah malam nyo lalok surang</p>\r\n<p>Ari dingin badan bapaluah....</p>\r\n<p>Lul....lul.....paguik se lah banta....lul...lul....oi abak baa lai ko....lul....lul...</p>\r\n<p>&nbsp;</p>\r\n<p>[23:30 18/10/2016]&nbsp;‪&nbsp;Muhammad Yunus :</p>\r\n<p>Nan di Kapau urang manggaleh</p>\r\n<p>Baban barek pakai singguluang</p>\r\n<p>Oi...rang lapau mintak kopi sagaleh.</p>\r\n<p>Buliah lantang bunyi nyo saluang...</p>\r\n<p>Lul...lul...lul....jan lupo rokok sabatang....lul...lul...</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>[23:36 18/10/2016]&nbsp;‪&nbsp;Muhammad Yunus :</p>\r\n<p>Jambu Aia jo buah Kuini</p>\r\n<p>Elok dimakan diari siang</p>\r\n<p>Sungguah ganjia rang mudo kini</p>\r\n<p>Mato lalok hati batanggang...</p>\r\n<p>Lul....lul....lul....tangah malam banyak nan takana....lul....lul....lul..</p>\r\n<p>&nbsp;</p>\r\n<p>.</p>\r\n<p>[23:48 18/10/2016]&nbsp;‪&nbsp;Muhammad Yunus :</p>\r\n<p>Sungai Tarok nak ka Sungayang</p>\r\n<p>Anak balam tabang ka rimbo</p>\r\n<p>Lah takalok musang di kandang</p>\r\n<p>Nan&nbsp;ayam indak masuak juo. ...lul...lul....lul....</p>\r\n<p>.</p>\r\n<p>[23:52 18/10/2016]&nbsp;Rani Sagita:</p>\r\n<p>Indak di sangko si Rigo-rigo</p>\r\n<p>Pipik Sinanduang makan padi</p>\r\n<p>Indak di sangko bak can iko</p>\r\n<p>Wan di sayang ndak mancogok lai..lulll..luull...lulll</p>\r\n<p>&nbsp;</p>\r\n<p>[23:56 18/10/2016] ‪&nbsp;Muhammad Yunus :</p>\r\n<p>Kurai Taji pakan Sinayan</p>\r\n<p>Urang tuo manggaleh lado</p>\r\n<p>Bialah badan samo ndak makan</p>\r\n<p>Asa nan kanduang takana juo.....lul....lul....lul.....</p>\r\n<p>&nbsp;</p>\r\n<p>[23:58 18/10/2016]&nbsp;Wendy Broer:</p>\r\n<p>Ikan Bakok dalam balango</p>\r\n<p>Ikan Panjang jo ikan Sapek</p>\r\n<p>Sadang lalok denai tajago&nbsp;</p>\r\n<p>Diimbau sayang dek adiak kamek&nbsp;&nbsp; lul lu lul lu</p>\r\n<p>&nbsp;</p>\r\n<p>[0:00 19/10/2016]&nbsp;Rani Sagita:</p>\r\n<p>Nan Pasaman gunuang nyo tinggi</p>\r\n<p>Simpang Panti kuburan duo</p>\r\n<p>Sanang bana raso hati</p>\r\n<p>Wan wen di sayang mancogok juo</p>\r\n<p>&nbsp;</p>\r\n<p>[0:02 19/10/2016]&nbsp;Wendy Broer:</p>\r\n<p>Bukan loyang sumbarang loyang</p>\r\n<p>Loyang&nbsp;dibao dari Betawi</p>\r\n<p>Bukan sayang sumbarang sayang</p>\r\n<p>Sayang kalua dari hati lul lul lul lul</p>\r\n<p>&nbsp;</p>\r\n<p>[0:02 19/10/2016]&nbsp;Ridho Arifandi:</p>\r\n<p>Anak ketek dari Birugo</p>\r\n<p>Pai kapasa sambia balagu</p>\r\n<p>Untuang pak Wen lai tajago</p>\r\n<p>Kecek kami kok lah dulu</p>\r\n<p>Lul....lul.....lul.....</p>\r\n<p>&nbsp;</p>\r\n<p>[0:06 19/10/2016] ‪&nbsp;Muhammad Yunus :</p>\r\n<p>Daun Sikajuik tinggi manjulai</p>\r\n<p>Tumbuah luruih&nbsp; dakek Dadok</p>\r\n<p>Disinan mukasuik acok tak sampai</p>\r\n<p>Hati kareh darah badabok...lul....lul...usaah lamo na bapikia...lul....lul....</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>[0:12 19/10/2016] Wendy Broer: Guruah patuih panubo Limbek</p>\r\n<p>[0:13 19/10/2016] ‪ Muhammad Yunus : Limbek ditubo ateh pamatang</p>\r\n<p>&nbsp;</p>\r\n<p>[0:13 19/10/2016]&nbsp;iL Yasril:</p>\r\n<p>buruang banamo buruang balam</p>\r\n<p>sakali babunyi tigo gayo</p>\r\n<p>urang bapantun tangah malam</p>\r\n<p>nampak bana hati sadang seso...</p>\r\n<p>&nbsp;</p>\r\n<p>[0:13 19/10/2016]&nbsp;Wendy Broer:&nbsp;Tujuah ratuih carikan ubek</p>\r\n<p>[0:14 19/10/2016] Rani Sagita: Badan batamu mnko nyo sanang</p>\r\n<p>[0:14 19/10/2016] ‪ Muhammad Yunus : Badan basuo mangko.....</p>\r\n<p>[0:14 19/10/2016] Wendy Broer: Lu lu lul lul</p>\r\n<p>&nbsp;</p>\r\n<p>[0:14 19/10/2016]&nbsp;Ridho Arifandi:&nbsp;Ko contoh nyo ne venny....</p>\r\n<p>Katangah rimbo pai baburu</p>\r\n<p>Dapek ruso indak batanduak</p>\r\n<p>Sajak pak Wen mamakai batu</p>\r\n<p>Banyak tapakiak induak induak</p>\r\n<p>&nbsp;</p>\r\n<p>[0:15 19/10/2016]&nbsp;iL Yasril :</p>\r\n<p>urang pasisia bamain rabab</p>\r\n<p>tadanga sampai ka bukik langkisau</p>\r\n<p>bapantun malam pasti basabab</p>\r\n<p>biaso nyo hati sdg risau...lul..lul...lul..luuuul</p>\r\n<p>&nbsp;</p>\r\n<p>[0:16 19/10/2016]&nbsp;Rani Sagita:</p>\r\n<p>Anak rajo manunggang kudo</p>\r\n<p>Pai karimbo baburu ruso</p>\r\n<p>Malang&nbsp;bacinto ambo kironyo</p>\r\n<p>Ndak ado uda, guliang kajadi juo..(peluk guling achh)</p>\r\n<p>&nbsp;</p>\r\n<p>[0:16 19/10/2016] ‪&nbsp;Muhammad Yunus :</p>\r\n<p>Kain panjang tabang maraok</p>\r\n<p>Kaunduang unduang dek urang Bayang</p>\r\n<p>Mancaliak adiak darah tasirok</p>\r\n<p>Badan taraso si bayang bayang....lul...lul....ndeh...bantuak tu bana kironyo....lul....lul...</p>\r\n<p>&nbsp;</p>\r\n<p>[0:18 19/10/2016]&nbsp;Rani Sagita:</p>\r\n<p>Anak urang Bukiktinggi</p>\r\n<p>Pai main ka Kurai Taji</p>\r\n<p>Oi wan Wendi dima ko kini</p>\r\n<p>Jan lamo bana bersimedi</p>\r\n<p>Lul.....lul....lul....</p>\r\n<p>&nbsp;</p>\r\n<p>[0:18 19/10/2016]&nbsp;Wendy Broer:</p>\r\n<p style=\"display: inline !important;\">Nankodo palimo bajau</p>\r\n<p>Balaia naiak sekoci</p>\r\n<p>Mako Ridho bahati risau</p>\r\n<p>One Rani madok ka Dody&hellip; lul lulLul lul</p>\r\n<p>&nbsp;</p>\r\n<p>[0:19 19/10/2016]&nbsp;iL Yasril :</p>\r\n<p>kudo dilacuik kancang larinyo</p>\r\n<p>sakali mandongkak tibo di pasa</p>\r\n<p>ooi wan iDo capek lah jago</p>\r\n<p>sadng di tunggu Rani Sagita...</p>\r\n<p>&nbsp;</p>\r\n<p>[0:20 19/10/2016] Wendy Broer: Wak lari lai...</p>\r\n<p>&nbsp;</p>\r\n<p>[0:20 19/10/2016]&nbsp;Ridho Arifandi:</p>\r\n<p>Anak ketek maraok raok</p>\r\n<p>Balari kancang dikaja ayam</p>\r\n<p>One Venny lah payah lalok</p>\r\n<p>Takana wan Yan tangah malam&hellip;Lul....lul....lul....</p>\r\n<p>&nbsp;</p>\r\n<p>[0:21 19/10/2016] Muhammad Yunus:&nbsp;Kama&nbsp;wan</p>\r\n<p>&nbsp;</p>\r\n<p>[0:22 19/10/2016]&nbsp;iL Yasril :</p>\r\n<p>kudo lah tibo di pakan baso</p>\r\n<p>taruih balari kanagari gaduik</p>\r\n<p>oooi wan iDho capek lah jago</p>\r\n<p>jan sampai nampak awak panakuik...</p>\r\n<p>&nbsp;</p>\r\n<p>[0:23 19/10/2016] Rani Sagita: Ayo dodo...!!!&nbsp;</p>\r\n<p>[0:23 19/10/2016] Veni Lidya: Asyiikk</p>\r\n<p>&nbsp;</p>\r\n<p>[0:23 19/10/2016] ‪ Muhammad Yunus :</p>\r\n<p style=\"display: inline !important;\">Cubadak badakak dakak, Antimun batali tali&nbsp;</p>\r\n<p>Si Ridho takana amak wan Dodi takana Rani...lul...lul...baa ko lai...lul...lulll...</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>[0:24 19/10/2016] Ridho Arifandi: Hahahahahahahaha</p>\r\n<p>[0:26 19/10/2016] Ridho Arifandi: Tu nyo pak iL</p>\r\n<p>&nbsp;</p>\r\n<p>[0:26 19/10/2016]&nbsp;Ridho Arifandi:</p>\r\n<p>Pai ka pasa mambali galah</p>\r\n<p>Galah dicari indak ado</p>\r\n<p>Jan&nbsp;kan&nbsp;awak nan ka kalah</p>\r\n<p>Podo sajo indak nio</p>\r\n<p>Lul....lul....lul....</p>\r\n<p>&nbsp;</p>\r\n<p>[0:28 19/10/2016]&nbsp;Ridho Arifandi:</p>\r\n<p style=\"display: inline !important;\">Anak urang Bukiktinggi</p>\r\n<p>Pai kapasa naiak bendi</p>\r\n<p>Sanang bana hati wan Wendi</p>\r\n<p>Dipasayang one Rani</p>\r\n<p>Lul...lul....lul....ahaaaay</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p>[0:28 19/10/2016] Veni Lidya:&nbsp;&nbsp;jadi juoo..ooooww..oowww</p>\r\n<p>[0:30 19/10/2016] Rani Sagita: Hebattt dodo&hellip;</p>\r\n<p>&nbsp;</p>\r\n<p>[0:31 19/10/2016] ‪&nbsp;Muhammad Yunus:</p>\r\n<p>Saniang baka di&nbsp;kota&nbsp;Solok</p>\r\n<p>Ikan sapek maha haragonyo</p>\r\n<p>Banyak pangana manjalang lalok</p>\r\n<p>Diresek guliang raso kaiyo....lul....lul...lul......</p>\r\n<p>&nbsp;</p>\r\n<p>[0:33 19/10/2016]&nbsp;Ridho Arifandi:</p>\r\n<p style=\"display: inline !important;\">Kota Solok banyak bareh</p>\r\n<p>Di kirim ka Sawahlunto</p>\r\n<p>Dek bisuak kabakureh</p>\r\n<p>Ambo pamit undur pulo</p>\r\n<p>Lul....lul....lul...</p>\r\n<p style=\"display: inline !important;\">&nbsp;</p>\r\n<p style=\"display: inline !important;\">.&nbsp;</p>\r\n<p>[0:35 19/10/2016] ‪&nbsp;Muhammad Yunus :&nbsp;Bismika Allahumma Ahya Waamuuut...</p>\r\n<p>[0:36 19/10/2016] Veni Lidya: Aamiin...</p>\r\n<p>[0:44 19/10/2016] Rani Sagita: Aamiin</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>', null, null, '0000-00-00 00:00:00', null);
INSERT INTO `articles_internal` VALUES ('32', 'Hembusan Energi Dahsyat Handayani', 'Sebuah Catatan YanE', '2016-12-29', '<p>&nbsp;</p>\r\n<p>Hembusan ENERGI DAHSYAT Handayani</p>\r\n<p>Rabu malam, 28 Desember 2016, 19:30 s/d 23:15 WIB, Resto Handayani, Matraman, Jaktim</p>\r\n<p>Usai membaca perintah dari uwan D \"E\" A, subuh Rabu itu, awak YE langsung melakukan sterilisasi area di Resto Handayani, tak jauh dari posko SN...sebab \"Presiden PCJ\" berikut wantimpres dan beberapa perdana mentri (boleh ya, lbh dari 1) akan berhadir pada rakortas (rakor terbatas) dgn pokok bahasan: pendalaman ad/art dan penunjukkan staf presiden untuk beberapa bidang yang serrra, ahay dan lul...lul..lul.</p>\r\n<p>&nbsp;</p>\r\n<p>Area lokasi steril, aman dan terkendali, demikian awak YE melaporkan, hingga kemudian, satu persatu uwan2 wantimpres dan sejumlah uwan perdana mentri datang...didahului dengan kedatangan Presiden sendiri...tanpa pengawalan Paspampres satupun. Lengkap sudah peserta Rakortas dimaksud, sekitar pukul 19:55 WIKM (Waktu Indonesia Kampuang Minang), rapat dimulai.</p>\r\n<p>&nbsp;</p>\r\n<p>Uwan D \"E\" A dgn sigap membagikan bahan rapat yang akan dibahas dan di dalami. Sungguh kaget, sekaligus memberikaan acungan KO HA atas hal yang awak lihat.Dalam hati awak bicara: ndeeeh, iyo sangat serius uda \"E\" ini mengurus payung hukum PCJ, demi cita-cita, aksi dan kiprah besar PCJ kedepan. Ternyata uda \"E\" disela-sela kesibukan ber \"profesi\" sebagai penyanyi dan \"berhobby\" sebagai notaris, telah mampu menuangkan pasal, ayat dan butir dalam eksamplar draft AD/ART yang luar biasa itu.</p>\r\n<p>&nbsp;</p>\r\n<p>Presiden uda K \"abak\" didaulat memaparkan langsung draft dimaksud. Saking tebalnya pasal, ayat dan butir...hingga sepertiga saja...uda K akhirnya membenar.</p>\r\n<p>&nbsp;</p>\r\n<p>Beliau ijin istirahat, dgn alasan atit pika&amp;piki (pipikiri dan pipikanan) bagian dalam. Tak pelak lagi, anggota provost uwan MY \"PB\" yang berada disamping Presiden didaulat untuk melanjutkan pemaparan AD/ART dimaksud. Uwan PB, yang berprofesi sama sebagai penyanyi dan berhobby sbg.lawyer ini begitu full-power membacakan draft dimaksud, hingga pasal, ayat dan butir terakhir. Konon kabarnya, uwan PB bersidang pula sehari penuh, tadinya...ia hilangkan rasa letih dan cape, ia rela pula tak menjalankan tugas sbg penyanyi, malam ini...demi BBBnoB dan cita2 besar PCJ kedepan.</p>\r\n<p>&nbsp;</p>\r\n<p>Sama hal pula, dengan uwan AA...profesi penyanyi, juga berhobby sbg.lawyer, konon pula, uwan AA baru pulang dari pulau seberang, bersidang pula. Ia dedikasikan waktu, tenaga, waktu dan pikiran, langsung menghadiri Rakortas ini. uda AA paling sering memberikan masukan agar draft dimaksud menjadi elegan, ia anti dengan kata \"dewan\", akan tetapi, saat ia kerair sebentar, Presiden langsung memprovokasi: \"ayuk, mumpung uwan AA kebelakang, masukin saja Dewan itu, wkwkwk\" ujarnya. Seisi ruangan dipenuhi suara tawa ter hakbahak.</p>\r\n<p>&nbsp;</p>\r\n<p>Tak terduga oleh awak, masukan garah itu datang tiba2 dari uda K, sebab, ia seperti terbuai tidur, mengantuk dan atit pika piki, tapi msh mampu ber BBBnoB.</p>\r\n<p>&nbsp;</p>\r\n<p>Setelah uda AA masuk ke ruang rapat lagi, presiden menuduh pula uwan Y \"T\" G memasukkan Dewan lagi. Karena merasa tdk bersalah, uda T membela diri:</p>\r\n<p>\"Awak tidak sata lah, wan. Awak juga tidak senang dengan Dewan itu. Tapi, kalo men-dabih nya, awak ketuanya,\" balas da Tiloel yang mengundang tawa lagi.</p>\r\n<p>&nbsp;</p>\r\n<p>Jam sudah menunjukkan 22:05, batas waktu Handayani terlampau...alhamdulillah, pihak Resto itu tdk berani mengetok pintu ruangan rapat. Kita di permudah, dpt perpanjangan waktu s/d 23:15, walau tamu2 mereka di depan sdh pulang.</p>\r\n<p>&nbsp;</p>\r\n<p>Sempat terjadi adu argumen beberapa kali, misalnya pada pasal sekian, ayat sekian dan butir sekian...uda D \"E\" A, sang conceptor Ad/Art dimaksud, tetap penuh semangat menjawab, ketika argumen ekstra itu datang dari uwan AA, uwan W \"guru\" B, uwan MY\"PB\", uwan S \"C\" T, uwan ayah PR dan uwan iKoto, bahkan dari presiden sendiri, uwan abak K.</p>\r\n<p>&nbsp;</p>\r\n<p>Dan..., endingnya tetap berakhir luar biasa...semua uwan yang hadir menghembuskan energi positif, demi kebebasan ber BBBnoB, tapi terpayung hukum...bebas ber-etika. Dalam AD/ART itu pula jelas tergambar, aturan main KB PCJ kedepan, bahwa kita tdk sekedar berBBBnoB lagi, tapi ada cita-cita dan harapan, kiprah dan aksi besar, untuk penguatan silaturahmi dan persaudaraan kita, juga pemberdayaaan potensi masing2, insyaAllah dapat berbuah kedamaian, kesejahteraan dan kemaslahatan.</p>\r\n<p>&nbsp;</p>\r\n<p>Awak YE, berdecak kagum dan kembali salut...menyaksikan kebersamaan uwan/one, kita semua, selama setahun ini, juga bangga melihat upaya uwan dalam rakortas Handayani malam ini. Sepintas awak bicara sendiri dalam hati , apa lagi lah yang diharap, dicari para uwan ini, dari sisi apapun, mereka tdk berkekurangan, tapi tetap penuh perjuangan, pengorbanan, keluar dana pula lagi.</p>\r\n<p>&nbsp;</p>\r\n<p>Mereka telah berbuat dan berlaku ikhlas...tanpa pamrih...tanpa ada kepentingan tanpa minta balasan.</p>\r\n<p>&nbsp;</p>\r\n<p>\"Hanya kepentingan bersama lah yang menyebabkan mereka punya kepentingan di PCJ. Juga tersirat, hanya balasan dari Allah lah, balasan yang mereka inginkan\"</p>\r\n<p>&nbsp;</p>\r\n<p>Sebab itu, entah dimana dan bagaimana posisi uwan/one berada dalam kepengurusan yang akan di payungi hukum ini, mohon didukung dengan hati yang tulus, untuk perjalanan dan operasional PCJ nanti. Kita cobalah...minimal untuk 3 tahun kedepan.</p>\r\n<p>&nbsp;</p>\r\n<p>Semoga PCJ menjadi komunitas no.1 di Ibukota, di NKRI bahkan di dunia. Semoga pula, semua orang suatu saat, berkata: Ko Ha, Ahaay, Serrra dan Lul 3x...untuk PCJ.</p>\r\n<p>&nbsp;</p>\r\n<p>InsyaAllah, uwan dan one semua akan mengukir sejarah: sebagai inisiator, konseptor, pendiri, pengurus, anggota, pengawas dan pembina sebuah perkumpulan terbaik dan terpuji. Ia adalah PCJ.</p>\r\n<p>&nbsp;</p>\r\n<p>Makanya, yuk bergandengan tangan, bersama-sama mengukir sejarah itu. Mulailah dgn pengiriman scan/ fotokopi.KTP masing2.mTks.</p>\r\n<p>&nbsp;</p>\r\n<p>Terima Kasih....', null, null, '0000-00-00 00:00:00', null);

-- ----------------------------
-- Table structure for article_categories
-- ----------------------------
DROP TABLE IF EXISTS `article_categories`;
CREATE TABLE `article_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_cat_id` int(11) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `slug` varchar(100) DEFAULT NULL,
  `catagory_group` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of article_categories
-- ----------------------------
INSERT INTO `article_categories` VALUES ('2', '0', 'Belajar', 'belajar', null);
INSERT INTO `article_categories` VALUES ('3', '2', 'Mata Pelajaran Sekolah', 'mata-pelajaran-sekolah', null);
INSERT INTO `article_categories` VALUES ('4', '2', 'Makanan enak', 'makanan-enak', null);
INSERT INTO `article_categories` VALUES ('5', '2', 'makanan-sehat', 'makanan-sehat', null);
INSERT INTO `article_categories` VALUES ('6', '4', 'seafood', 'seafood', null);
INSERT INTO `article_categories` VALUES ('7', '0', 'Motor', 'motor', null);
INSERT INTO `article_categories` VALUES ('8', '0', 'Mobil', 'mobil', null);
INSERT INTO `article_categories` VALUES ('9', '8', 'Lamborghini', 'lamborghini', null);
INSERT INTO `article_categories` VALUES ('10', '7', 'Honda CBR 250', 'honda-cbr-250', null);
INSERT INTO `article_categories` VALUES ('11', '8', 'Lexus LFA', 'lexus-lfa', null);
INSERT INTO `article_categories` VALUES ('12', '8', 'Lancer Evo X Final', 'lancer-evo-x-final', null);

-- ----------------------------
-- Table structure for article_tags
-- ----------------------------
DROP TABLE IF EXISTS `article_tags`;
CREATE TABLE `article_tags` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `tags` varchar(100) NOT NULL,
  `slug` varchar(100) DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article_tags
-- ----------------------------
INSERT INTO `article_tags` VALUES ('12', 'berita', 'berita');
INSERT INTO `article_tags` VALUES ('15', 'traffic', 'traffic');

-- ----------------------------
-- Table structure for m_anggota
-- ----------------------------
DROP TABLE IF EXISTS `m_anggota`;
CREATE TABLE `m_anggota` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no_anggota` text,
  `nama_asli` varchar(255) DEFAULT NULL,
  `nama_panggilan` varchar(255) DEFAULT NULL,
  `no_ktp` text,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jen_kel` varchar(10) DEFAULT NULL,
  `alamat` text,
  `agama` varchar(50) DEFAULT NULL,
  `status_kawin` varchar(20) DEFAULT NULL,
  `pekerjaan` text,
  `kewarganegaraan` varchar(255) DEFAULT NULL,
  `no_telp` text,
  `email` varchar(255) DEFAULT NULL,
  `daerah_asal` varchar(255) DEFAULT NULL,
  `nama_istri_suami` varchar(255) DEFAULT NULL,
  `anak_a` varchar(255) DEFAULT NULL,
  `anak_b` varchar(255) DEFAULT NULL,
  `anak_c` varchar(255) DEFAULT NULL,
  `anak_d` varchar(255) DEFAULT NULL,
  `anak_e` varchar(255) DEFAULT NULL,
  `anak_f` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_anggota
-- ----------------------------
INSERT INTO `m_anggota` VALUES ('3', '170810007', 'Yanuar Emra', 'YanE', '6271010501700008', 'Padang', '1970-01-05', 'L', 'Jl. Penegak IV No.01 Palmeriam, Matraman, Jakarta Timur', 'islam', 'menikah', 'Wartawan', 'Indonesia', '081319895905', 'yanuar.emra@gmail.com', 'Padang', 'Veni Lidya', 'Bebby Mutiara Emra', '-', '-', '-', '-', '-');
INSERT INTO `m_anggota` VALUES ('5', '170810016', 'Syahrizal', 'Ayah Pince', '-', '-', '2017-11-26', null, '', 'islam', null, '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `m_anggota` VALUES ('6', '170820027', 'Syafril Rivola', 'Inpola', '-', '', '0000-00-00', null, '', 'islam', null, '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `m_anggota` VALUES ('7', '170810010', 'Hilda Agus', 'Hilda', '', '', '0000-00-00', null, '', 'islam', null, '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `m_anggota` VALUES ('8', '170810001', 'Kristian, SH', 'Abak Kris', '', '', '0000-00-00', null, '', 'islam', null, '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `m_anggota` VALUES ('9', '170810006', 'Dharma Akhyuzi, SH', 'om Ezi Notaris', '', '', '0000-00-00', null, '', 'islam', null, '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `m_anggota` VALUES ('10', '171240049', 'Matmuddin', 'Sutan Kayo', '3171043007631001', 'Bukittinggi', '1963-07-30', 'L', 'Jl. Tongkang RT.06 RW 001 Kel. Kramat, Senen, Jakarta Pusat', 'islam', 'menikah', 'Pedagang', 'Indonesia', '087877263973', '', 'Bukittinggi', '', '', '', '', '', '', '');

-- ----------------------------
-- Table structure for m_asesor
-- ----------------------------
DROP TABLE IF EXISTS `m_asesor`;
CREATE TABLE `m_asesor` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama` varchar(100) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `no_telp` text,
  `alamat` text,
  `pendidikan` varchar(10) DEFAULT NULL,
  `foto` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_asesor
-- ----------------------------

-- ----------------------------
-- Table structure for m_donatur
-- ----------------------------
DROP TABLE IF EXISTS `m_donatur`;
CREATE TABLE `m_donatur` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama_donatur` varchar(255) DEFAULT NULL,
  `jumlah_donasi` varchar(255) DEFAULT NULL,
  `tanggal_donasi` varchar(255) DEFAULT NULL,
  `path_upload` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_donatur
-- ----------------------------
INSERT INTO `m_donatur` VALUES ('8', 'Hotel Balairung / Kantor Perwakilan Pemprov Sumbar', '500', '2017-08-17', '');

-- ----------------------------
-- Table structure for m_grup_kejuruan
-- ----------------------------
DROP TABLE IF EXISTS `m_grup_kejuruan`;
CREATE TABLE `m_grup_kejuruan` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `id_kejuruan` int(10) DEFAULT NULL,
  `id_sektor_kejuruan` int(10) DEFAULT NULL,
  `nama_grup` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_grup_kejuruan
-- ----------------------------

-- ----------------------------
-- Table structure for m_kejuruan
-- ----------------------------
DROP TABLE IF EXISTS `m_kejuruan`;
CREATE TABLE `m_kejuruan` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama_kejuruan` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_kejuruan
-- ----------------------------

-- ----------------------------
-- Table structure for m_lembaga
-- ----------------------------
DROP TABLE IF EXISTS `m_lembaga`;
CREATE TABLE `m_lembaga` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama_lembaga` varchar(100) DEFAULT NULL,
  `nilek_npsn` varchar(100) DEFAULT NULL,
  `vin` varchar(100) DEFAULT NULL,
  `jenis_lembaga` varchar(100) DEFAULT NULL,
  `tanggal_berdiri` date DEFAULT NULL,
  `alamat_lembaga` text,
  `kode_pos_lembaga` varchar(100) DEFAULT NULL,
  `provinsi_lembaga` varchar(100) DEFAULT NULL,
  `kab_kota_lembaga` varchar(100) DEFAULT NULL,
  `telp_lembaga` text,
  `email_lembaga` varchar(200) DEFAULT NULL,
  `website_lembaga` varchar(100) DEFAULT NULL,
  `cp_lembaga` varchar(100) DEFAULT NULL,
  `telp_cp_lembaga` text,
  `stat_milik` varchar(100) DEFAULT NULL,
  `stat_gedung` varchar(100) DEFAULT NULL,
  `b_lembaga` varchar(100) DEFAULT NULL,
  `luas_area` varchar(100) DEFAULT NULL,
  `daya_listrik` varchar(100) DEFAULT NULL,
  `sum_r_teori` varchar(10) DEFAULT NULL,
  `sum_r_praktek` varchar(10) DEFAULT NULL,
  `is_teori_dan_praktek` varchar(10) DEFAULT NULL,
  `klas_lembaga` varchar(100) DEFAULT NULL,
  `no_izin` varchar(100) DEFAULT NULL,
  `masa_berlaku` varchar(100) DEFAULT NULL,
  `instansi_izin` varchar(100) DEFAULT NULL,
  `file_izin` varchar(100) DEFAULT NULL,
  `npwp` varchar(100) DEFAULT NULL,
  `npwp_izin` varchar(100) DEFAULT NULL,
  `akreditasi` varchar(100) DEFAULT NULL,
  `level_akreditasi` varchar(100) DEFAULT NULL,
  `tgl_sertifikasi` date DEFAULT NULL,
  `peserta_pelatihan_tahun` varchar(10) DEFAULT NULL,
  `jumlah_lulusan_all` varchar(10) DEFAULT NULL,
  `long_list` varchar(100) DEFAULT NULL,
  `lat_list` varchar(100) DEFAULT NULL,
  `nama_lengkap` varchar(100) DEFAULT NULL,
  `nuptk` varchar(100) DEFAULT NULL,
  `tempat_lahir` varchar(100) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `nohp_kepala` text,
  `noktp_kepala` text,
  `jen_kel` varchar(10) DEFAULT NULL,
  `pend_terakhir` varchar(10) DEFAULT NULL,
  `alamat_rumah_kepala` text,
  `sertifikat_pel_kepala` varchar(100) DEFAULT NULL,
  `is_verified` int(5) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_lembaga
-- ----------------------------
INSERT INTO `m_lembaga` VALUES ('2', 'PT.MAYO', null, null, null, null, null, null, null, null, '089610595064', 'okkisetyawan@gmail.com', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'Okki Setyawan', null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `m_lembaga` VALUES ('3', 'PT.OKI', null, null, null, null, null, null, null, null, '089610595064', 'okkisetyawan@gmail.com', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'Okki Setyawan', null, null, null, null, null, null, null, null, null, '0');
INSERT INTO `m_lembaga` VALUES ('4', 'PT.HHG', null, null, null, null, null, null, null, null, '089610595064', 'okkisetyawan@gmail.com', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'Maryem', null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `m_lembaga` VALUES ('5', 'PT.Hyosung', null, null, null, null, null, null, null, null, '089610595064', 'okkisetyawan@gmail.com', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'Hatake', null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `m_lembaga` VALUES ('6', 'PT.MAYOD', null, null, null, null, null, null, null, null, '089610595064', 'okkisetyawan@gmail.com', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'Jamal', null, null, null, null, null, null, null, null, null, '0');
INSERT INTO `m_lembaga` VALUES ('7', 'PT.MAYO', null, null, null, null, null, null, null, null, '089610595064', 'okkisetyawan@gmail.com', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 'Okki Setyawan', null, null, null, null, null, null, null, null, null, '1');

-- ----------------------------
-- Table structure for m_marketing
-- ----------------------------
DROP TABLE IF EXISTS `m_marketing`;
CREATE TABLE `m_marketing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_member` int(10) DEFAULT NULL,
  `tgl_order` date DEFAULT NULL,
  `noreg_piutang` varchar(200) DEFAULT NULL,
  `noreg_trx` varchar(200) DEFAULT NULL,
  `stat_order` varchar(200) DEFAULT NULL,
  `jenis_trx` varchar(200) DEFAULT NULL,
  `mkt` varchar(200) DEFAULT NULL,
  `nama_tertanggung` varchar(200) DEFAULT NULL,
  `ass` varchar(200) DEFAULT NULL,
  `no_polis` text,
  `periode` varchar(200) DEFAULT NULL,
  `gpremi` varchar(200) DEFAULT NULL,
  `disc` varchar(200) DEFAULT NULL,
  `nett_premi` varchar(200) DEFAULT NULL,
  `no_polisi` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_marketing
-- ----------------------------

-- ----------------------------
-- Table structure for m_member
-- ----------------------------
DROP TABLE IF EXISTS `m_member`;
CREATE TABLE `m_member` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama` varchar(250) DEFAULT NULL,
  `tempat_lahir` varchar(250) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jen_kel` enum('L','P') DEFAULT NULL,
  `no_telp` text,
  `email` varchar(250) DEFAULT NULL,
  `bio` varchar(200) DEFAULT NULL,
  `position` varchar(200) DEFAULT NULL,
  `fb_link` varchar(250) DEFAULT NULL,
  `twitter_link` varchar(250) DEFAULT NULL,
  `googleplus_link` varchar(250) DEFAULT NULL,
  `foto` varchar(250) DEFAULT NULL,
  `publish` varchar(2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_member
-- ----------------------------
INSERT INTO `m_member` VALUES ('4', 'Okki Setyawan', 'Jakarta', '1993-10-01', 'L', '089610595064', 'okkisetyawan@gmail.com', '  Suka makan  ', 'Web Programmer', 'www.facebook.com/injectorikko', 'www.twitter.com/okki23', 'https://plus.google.com/u/0/117231209324780512912', 'yes.jpg', 'Y');
INSERT INTO `m_member` VALUES ('5', 'Any', 'Jakarta', '2018-01-06', 'P', '08214543644547', 'juvitasariany@ymail.com ', null, null, 'juv@mail.com', 'www.twitter.com/any', 'googleplus.com/any', 'ee.png', null);
INSERT INTO `m_member` VALUES ('6', 'Yansen', 'Bengkulu', '2018-01-13', 'L', '08214543644547', 'yansen@mail.com', 'Yes i was growth', 'Ass Manager', '-', '-', '-', 'hh.png', 'Y');

-- ----------------------------
-- Table structure for m_neraca
-- ----------------------------
DROP TABLE IF EXISTS `m_neraca`;
CREATE TABLE `m_neraca` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type_trans` varchar(20) NOT NULL,
  `nama_file` varchar(255) DEFAULT NULL,
  `last_post` varchar(200) NOT NULL,
  `path_upload` varchar(255) DEFAULT NULL,
  `date_upload` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_neraca
-- ----------------------------
INSERT INTO `m_neraca` VALUES ('5', 'debet', 'Saldo Awal di Nagari', '2500000', '', '2017-08-14');
INSERT INTO `m_neraca` VALUES ('6', 'debet', 'Setoran 6 Member @Rp.180.000,-', '1080000', '', '2017-08-17');
INSERT INTO `m_neraca` VALUES ('8', 'debet', 'Iyuran Tahunan an.Matmuddin', '180000', 'image:55077', '2017-12-10');

-- ----------------------------
-- Table structure for m_pedoman
-- ----------------------------
DROP TABLE IF EXISTS `m_pedoman`;
CREATE TABLE `m_pedoman` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama_file` varchar(200) DEFAULT NULL,
  `keterangan` varchar(200) DEFAULT NULL,
  `foto_file` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_pedoman
-- ----------------------------

-- ----------------------------
-- Table structure for m_pegawai
-- ----------------------------
DROP TABLE IF EXISTS `m_pegawai`;
CREATE TABLE `m_pegawai` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `id_lembaga` int(10) DEFAULT NULL,
  `nama_lengkap` varchar(200) DEFAULT NULL,
  `no_ktp` varchar(200) DEFAULT NULL,
  `tempat_lahir` varchar(200) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jenkel` enum('P','L') DEFAULT NULL,
  `agama` varchar(255) DEFAULT NULL,
  `alamat` text,
  `no_telp_hp` text,
  `email` varchar(200) DEFAULT NULL,
  `pendidikan` varchar(200) DEFAULT NULL,
  `foto` varchar(200) DEFAULT NULL,
  `id_posisi` int(11) DEFAULT NULL,
  `id_jabatan` int(11) DEFAULT NULL,
  `id_grup_kejuruan` int(11) DEFAULT NULL,
  `id_kejuruan` varchar(255) DEFAULT NULL,
  `id_sektor_kejuruan` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_pegawai
-- ----------------------------

-- ----------------------------
-- Table structure for m_periode
-- ----------------------------
DROP TABLE IF EXISTS `m_periode`;
CREATE TABLE `m_periode` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `tahun_periode` varchar(100) DEFAULT NULL,
  `semester` varchar(100) DEFAULT NULL,
  `bulan_from` varchar(100) DEFAULT NULL,
  `bulan_to` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_periode
-- ----------------------------

-- ----------------------------
-- Table structure for m_posisi
-- ----------------------------
DROP TABLE IF EXISTS `m_posisi`;
CREATE TABLE `m_posisi` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama_posisi` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_posisi
-- ----------------------------

-- ----------------------------
-- Table structure for m_product
-- ----------------------------
DROP TABLE IF EXISTS `m_product`;
CREATE TABLE `m_product` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama_product` varchar(100) DEFAULT NULL,
  `keterangan` text,
  `foto` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_product
-- ----------------------------
INSERT INTO `m_product` VALUES ('12', 'Asuransi Kendaraan Bermotor', 'Asuransi ini menjamin kerugian atau kerusakan pada segala jenis kendaraan bermotor yang disebabkan antara lain oleh kecelakaan, tergelincir, terbakar, perbuatan jahat orang lain termasuk pencurian dan risko kerugian lain sebagainya. Polis ini juga dapat di perluas penjaminan risiko kebanjiran, gempa bumi, huru hara hingga tanggung gugat pihak ketiga..', 'as1.png');
INSERT INTO `m_product` VALUES ('13', 'Asuransi Kebakaran', 'Asuransi ini memberikan pertanggungan yang menjamin kerugian/ kerusakan atas harta benda yang disebabkan oleh kebakaran terhadap obyek atau fasilitas yang diasuransikan seperti rumah tinggal, kantor beserta perabot dan perlengkapannya, tempat usaha komersil seperti rumah toko, gudang, pabrik termasuk mesin-mesin dan bahan bakunya. Asuransi ini juga dapat melindungi sarana pelayanan masyarakat seperti sekolah, rumah sakit, dan tempat ibadah..', 'as2.png');
INSERT INTO `m_product` VALUES ('14', 'Asuransi Cargo', 'Produk asuransi yang bertujuan untuk memberikan proteksi terhadap barang yang diangkut baik melalui darat, laut maupun udara. Asuransi pengangkutan diperuntukan bagi pemilik barang baik perseorangan, lembaga ataupun perusahaan, yang memerlukan perlindungan atas pengangkutan barang..', 'as3.png');
INSERT INTO `m_product` VALUES ('15', 'Asuransi Kesehatan', 'Asuransi kesehatan adalah sebuah jenis produk asuransi yang secara khusus menjamin atau memberi penggantian biaya kesehatan atau perawatan para anggota asuransi tersebut jika terkena penyakit atau mengalami kecelakaan.asuransi kesehatan berbeda dengan asuransi penyakit kritis. Asuransi penyakit kritis memberikan santunan tunai jika menderita penyakit kritis tertentu.', 'as4.png');

-- ----------------------------
-- Table structure for m_profil_picture
-- ----------------------------
DROP TABLE IF EXISTS `m_profil_picture`;
CREATE TABLE `m_profil_picture` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama_foto` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_profil_picture
-- ----------------------------

-- ----------------------------
-- Table structure for m_sektor_kejuruan
-- ----------------------------
DROP TABLE IF EXISTS `m_sektor_kejuruan`;
CREATE TABLE `m_sektor_kejuruan` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `id_kejuruan` int(10) DEFAULT NULL,
  `nama_sektor` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_sektor_kejuruan
-- ----------------------------

-- ----------------------------
-- Table structure for m_slider
-- ----------------------------
DROP TABLE IF EXISTS `m_slider`;
CREATE TABLE `m_slider` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `caption_a` varchar(100) DEFAULT NULL,
  `caption_b` varchar(100) DEFAULT NULL,
  `foto` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_slider
-- ----------------------------
INSERT INTO `m_slider` VALUES ('33', 'foto kesatu', 'yes', 'slidea.jpg');
INSERT INTO `m_slider` VALUES ('35', 'foto kedua', 'i do that', 'slideb.jpg');
INSERT INTO `m_slider` VALUES ('36', 'foto ketiga', 'okey bro', 'slidec.jpg');

-- ----------------------------
-- Table structure for m_user
-- ----------------------------
DROP TABLE IF EXISTS `m_user`;
CREATE TABLE `m_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `id_lembaga` varchar(100) DEFAULT NULL,
  `level` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_pegawai` (`id_lembaga`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_user
-- ----------------------------
INSERT INTO `m_user` VALUES ('24', 'admin', '0cc175b9c0f1b6a831c399e269772661', '1', '1');
INSERT INTO `m_user` VALUES ('39', 'lembaga', '0cc175b9c0f1b6a831c399e269772661', '3', '2');
INSERT INTO `m_user` VALUES ('45', 'asesor', '0cc175b9c0f1b6a831c399e269772661', '5', '3');
INSERT INTO `m_user` VALUES ('50', 'mayoFa6', '948cc3ff03c02011c20086de198aa03a', '2', '2');

-- ----------------------------
-- Table structure for m_user_asesor
-- ----------------------------
DROP TABLE IF EXISTS `m_user_asesor`;
CREATE TABLE `m_user_asesor` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `id_asesor` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_pegawai` (`id_asesor`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_user_asesor
-- ----------------------------
INSERT INTO `m_user_asesor` VALUES ('24', 'admin', '0cc175b9c0f1b6a831c399e269772661', '1');
INSERT INTO `m_user_asesor` VALUES ('39', 'lembaga', '0cc175b9c0f1b6a831c399e269772661', '3');
INSERT INTO `m_user_asesor` VALUES ('45', 'asesor', '0cc175b9c0f1b6a831c399e269772661', '5');

-- ----------------------------
-- Table structure for m_user_lembaga
-- ----------------------------
DROP TABLE IF EXISTS `m_user_lembaga`;
CREATE TABLE `m_user_lembaga` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `id_lembaga` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_pegawai` (`id_lembaga`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of m_user_lembaga
-- ----------------------------
INSERT INTO `m_user_lembaga` VALUES ('24', 'admin', '0cc175b9c0f1b6a831c399e269772661', '1');
INSERT INTO `m_user_lembaga` VALUES ('39', 'lembaga', '0cc175b9c0f1b6a831c399e269772661', '3');
INSERT INTO `m_user_lembaga` VALUES ('45', 'asesor', '0cc175b9c0f1b6a831c399e269772661', '5');
INSERT INTO `m_user_lembaga` VALUES ('47', 'hyosungSDe', 'e3b62757f7e4f83332029649010b4fc6', '5');
INSERT INTO `m_user_lembaga` VALUES ('50', 'mayoBun', '57ea578a694db705a3fea779dea8bb17', '7');

-- ----------------------------
-- Table structure for pages
-- ----------------------------
DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `slug` varchar(100) NOT NULL,
  `order` int(11) NOT NULL,
  `body` text NOT NULL,
  `parent_id` int(11) unsigned DEFAULT '0',
  `template` varchar(25) DEFAULT NULL,
  `p_status` varchar(5) DEFAULT NULL,
  `sidebar` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pages
-- ----------------------------
INSERT INTO `pages` VALUES ('13', 'Beranda', 'homepage', '1', '', '0', 'homepage', 'Y', 'N');
INSERT INTO `pages` VALUES ('15', 'Berita', 'berita', '2', '<p>kios arsip</p>', '0', 'news_archive', 'Y', 'N');
INSERT INTO `pages` VALUES ('16', 'Kontak', 'contact', '8', '<p><strong>SMPN 195 Jakarta</strong> <br>Jl. Sawah Barat No.48 - Duren Sawit , Jakarta Timur <br><br></p>', '0', 'contact', 'Y', 'N');
INSERT INTO `pages` VALUES ('17', 'Profil Sekolah', 'profil-sekolah', '3', '<p>Gallery seluruh foto di website ini</p>', '0', 'homepage', 'Y', 'Y');
INSERT INTO `pages` VALUES ('18', 'Sejarah Sekolah', 'sejarah-sekolah', '4', '<p>this is about sejarah sekolah</p>', '17', 'page', 'Y', 'N');
INSERT INTO `pages` VALUES ('19', 'Visi Misi', 'visi-misi', '5', '<p>this is about visi - misi page</p>', '17', 'page', 'Y', 'N');
INSERT INTO `pages` VALUES ('28', 'Stuktur Organisasi Sekolah', 'struktur-organisasi-sekolah', '6', '<p>this is about struktur organisasi sekolah</p>', '17', 'page', 'Y', 'N');
INSERT INTO `pages` VALUES ('31', 'Gallery', 'gallery', '7', '', '0', 'gallery_photo', 'Y', 'N');
INSERT INTO `pages` VALUES ('32', 'Foto', 'foto', '0', '<p>Foto - foto SMPN 195 Jakarta</p>', '31', 'gallery_photo', 'Y', 'N');
INSERT INTO `pages` VALUES ('33', 'Video', 'video', '0', '<p>Video - video SMPN 195 Jakarta</p>', '31', 'gallery_video', 'Y', 'N');
INSERT INTO `pages` VALUES ('34', 'Foto Detail', 'gallery-photo-detail', '0', '', '31', 'gallery_photo_detail', 'N', 'N');

-- ----------------------------
-- Table structure for page_agenda
-- ----------------------------
DROP TABLE IF EXISTS `page_agenda`;
CREATE TABLE `page_agenda` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `acara` varchar(255) DEFAULT NULL,
  `tempat` varchar(255) DEFAULT NULL,
  `waktu` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of page_agenda
-- ----------------------------
INSERT INTO `page_agenda` VALUES ('2', 'Perayaan Ultah PCJ ke-2', 'Kepulaun Seribu', 'Minggu, 26 Desember 2017');
INSERT INTO `page_agenda` VALUES ('3', 'Seminar Sehari Tentang Pentingnya Deteksi Dini Penyakit Jantung Bawaan & Tatalaksana Gizi untuk Tumbuh Kembang Anak Optimal', 'Jakarta', 'Minggu, 25 Februari 2018');

-- ----------------------------
-- Table structure for page_foto
-- ----------------------------
DROP TABLE IF EXISTS `page_foto`;
CREATE TABLE `page_foto` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `caption` varchar(100) DEFAULT NULL,
  `foto` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of page_foto
-- ----------------------------
INSERT INTO `page_foto` VALUES ('35', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20160225-WA0000.jpg');
INSERT INTO `page_foto` VALUES ('36', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20160222-WA0003.jpg');
INSERT INTO `page_foto` VALUES ('37', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20160617-WA0011.jpg');
INSERT INTO `page_foto` VALUES ('40', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20160617-WA0015.jpg');
INSERT INTO `page_foto` VALUES ('42', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20160616-WA0021.jpg');
INSERT INTO `page_foto` VALUES ('43', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20160617-WA0016.jpg');
INSERT INTO `page_foto` VALUES ('44', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20160617-WA0029.jpg');
INSERT INTO `page_foto` VALUES ('45', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20160616-WA0028.jpg');
INSERT INTO `page_foto` VALUES ('46', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20160815-WA0260.jpg');
INSERT INTO `page_foto` VALUES ('47', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/news15.jpg');
INSERT INTO `page_foto` VALUES ('49', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/news05.jpg');
INSERT INTO `page_foto` VALUES ('50', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/News01.jpg');
INSERT INTO `page_foto` VALUES ('51', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20160630-WA0114.jpg');
INSERT INTO `page_foto` VALUES ('53', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20160630-WA0055.jpg');
INSERT INTO `page_foto` VALUES ('54', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20160630-WA0057.jpg');
INSERT INTO `page_foto` VALUES ('55', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20160630-WA0075.jpg');
INSERT INTO `page_foto` VALUES ('56', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20160630-WA0079.jpg');
INSERT INTO `page_foto` VALUES ('60', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20170609-WA0019.jpg');
INSERT INTO `page_foto` VALUES ('62', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20170609-WA0034.jpg');
INSERT INTO `page_foto` VALUES ('63', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20170609-WA0037.jpg');
INSERT INTO `page_foto` VALUES ('64', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20170609-WA0063.jpg');
INSERT INTO `page_foto` VALUES ('65', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20170609-WA0135.jpg');
INSERT INTO `page_foto` VALUES ('66', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20170609-WA0144.jpg');
INSERT INTO `page_foto` VALUES ('67', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20170609-WA0158.jpg');
INSERT INTO `page_foto` VALUES ('68', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20170609-WA0174.jpg');
INSERT INTO `page_foto` VALUES ('69', 'Aksi, Bakti dan Bagi Peduli Sosial Reliji', 'http://www.pcj-bakaba.com/uploads/Images/Galeri%20Foto/IMG-20170609-WA0175.jpg');

-- ----------------------------
-- Table structure for page_foto_internal
-- ----------------------------
DROP TABLE IF EXISTS `page_foto_internal`;
CREATE TABLE `page_foto_internal` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `caption` varchar(100) DEFAULT NULL,
  `foto` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of page_foto_internal
-- ----------------------------
INSERT INTO `page_foto_internal` VALUES ('2', 'Hotel Balairung Jaktin', 'Bukber Ramadhan 1437H');
INSERT INTO `page_foto_internal` VALUES ('3', 'Depan Posko SN', 'Bagi Takjil Ramadhan 1437H');

-- ----------------------------
-- Table structure for page_home
-- ----------------------------
DROP TABLE IF EXISTS `page_home`;
CREATE TABLE `page_home` (
  `id` varchar(11) NOT NULL,
  `body` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of page_home
-- ----------------------------
INSERT INTO `page_home` VALUES ('1', '<p>hadir sebagai suatu perusahaan penyedia produk asuransi yang dimana bertugas membantu Nasabah atas segala macam kebutuhan dan klaim yang harus dilalui dengan perusahaan / maskapai Asuransi. <br /> <strong>PT. Komet Bersama Indonesia </strong> terus meningkatkan kinerja dan produktivitasnya untuk dapat memenuhi Visi dan Misi serta Motto yang telah ditetapkan dengan menambah perusahaan-perusahaan asuransi rekanan dan menambah divisi internal serta perbaikan di segala sektor demi kepuasan nasabah.</p>');

-- ----------------------------
-- Table structure for page_profile
-- ----------------------------
DROP TABLE IF EXISTS `page_profile`;
CREATE TABLE `page_profile` (
  `id` varchar(11) NOT NULL,
  `body` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of page_profile
-- ----------------------------
INSERT INTO `page_profile` VALUES ('1', '<h1 style=\"text-align: center;\"><strong>Visi</strong></h1>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp; We Live To Serve.</p>\r\n<p>&nbsp;</p>\r\n<h1 style=\"text-align: center;\"><strong>Misi</strong></h1>\r\n<ol>\r\n<li>Merekomendasikan Asuransi Yang Baik Sesuai Kebutuhan Customer.</li>\r\n<li>Memberikan Informasi Produk Yang Baik, Benar Dan secara Terperinci.</li>\r\n<li>Memberikan Penanganan Yang Cepat Untuk Informasi Premi , Produk Dan Proses Polis.</li>\r\n<li>Memberikan Pelayanan Yang Cepat Dan Baik Ketika Pengajuan Claim.</li>\r\n<li>Melayani Dengan Hati.</li>\r\n</ol>');

-- ----------------------------
-- Table structure for page_video
-- ----------------------------
DROP TABLE IF EXISTS `page_video`;
CREATE TABLE `page_video` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `caption` varchar(100) DEFAULT NULL,
  `video` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of page_video
-- ----------------------------
INSERT INTO `page_video` VALUES ('40', 'Mars PCJ_Live@HBH 1438H', 'http://www.pcj-bakaba.com/uploads/video/BBBnoB%2520Mars%2520PCJ.mp4');
INSERT INTO `page_video` VALUES ('42', 'Beautiful Semanggi Ring Road - Jakarta', 'http://www.pcj-bakaba.com/uploads/video/Beautiful%20Semanggi%20Ring%20Road.mp4');
INSERT INTO `page_video` VALUES ('43', 'Amazing Kelok 9, West Sumatra', 'http://www.pcj-bakaba.com/uploads/video/VID-20171114-WA0023.mp4');
INSERT INTO `page_video` VALUES ('44', 'The Funniest : Nedi Gampo & Sulist', 'http://www.pcj-bakaba.com/uploads/video/VID-20171016-WA0041.mp4');

-- ----------------------------
-- Table structure for page_video_internal
-- ----------------------------
DROP TABLE IF EXISTS `page_video_internal`;
CREATE TABLE `page_video_internal` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `caption` varchar(100) DEFAULT NULL,
  `video` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of page_video_internal
-- ----------------------------

-- ----------------------------
-- Table structure for page_visi_misi
-- ----------------------------
DROP TABLE IF EXISTS `page_visi_misi`;
CREATE TABLE `page_visi_misi` (
  `id` varchar(11) NOT NULL,
  `body` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of page_visi_misi
-- ----------------------------
INSERT INTO `page_visi_misi` VALUES ('1', '<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.pcj-bakaba.com/uploads/Visi%20dan%20Misi.jpg\" alt=\"Visi%20dan%20Misi.jpg (0 b)\" width=\"638\" height=\"493\" /><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"http://www.pcj-bakaba.com/uploads/Transparansi.jpg\" alt=\"Transparansi.jpg (0 b)\" width=\"631\" height=\"488\" /></p>\r\n<p style=\"text-align: center;\">Untuk akses penuh ke data base internal PCJ, anda harus mendaftar menjadi anggota terlebih dahulu. Formulir Pendaftaran dapat di download di <a href=\"http://www.pcj-bakaba.com/contact\">Contact Us&nbsp;</a></p>');

-- ----------------------------
-- Table structure for t_kejuruan
-- ----------------------------
DROP TABLE IF EXISTS `t_kejuruan`;
CREATE TABLE `t_kejuruan` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `id_lembaga` int(10) DEFAULT NULL,
  `id_kejuruan` int(10) DEFAULT NULL,
  `id_sektor` int(10) DEFAULT NULL,
  `id_grup_sektor` int(10) DEFAULT NULL,
  `standar` varchar(50) DEFAULT NULL,
  `kapasitas` text,
  `tuk` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_kejuruan
-- ----------------------------

-- ----------------------------
-- Table structure for t_kejuruan_lembaga
-- ----------------------------
DROP TABLE IF EXISTS `t_kejuruan_lembaga`;
CREATE TABLE `t_kejuruan_lembaga` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `id_kejuruan` int(10) DEFAULT NULL,
  `id_sek_kejuruan` int(10) DEFAULT NULL,
  `id_grup_kejuruan` int(10) DEFAULT NULL,
  `standart` varchar(200) DEFAULT NULL,
  `kapasitas_pertahun` varchar(200) DEFAULT NULL,
  `tuk` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_kejuruan_lembaga
-- ----------------------------

-- ----------------------------
-- Table structure for t_lembaga
-- ----------------------------
DROP TABLE IF EXISTS `t_lembaga`;
CREATE TABLE `t_lembaga` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nama_lembaga` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_lembaga
-- ----------------------------
INSERT INTO `t_lembaga` VALUES ('1', 'OKE');

-- ----------------------------
-- Table structure for t_simpanan
-- ----------------------------
DROP TABLE IF EXISTS `t_simpanan`;
CREATE TABLE `t_simpanan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_anggota` int(10) DEFAULT NULL,
  `tanggal_bayar` date DEFAULT NULL,
  `jumlah_bayar` text,
  `path_upload` varchar(255) NOT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_simpanan
-- ----------------------------
INSERT INTO `t_simpanan` VALUES ('1', '1', '2017-11-02', '100000', '', 'lunas');
INSERT INTO `t_simpanan` VALUES ('2', '1', '2017-11-02', '50000', '', 'lunas');
INSERT INTO `t_simpanan` VALUES ('4', '2', '2017-11-02', '20000', '', 'lunas');
INSERT INTO `t_simpanan` VALUES ('5', '2', '2017-11-02', '90000', '', 'Lunas');
INSERT INTO `t_simpanan` VALUES ('8', '2', '2017-11-02', '80000', '', 'Lunas');
INSERT INTO `t_simpanan` VALUES ('10', '1', '2017-11-02', '80000', '', 'Lunas');
INSERT INTO `t_simpanan` VALUES ('11', '2', '2017-11-04', '75000', '', 'Lunas');
INSERT INTO `t_simpanan` VALUES ('12', '0', '2017-08-17', '180000', '', 'transfer');
INSERT INTO `t_simpanan` VALUES ('14', '3', '2017-08-17', '180000', '', 'Lunas');
INSERT INTO `t_simpanan` VALUES ('15', '5', '2017-08-17', '180000', '', 'Lunas');
INSERT INTO `t_simpanan` VALUES ('16', '6', '2017-08-17', '180000', '', 'Lunas');
INSERT INTO `t_simpanan` VALUES ('17', '7', '2017-08-17', '180000', '', 'Lunas');
INSERT INTO `t_simpanan` VALUES ('18', '8', '2017-08-17', '180000', '', 'Lunas');
INSERT INTO `t_simpanan` VALUES ('19', '9', '2017-08-17', '180000', '', 'Lunas');
INSERT INTO `t_simpanan` VALUES ('22', '10', '2017-12-10', '180000', 'image:55077', 'Lunas');

-- ----------------------------
-- Table structure for t_using_goods
-- ----------------------------
DROP TABLE IF EXISTS `t_using_goods`;
CREATE TABLE `t_using_goods` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `kode_produksi` varchar(100) DEFAULT NULL,
  `id_barang` varchar(100) DEFAULT NULL,
  `qty` int(10) DEFAULT NULL,
  `satuan` varchar(100) DEFAULT NULL,
  `tgl_produksi` date DEFAULT NULL,
  `user_insert` varchar(100) DEFAULT NULL,
  `date_insert` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_using_goods
-- ----------------------------
INSERT INTO `t_using_goods` VALUES ('14', 'KPRD0000001', '3', '10', 'Ekor', '2017-07-24', 'admin', '2017-07-25 10:28:53');
INSERT INTO `t_using_goods` VALUES ('15', 'KPRD0000002', '3', '20', 'Ekor', '2017-07-27', 'admin', '2017-07-27 10:28:53');
INSERT INTO `t_using_goods` VALUES ('16', 'KPRD0000003', '6', '20', 'Ekor', '2017-07-31', 'admin', '2017-07-27 03:36:01');
