import 'package:flutter/material.dart';

class AcountScreen extends StatefulWidget {
  @override
  _AcountScreenState createState() => _AcountScreenState();
}

class _AcountScreenState extends State<AcountScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Manners",
              style: TextStyle(color: Color(0xffE7E7E7)),
            ),
            Text("Account",
                style: TextStyle(fontSize: 12, color: Color(0xffE7E7E7))),
          ],
        ),
        backgroundColor: Color(0xff21D344),
        centerTitle: true,
      ),
      body: Column(
        children: <Widget>[

          //Header Content
          Container(
            height: MediaQuery.of(context).size.width - 120,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(15.0),
                    bottomLeft: Radius.circular(15.0)),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 10.0,
                      offset: Offset(0.0, 2.0),
                      color: Colors.black26)
                ],
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://blogpictures.99.co/sejarah-masjid-nabawi.jpg'))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Center(
                  child: Container(
                    height: 100,
                    width: 100,
                    child: CircleAvatar(
                      child: ClipOval(
                        child: new Image.network(
                          "https://avatars1.githubusercontent.com/u/57610449?s=400&u=c6286d3e42147f49b4da5f121f978e51c090f6be&v=4",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                  const EdgeInsets.symmetric(vertical: 10.0 , horizontal: 16.0),
                  child: Container(
                    height: 60.0,
                    width: 300.0,
                    child: Card(
                      elevation: 10,
                      child:ListTile(
                        title: Text(
                          "Ananda Gharyn S.",
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          //Card Informasi
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
                        padding: const EdgeInsets.only(top: 8.0, left: 10.0, bottom: 8.0),
                        child: Material(
                          color: Colors.transparent,
                          child: Text(
                            "Informasi Lengkap:",
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
                    SizedBox(
                      height: 8.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Material(
                        color: Colors.transparent,
                        child: Text(
                          "Nama : Ananda Gharyn S.\nUmur : 14 Tahun\nStatus : Pelajar\nNo HP : None\nSekolah : IDN Bording School\nSD : Global Insanic Islamic School\nAlamat : Bekasi Barat ...",
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          //Card Contac
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
            child: Card(
              elevation: 4,
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                child: Row(
//                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                  mainAxisSize: MainAxisSize.max,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5.0),
                          child: Icon(Icons.send, size: 50,color: Color(0xff21D344)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text("Massage"),
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5.0),
                          child: Icon(Icons.favorite, size: 50,color: Color(0xff21D344)),
                        ),
                        Text("Favorite")
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.symmetric(vertical: 5.0),
                          child: Icon(Icons.mail, size: 50,color: Color(0xff21D344)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 8.0),
                          child: Text("Email / Gmail"),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
