import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffC9EEFF),
      appBar: AppBar(
        title: Container(
          child: Row(children: [
            Container(
              width: 50,
              height: 100,
              child: Image.asset(
                'assets/images/dbook.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15),
              child: Text(
                "D-BOOK",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            )
          ]),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              margin: EdgeInsets.only(top: 15, left: 20, right: 20),
              child: ListTile(
                title: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 150,
                      child: Image.asset(
                        'assets/images/pbo.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 150,
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                            "Pemrograman Berbasi Objek",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          width: 150,
                          child: Text(
                            "Kelas 11",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300),
                          ),
                        ),
                        Container(
                          width: 150,
                          margin: EdgeInsets.only(left: 15, top: 2),
                          child: Text(
                            "SMK",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 15, left: 20, right: 20),
              child: ListTile(
                title: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 150,
                      child: Image.asset(
                        'assets/images/ppl.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 150,
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                            "Pemodelan Perangkat Lunak",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          width: 150,
                          child: Text(
                            "Kelas 11",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300),
                          ),
                        ),
                        Container(
                          width: 150,
                          margin: EdgeInsets.only(left: 15, top: 2),
                          child: Text(
                            "SMK",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 15, left: 20, right: 20),
              child: ListTile(
                title: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 150,
                      child: Image.asset(
                        'assets/images/bing.jpg',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 150,
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                            "Bahasa Inggris",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          width: 150,
                          child: Text(
                            "Kelas 11",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300),
                          ),
                        ),
                        Container(
                          width: 150,
                          margin: EdgeInsets.only(left: 15, top: 2),
                          child: Text(
                            "SMK",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.only(top: 15, left: 20, right: 20),
              child: ListTile(
                title: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 150,
                      child: Image.asset(
                        'assets/images/bindo.jpg',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Column(
                      children: [
                        Container(
                          width: 150,
                          margin: EdgeInsets.only(left: 15),
                          child: Text(
                            "Bahasa Indonesia",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w600),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          width: 150,
                          child: Text(
                            "Kelas 8",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300),
                          ),
                        ),
                        Container(
                          width: 150,
                          margin: EdgeInsets.only(left: 15, top: 2),
                          child: Text(
                            "SMP",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w300),
                            textAlign: TextAlign.start,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
