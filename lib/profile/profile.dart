import 'package:flutter/material.dart';
import 'package:uas_19710067/main.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 55.0,
            backgroundImage: AssetImage('assets/img/aku.jpg'),
          ),
          SizedBox(
            height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.blue[600],
            ),
          ),
          Text(
            "ABDILLAH",
            style: TextStyle(
              fontFamily: 'BebasNeue',
              color: Colors.yellow,
              fontSize: 25,
            ),
          ),
          Text(
            "DILLAH NEWS PROJECT",
            style: TextStyle(
              color: Colors.yellow,
              fontSize: 20,
              letterSpacing: 2.5,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            color: Colors.black,
            child: ListTile(
              leading: Icon(
                Icons.insert_drive_file_outlined,
                color: Colors.red,
              ),
              title: Text(
                "NPM : 19710067",
                style: TextStyle(color: Colors.yellow),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.black,
            child: ListTile(
              leading: Icon(
                Icons.home_filled,
                color: Colors.red,
              ),
              title: Text(
                "5A SI REG PAGI BJM",
                style: TextStyle(color: Colors.yellow),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.black,
            child: ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.red,
              ),
              title: Text(
                "Alamat :Jl. Tanjung Berkat Gg.Masdah",
                style: TextStyle(color: Colors.yellow),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.black,
            child: ListTile(
              leading: Icon(
                Icons.date_range_sharp,
                color: Colors.red,
              ),
              title: Text(
                "TTL : Banjarmasin, 03-07-2000",
                style: TextStyle(color: Colors.yellow),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.black,
            child: ListTile(
              leading: Icon(
                Icons.contact_page,
                color: Colors.red,
              ),
              title: Text(
                "CONTACT :+62 857-5149-0122",
                style: TextStyle(color: Colors.yellow),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
