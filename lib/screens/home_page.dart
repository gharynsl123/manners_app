import 'package:flutter/material.dart';
import 'package:manners_app/screens/penjelasan_screen.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> namaAdap = [
    "Keutamaan Adab",
    "Adab Makan Minum",
    "Adab Tidur",
    "Adab Berpakaian dan Berhias",
    "Adab Salam, Berjabat Tangan Dan Bertemu Orang",
    "Adab Bermajlis",
    "Adab Berbicara",
    "Ikhlas Dalam Segala Amalan",
    "Taubat",
    "Sabar",
    "Jujur",
    "Muraqabah",
    "Adab Bercanda",
    "Adab Kepada Orang Tua",
    "Adap Bermuamalah",
    "Adab Buang Hajat",
  ];
  List<String> articleAdap = [
    "Dalil-Dalil Perintah Beradab, Macam-Macam Adab",
    "Adab Makan Dan Minum Beserata Dalil-Dalilnya",
    "Adab-Adab Tidur",
    "Adab Umum Dalam Berpakaian Berserta Dalil, Adan Khusus Dalam Berpakaian Bagi Wanitan Dan Pria Beserta Dalil nya",
    "Adab Salam, Adab Berjabat Tangan, Adab Bertemu Orang",
    "Adab Bermajlis",
    "Adab Berbicara",
    "Perngertian Ikhlas, Pentingnya Ikhlas",
    "Desinisi Taubat, Hakikat Taubat, Syarat Syarat Taubat, Keutamaan Taubat",
    "Pengertian Sabar, Macam-Macam Sabar, Balasan Bagi Orang Yang Sabar",
    "Definisi Jujur, Macam-Macam Kejujuran, Keutamaan Orang Yang Memiliki Sifat Jujur",
    "Definisi Muraqabah, Macam-Macam Muraqabah, Urgensi Muraqabah",
    "Adab Adab Bercanda",
    "Adab Kepada Orang tua",
    "Adab Bermuamalah",
    "Pertama, buang hajat di tempat yang tertutup. Sebagai seorang muslim yang memiliki rasa malu, maka hendaklah kita buang hajat di tempat tertutup.",
  ];
  List<String> isiAdap = [
    "A. Pengertian Adab Korimah\n\n Balam  Kamuys Besar Bahasa Indonesia. kata adab didefenisikan sebagai kesopanan, kehalusan serta kebaikan  budi pekerti dan akhlak.\n\nDalam Fathul Bari, Ibnu Hajar menyebutkan:\n\n “Adab artinya menerapkan segala yang dipuji oleh orang, baik berupa Perkataan maupun perbuatan, Sebagian ulama juga mendefinsihkan, adab adalah menerapkan akhlak-akhlak yang mulia.”\n\nB. Dalil - balil Ferintah Beradab\n\n1, Nabi & bersabda:\n'Orang-Orang Yang Bermain Yang Paling Sempurna Iman nya Adalah Yang Paling Baik Akhlak nya'(HR.Tirmidzi)\n\n2, Nabi & bersabda:\n'Sesungguh nya aku Di utus Untuk Menyempurnakan Akhlak Mulia'(HR. Al Baihaqi, Dishahihkan Al Albani)\n\n3, Nabi & bersabda:\n'Sesungguh nya Perkara Yang Lebih Berat Di Timbang Amal Bagi Seorang Mu'min Adalah Akhlaq yang Baik. Dan Allah Tidak Menyukai Orang Yang Berbicara Keji Dan kotor'(HR. At tirmidzi)\n\nC. Macam-Macam Adap\nIslam Sebagai Agam Yang Sempurna Turut Mengatur Bagian Para PerMeluknya Menyikapi Berbagai Hal Dengan Cara Yang Berbeda. Di ataranya adalah : \n\n-Adab Makan\n-Adab Tidur\nAdab Bermuamalah\n-adab Bercanda\n-adab Kepada Orang tua\n-dan lain lain nya",
    "A. Adab Makan Dan Minum Berserta Dalil dalilnya\n\nAdab adab Makan dan Minum Meliputin tiga hal: adab sebelum, adab ketika,dan adab setelah (makan).\n\n1. Adabn sebelum makan \na. Memakan Makanan Yang halal dan baik serta tidak Mengandung Unsur Haram, Berdasarkan Firman Allah : (Yang artinya) \n 'Hai Orang orang Yang Beriman, Makan lah Di antara Rizki Yang Baik baik Yang kami Berikan Kepad mu...'[Al-quran ayat : 172]\n\nb. Meniatkan Tujuan Untuk Menguatkan Badan, Agar Dapat Melakukan Ibadah.\n\nc. hendak nya Merasa ridho dengan makanan apa saja yang telah terhidangkan tidak mencela-nya. Apabila berselera menyantapnya, Jika tidak Suka meninggalkannya.\n\n\n2. Adab ketika sedang makan \n\na. Memulai makan dengan mengucapkan, 'bismillah'. Berdasarkan Hadits Rasulullah : (yang artinya)\n'apabila salah seorang di antara kalian hendak makan, maka uncapkan:'bismillah', dan jika ia lupa untuk mengucapkan bismillah di awal makan, maka hendaknya ia mengucapkan: 'Bismillah Awwaalahu wa aakhiruhu'.'\n\nb. Hendak nya Kalian Makan Dengan 3 Jari dan Tangan Kanan\n\nc. Menyedikitkan suapan dah memperbanyak kunyahan\n\nd. makan atau ambil dari yang terdekat dengan kalian\n\ne. tidak meniup makanan dan minuman yang masih panas dan bersabar\n\nf. hendak nya menghindar diri dari keyang melampaui batas\n\n\n3. Adab Setelah Makan\n\na. menjilati tangan yang masih tersisa nasi di tangan nya\n\nb. memumut makanan yang jatuh ketika kita makan\n\nc. hendak nya memuji Allah setelah Selesai makan dan minum",
    "A. Adab adab Tidur\n\na. tidak boleh tidur sebelum waktu isya atau menjelang isya\n\nb. hendaknya tidur dalam keadaan sudah berwudhu\n\nc. hendak nya tidur menghadap kanan\n\nd. tidak di perbolehkan tidur dengan posisi telungkup\n\ne. membaca ayat-ayat al-quran\n\nf. mengibas tempat tidur\n\ng. membaca doa setelah tidur jika bangun\n\nh. bersyiwak",
    "A. Adab umum Dalam Berpakaian Beserta Dalil\n\n1. Gunakan Pakaian Yang Halal\n2. Tidak menyurupai Lawan jenis\n3. Memulai dari sebelah kanan\n4. Tidak Menyurapai Orang kafir\n5. Bukan Merupakan Pakaian Ketenaran atay syuhroh\n6. membaca do'a berpakaian\n\nB. Khusus Untuk Wanita\n1. Menutup aurat Wanita\n2. Tidak Berfungsi Sebagai Perhiasan\n3. Kiannya Tebal Tidak Tipis dan Tidak Memperlihatkan Lekuk Lekuk Tubuh\n4. Tidak diberi Pewangi Atau Parfum (kecuali tujuan nya untuk suami)\n5. Memakai Pakaian Yang lebar Dan longgar\n\nC. Khusus Untuk Pria\n1. Menutup Aurat\n2. Tidak memakani Emas\n3. Tidak memakai sutra kecuali dalan keadaan darurat.\n4. Hendak nya Tidak isbal.",
    "A. Adab Salam\n\n1. Apa bila kita bertemu dengan teman, maka cukuplah kita dengan berjabat tangan, tetapi apabila kita bertemu dengan seorang yang lama tak jumpa atau menyambut kedatangan orang tersebut memeluknya pada saat tersebut sangat di anjur kan. Dan ini bedasarkan hadits Anas Bin Malik Radhiyallahu anhu, Ai Berkata:\n'Apabila Sahabat Sahabat Rasulullah Saling berjumpa, Maka Mereka Saling Berjabat Tangan, Dan apabila Mereka Datang Dari Bepergian, Mereka saling Berperlukan'.\n2. Sangat di anjurkan untuk membaca salam dengan lengkap. yaitu 'assalamu 'alaikum warahmatullaahi wa barakatuhu'\n3. Tidak di syariatkan 'assalamualaikum 'ala manittaba'al huda'\n(yang artinya Semoga Keselamatan Tercurah Hanya Kepada Orang Yang mengikuti Pentunjuk)\n4.'alaikas salam' \n5. Tidak di benerkan mengucapkan salah dengan isyarat (kecuali orang yang tidak bisa berbicara)\n6.Tidak Selayaknya untuk meninggalkan Adab Adab Dan ucapan salah kepada anak kecil\n7. Tidak Selayaknya Meninggalkan ucapan salaj ketika selesai dari suatu menjelias\n8. Tidak selayaknya memberikan salah terlebih dahulu kepada orang kafir\n\nB. Adap Berjabat tangan\n1. Berjabat tangan dengan wajah yang berseri seri\n2. Berjabat tangan dengan satu tangan\n3. tidak membungkuk saat berjabat tangan, karena di larang dalam agama\n\nBeberapa perkara yang di larang dan menyelisihi sunnah dalam berjabat tangan:\n\n1. Berjabat tangan dengan lawan jenis yang bukan mahram\n2. Mengucapkan Sholawat Tatkala Berjabat Tangan\n3. Berjabat Tangan Sesudah Shalat Anatara Makmum dengan Imam, atau sesama makmum\n\nC. Adab Bertemu Orang\n1. Tersenyumn\n2. Mengucapkan Salam\n3. Berjabat tangan\n",
    "A. Adab Bermajlis\n1. Orang Yang datang Ke Mejelis Hendaknya Mengucapkan Salam\n2. Tidak Duduk di tengan Majelis\n3. Diam Dan mendengarkan.\n4. Jika hendak Berbicara Hendaknya Memita Izin Dan berbica yang Ma'ruf\n5. Mengisi saf terdepan\n6. Hendak nya orang yang duduk di majelis memperhatikan perkara sbb :\na. duduk tenang\nb. tidak membersihkan gigi\nc. tidak banyak bergerak\nd. tidak berbuat hal hal yang tidak bermanfaat\ne. menghormati orang orang yang ada di majelis\nf. tidak memutuskan pembicaraan orang lain\n\n7. jika hendak bubar dari majelis hendak nya membaca doa kafarotul majelis",
    "A. Adab Berbicara\n1. Berbicara yang baik\n2. tidak ghibah\n3. Melihat wajah lawan bicara\n4. Antusias\n5. Tidak Memotong pembicaraan orang yang sedang berbicara\n6. Tidak Berdebat\n7. Tidak Banyak Bicara\n8. Selalu jujur",
    "Ikhlas merupakan amalan hati yang perlu mendapatkan perhatian khusus secara mendalam dan dilakukan secara terus-menerus. Baik ketika hendak beramal, sedang beramal, maupun ketika sudah beramal. Hal ini dilakukan agar amalan yang dilakukan bernilai di hadapan Allah.",
    "Taubat Adalah Menyesali Atas berbuatan Yang telah kita lakukan dan tentu nya perbuatan buruk. Taubah Dengan cara yang bersungguh sungguh Maka allah Akan menghapus dosa yang telah ia perbuat. tetapi jika tidak bersungguh sungguh atau taubat nasuhah dengan contoh kamu melakukan dosa 'ini' dan kamu ingin bertaubat. dan setelah bertaubat kamu melakukan nya lagi nah  itu adalah salah satu contoh dari tidak tobat nasuhah. kita harus bertaubat kepada allah dengan bener dan tidak melakukan nya lagi",
    "Setiap Orang itu Di uji Oleh Allah, Dan kita harus sabar dalam menangani nya seperti Ber istigfar jika sedang di uji, dan inget allah tidak akan menguji hambanya melebihi apa yang hamba nya bisa. jadi jangan kali anggap banyak sekali ujian ujian dari allah yang sangat berat. sebenarny itu kita bisa kalao kita bersabar menghadapi segala masalah dan ujian.",
    "Berbohong atau Berdusta itu tidak baik dan kita akan mendapat kan dosa ",
    "A. Definisi Moruqbah\n Dalam Bahasa Muroqobah adalah, Pengawasan dan pantauan. dan dari istilah muroqbah adalah Keyakinan yang di miliki oleh seorang bahwa diri nya selalu di awasi oleh Allah\n\nB. Macam Macam Muraqabah\n1. Muraqabah dalam ketaatan kepada allah\n2. Muraqabah dalam kemaksiatan\n3. Muraqabah dalam hal hal yang bersifat mubah\n4. Muraqabah dalam musibah yang menipah nya\n\nC. Urgensi Muraqabah\n1. Suatu Hal Yang sudah pasti Dari Ada nya Sifat Seperti INi adalah optimal Ibadah Yang Dilakukan seseorang serta Jauh Nya Ai Dari Kemaksiatan\n2. Memiliki Rasa Kedekatan Kepada Allah\n3. Seseorang Yang bermuraqabah Kepada Allah, Akan Memiliki Firasat yang benar",
    "1. Meluruskan tujuan atau sebagai penyemangat\n2. Tidak melewati batasan\n3. Jangan bercanda dengan orang yang tidak suka bercanda\n4. Jangan bercanda akan suatu hal yang serius\n5. Tidak menakut – nakuti orang lain\n6. Tidak berdusta\n7. Tidak melecehkan pihak lain\n8. Tidak menuduh atau memfitnah orang lain\n9. Tidak menggunakan perbuatan atau kata-kata yang buruk\n10. Tidak sampai terbahak-bahak\n11. Bercanda dengan orang yang membutuhkannya\n12. Tidak melecehkan syiar agama",
    "1. Mendengarkan kata-kata orang tua\n2. Berdiri ketika orang tua berdiri\n3. Mematuhi perintah orang tua\n4. Memenuhi panggilan orang tua\n5. Merendah dengan penuh sayang dan tidak menyusahkan\n6. Tidak mudah merasa capek dalam berbuat baik kepada orang tua\n7. Tidak memandang dengan rasa curiga",
    "1. Tidak ada unsur penipuan di dalamnya\n2. Tidak boleh berpura-pura menawar dengan harga tinggi, agar orang lain tertarik membeli dengan harga tersebut.\n3. Memberikan hak pembatalan bagi pembeli jika merasa tertipu\n4. Tidak boleh menjelekkan bisnis saudaranya, agar orang lain membeli kepadanya.\n5. Barang yang dibeli harus jelas wujudnya.\n6. Pedagang dan pembeli harus berlapang dada.\n7. Segera melunasi tunggakan yang menjadi tanggungannya.\n8. Memberi tenggang waktu apabila pengutang belum mampu membayarnya.\n9. Bisnis tidak boleh mengganggu aktivitas seorang muslim dalam taat kepada Allah dan berjuang di jalan-Nya.",
    "Pertama, buang hajat di tempat yang tertutup. Sebagai seorang muslim yang memiliki rasa malu, maka hendaklah kita buang hajat di tempat tertutup.\n\nDari Jabir bin ‘Abdillah radhiyallahu ‘anhu, beliau berkata,\n“Kami pernah keluar bersama Rasulullah shallallahu ‘alaihi wa sallam ketika safar, beliau tidak menunaikan hajatnya di daerah terbuka, namun beliau pergi ke tempat yang jauh sampai tidak nampak dan tidak terlihat.”\n\nKedua, membaca doa sebelum masuk ke dalam tempat buang hajat untuk mendapatkan perlindungan dari gangguan jin yang tidak terlihat.\n\nDari Anas bin Malik, beliau mengatakan,\n“Rasulullah shallallahu ‘alaihi wa sallam ketika memasuki jamban, beliau ucapkan: Allahumma inni a’udzu bika minal khubutsi wal khobaits (Ya Allah, aku berlindung kepada-Mu dari setan laki-laki dan setan perempuan",
  ];
  List<String> gambarAdap = [
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
    "assets/learn/1_adab.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffEAEAEA),
      body: ListView.builder(
          itemCount: namaAdap.length,
          itemBuilder: (BuildContext context, int index) {
            final name = namaAdap[index].toString();
            final sub = articleAdap[index].toString();
            final penjelasan = isiAdap[index].toString();
            final img = gambarAdap[index].toString();
            return GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => PenjelasanScreen(itemJudulDetail: name.toString(), itemIsiDetail: penjelasan.toString())));
              },
              child: Container(
                margin: EdgeInsets.only(bottom: 10.0, top: 10.0),
                width: MediaQuery.of(context).size.width,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(6),
                          bottomLeft: Radius.circular(6))),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(6),
                          child: Image.asset(
                            img,
                            height: 75,
                            width: 75,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(width: 16),
                      Expanded(
                        flex: 2,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              name,
                              maxLines: 2,
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              sub,
                              maxLines: 2,
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }
}
