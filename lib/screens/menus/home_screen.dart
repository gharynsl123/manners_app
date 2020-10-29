import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<String> quots = [
    "Bergurulah ilmu pada adab. Maka lahirlah Kemanusiaan yang adil dan beradab.",
    "Adab itu perlu lebih tinggi drpd ilmu. Jika seseorg itu memiliki ilmu yang banyak, tetapi tidak memiliki adab dan akhlak yang baik ;  boleh jadi setiap apa yang dipelajari itu adalah sia-sia. Sepatutnya semakin tinggi ilmu seseorang, semakin tinggilah adab dan budi pkertinya. ",
    "Belajarlah adab sebelum ilmu, sebab ilmu tanpa adab hanya akan membuatmu sombong, ingatlah iblis, ilmunya tinggi tapi dilaknat sebab kesombongannya",
    "Tingginya ilmu tapi kurang nya moral dan adab saat berdiskusi. Berbicara atau berdiskusi semua mempunyai seni, bukan ngegas ngegas seakan akan meremehkan lawan diskusi.",
    "Ketika kamu belajar, sebenarnya kamu mendapatkan 2 hal, yaitu adab dan ilmu",
    "Kita boleh beda pendapat. Tapi jangan abaikan adab kesantunan dalam berkomunikasi. Apalagi dgn yang lebih tinggi usia, pengalaman maupun pencapaiannya. Berendah-hatilah.",
    "Adab dan Akhlak Sebelum Ilmu. Kenapa kita harus beradab dan berakhlak sebelum berilmu? Yusuf bin Al Husain berkata, “Dengan mempelajari adab, maka engkau jadi mudah memahami ilmu.”",
    "Seorang penuntut ilmu jika tidak dihiasai diri dengan akhlak mulia, maka tidak ada faidah menuntut ilmunya.",
    "Adab dan sopan santun lebih utama daripada ilmu. Tingginya jabatan tidak menjamin dirimu menjadi terhormat.",
    "Lebih Tinggi Derajat Manusia Beradab Daripada Manusia Berilmu,  Buat Apa Punya Ilmu Tinggi-tinggi Kalau Adab Sama Sekali Tidak Punya?",
  ];
  List<String> source = [
    "kangmaman1965",
    "thelttlestrong",
    "Habib Nabiel Al Musawa",
    "GutusZohan",
    "Imanuel Ronaldo",
    "Addie MS",
    "~~~~",
    "Muhammad bin Shalih Al Utsaimin",
    "~~~~",
    "~~~~",
  ];
  List<String> backimg = [
    "assets/background/1.jpg",
    "assets/background/2.jpg",
    "assets/background/3.jpg",
    "assets/background/4.jpg",
    "assets/background/5.jpg",
    "assets/background/6.jpg",
    "assets/background/7.jpg",
    "assets/background/8.jpg",
    "assets/background/9.jpg",
    "assets/background/10.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Home",
              style: TextStyle(color: Color(0xffE7E7E7)),
            ),
            Text("Manners",
                style: TextStyle(fontSize: 12, color: Color(0xffE7E7E7))),
          ],
        ),
        backgroundColor: Color(0xff21D344),
        centerTitle: true,
      ),
      body: ListView(
        children: <Widget>[
          //Carausel
          MovieCorausel,

          //Card Aplikasi
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
            child: Card(
              elevation: 4,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Container(
                      width: MediaQuery.of(context).size.width - 000,
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 8.0, left: 10.0, bottom: 8.0),
                        child: Material(
                          color: Colors.transparent,
                          child: Text(
                            "Adab atau Manners",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 2.0,
                      width: MediaQuery.of(context).size.width - 000,
                      color: Color(0xff21D344),
                      padding: EdgeInsets.symmetric(horizontal: 90.0),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Material(
                        color: Colors.transparent,
                        child: Text(
                          "Adab adalah norma atau aturan mengenai sopan santun yang didasarkan atas aturan agama. Norma tentang adab ini digunakan dalam pergaulan antarmanusia, antartetangga, dan antarkaum.\n\n~Ayo Semangat Belajar Adab~",
                          style: TextStyle(color: Colors.black, fontSize: 16),
                          textAlign: TextAlign.justify,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          //Text
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
            child: Text(
              "Quots Seputar Adab",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),

          //Horizontal List View
          Container(
            decoration: BoxDecoration(
              //untuk Border Radius
              borderRadius: BorderRadius.circular(15.0),
            ),
            height: MediaQuery.of(context).size.height - 500,
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Container(
//                    padding: EdgeInsets.symmetric(horizontal: 16),
                      height: 200,
                      child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          itemCount: quots.length,
                          itemBuilder: (context, index) {
                            final isi = quots[index].toString();
                            final sumber = source[index].toString();
                            final img = backimg[index].toString();
                            return Container(
                              margin: EdgeInsets.symmetric(horizontal: 10.0),
                              width: 400,
                              decoration: BoxDecoration(
                                //untuk Border Radius
                                borderRadius: BorderRadius.circular(15.0),
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    colorFilter: ColorFilter.mode(
                                      //withOpacity itu adalah ketebalan warna yang kita berikan
                                        Colors.black.withOpacity(0.5),
                                        BlendMode.luminosity),
                                    image: AssetImage(img)),
                              ),
                              height: 300.0,
                              padding: EdgeInsets.only(top: 15.0, left: 10),
                              child: GestureDetector(
                                child: Stack(
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Column(
                                        children: <Widget>[
                                          Container(
                                            child: topContent(isi, sumber),
                                          )
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            );
                          })),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  //Widget Dan Setup Carausel
  Widget MovieCorausel = Container(
    height: 200,
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10),
      child: Carousel(
        images: [
          NetworkImage('https://www.uyumhaber.com/wp-content/uploads/2020/03/saban-ayinin-onemi-nedir-saban-ayinin-onemi-ve-fazileti.jpg'),
          NetworkImage('https://cdn-2.tstatic.net/jambi/foto/bank/images/17052018_ilustrasi-puasa-ramadan_20180517_202634.jpg'),
          NetworkImage('https://www.simpliways.com/wp-content/uploads/2020/09/Rukun-Iman-dalam-Islam-640x358.jpg'),
          NetworkImage('https://i1.wp.com/autoblarr.com/wp-content/uploads/2020/04/SZGM-1.jpg?fit=900%2C506&ssl=1'),
          NetworkImage('https://konsultasisyariah.com/wp-content/uploads/2010/04/nisfu-syaban.jpg'),
        ],
        dotSize: 5.0,
        dotSpacing: 15.0,
        dotColor: Color(0xff21D344),
        indicatorBgPadding: 10.0,
        dotBgColor: Colors.black.withOpacity(0.2),
        animationCurve: Curves.easeInOut,
        borderRadius: true,
        radius: Radius.circular(15),
      ),
    ),
  );

  //Method For List View
  topContent(String isi, String sumber) {
    return new Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Material(
            color: Colors.transparent,
            child: Text(
              isi,
              style: TextStyle(color: Colors.white, fontSize: 15),
            ),
          ),
          Material(
            color: Colors.transparent,
            child: Container(
              margin: EdgeInsets.only(top: 25.0),
              width: MediaQuery.of(context).size.width - 000,
              child: Text(
                sumber,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.w400),
                textAlign: TextAlign.end,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
