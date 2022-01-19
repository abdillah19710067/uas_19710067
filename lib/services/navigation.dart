import 'package:flutter/material.dart';
import 'dart:async';
import 'package:uas_19710067/main.dart';

//Membuat Halaman Crad
class HalamanPertama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Pilihan Berita"),
        backgroundColor: Colors.purple,
      ),
      // ignore: avoid_unnecessary_containers
      body: Container(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            children: [
              IconButton(
                icon: new Icon(Icons.computer, color: Colors.black54),
                onPressed: () {
                  Navigator.pushNamed(context, 'Teknologi');
                },
                iconSize: 100.0,
              ),
              Text("Teknologi")
            ],
          ),
          Column(
            children: [
              IconButton(
                icon: new Icon(Icons.fitness_center, color: Colors.red),
                onPressed: () {
                  Navigator.pushNamed(context, 'Olahraga');
                },
                iconSize: 100.0,
              ),
              Text("Olahraga")
            ],
          ),
          Column(
            children: [
              IconButton(
                icon:
                    new Icon(Icons.contact_mail_outlined, color: Colors.black),
                onPressed: () {
                  Navigator.pushNamed(context, 'Profile');
                },
                iconSize: 100.0,
              ),
              Text("Profile")
            ],
          )
        ],
      )),
    );
  }
}
