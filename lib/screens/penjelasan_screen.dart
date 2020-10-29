import 'package:flutter/material.dart';

class PenjelasanScreen extends StatelessWidget {
  final String itemJudulDetail;
  final String itemIsiDetail;

  const PenjelasanScreen({Key key, this.itemJudulDetail, this.itemIsiDetail})
      : super(key: key);

  goBack(BuildContext context) {
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 90.0),
          child: Row(
//        crossAxisAlignment: CrossAxisAlignment.center,
//        mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Detail",
                style: TextStyle(color: Color(0xffE7E7E7)),
              ),
              Text("Learn",
                  style: TextStyle(
                    color: Color(0xffE7E7E7),
                    fontSize: 12,
                  )),
            ],
          ),
        ),
        backgroundColor: Color(0xff21D344),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 10.0),
              child: Text(itemJudulDetail,style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500)),
            ),
            SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Text(itemIsiDetail,style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),),
            )
          ],
        ),
      ),
    );
  }
}
