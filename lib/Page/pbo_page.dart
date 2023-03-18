import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class PBO extends StatefulWidget {
  const PBO({super.key});

  @override
  State<PBO> createState() => _PBOState();
}

class _PBOState extends State<PBO> {
  @override
  Widget build(BuildContext context) {
    var screenwidht = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "PBO",
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
        ),
        elevation: 0,
        backgroundColor: Color(0xff62CDFF),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(top: 10),
                child: Text(
                  "BAB 1",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                margin: EdgeInsets.only(top: 5),
                child: Text(
                  "DASAR DASAR PEMROGRAMAN BERORIENTASI OBJEK",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: screenwidht,
              height: 2,
              color: Color.fromARGB(255, 213, 211, 211),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: EdgeInsets.only(top: 15, left: 20),
                child: Text(
                  "A. Identifikasi Pemrograman Berorientasi Objek",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: EdgeInsets.only(top: 15, left: 20, right: 50),
                child: Text(
                  "      Sistem yang dibangun berdasarkan metode berorientasi objek adalah sistem yang komponennya diekapsulasi menjadi kelompok data dan fungsi, dapat mewarisi atribut dan sifat dari komponen lainnya, dan komponen - komponen tersebut berinteraksi satu sama lain. Pemrogaram berorientasi objek identik dengan metode pemrograman berdasarkan hierarki kelas. Kelas - kelas tersebut diidentifikasi dengan baik dan saling bekerja sama untuk memecahkan masalah.",
                  style: TextStyle(fontSize: 15),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: EdgeInsets.only(top: 15, left: 20),
                child: Text(
                  "1. Konsep Pemrogaraman Berorientasi Objek",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: EdgeInsets.only(top: 15, left: 20, right: 50),
                child: Text(
                  "      Pemrogaram berorientasi objek (Object Oriented Programming/OOP) identik dengan sebuah tata cara pembuatan program (programming paradigm) dengan menggunakan konsep object yang memiliki data dan prosedur yang dikenal dengan (method). Guna membuat sebuah aplikasi, berbagai object akan saling bertukar data untuk mencapai hasil akhir. Berbeda dengan konsep fungsi didalam pemrograman, sebuah object bisa memiliki data dan function tersendiri.",
                  style: TextStyle(fontSize: 15),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                margin: EdgeInsets.only(top: 20, bottom: 5),
                width: 50,
                color: Color(0xffAA77FF),
                child: Container(
                  margin: EdgeInsets.only(left: 5, top: 5, bottom: 5),
                  child: Text("1"),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: screenwidht,
              height: 2,
              color: Color.fromARGB(255, 213, 211, 211),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: EdgeInsets.only(top: 15, left: 20),
                child: Text(
                  "a. Abstraction",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: EdgeInsets.only(top: 15, left: 20, right: 50),
                child: Text(
                  "      Abstraction merupakan proses programmer dapat melakukan design class dan menentukan data serta method yang akan dimiliki oleh sebuah class. Abstraction melihat suatu objectdalam bentuk yang lebih sederhaan. Method ini digunakan untuk mengkomunikasikan data para class dengan lingkaran luar class. Suatu sustem yang kompleks dapat dipandang sebagai kumpulan subsistem - subsistem yang lebih sederhana.",
                  style: TextStyle(fontSize: 15),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: EdgeInsets.only(top: 15, left: 20),
                child: Text(
                  "b. Encapsulation",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                margin: EdgeInsets.only(top: 15, left: 20, right: 50),
                child: Text(
                  "      Encapsulation merupakan sebuah proses pemaketan/penyatu data bersama method - methodnya. Hal ini bermanfaat untuk menyembunyikan segala perincian implementasi dari pemakai. Encapsulation menjaga proses program agar tidak daoat diakses secara asal oleh program lainnya. Konsep encapsulation penting dilakukan untuk menjaga kebutuhan program agar dapat diakses sewaktu - waktu. Dalam Java, encapsulation dapat dilakukan dengan pembentukan class - class, menggunakan keyword class.",
                  style: TextStyle(fontSize: 15),
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                margin: EdgeInsets.only(top: 20, bottom: 5),
                width: 50,
                color: Color(0xffAA77FF),
                child: Container(
                  margin: EdgeInsets.only(left: 5, top: 5, bottom: 5),
                  child: Text("2"),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              width: screenwidht,
              height: 2,
              color: Color.fromARGB(255, 213, 211, 211),
            ),
          ],
        ),
      ),
    );
  }
}
