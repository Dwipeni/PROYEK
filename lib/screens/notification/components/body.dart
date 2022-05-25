import 'package:flutter/material.dart';
import 'package:proyek1/screens/notification/components/notif_menu.dart';
import 'notif_card.dart';

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          NotifMenu(),
          // SizedBox(height: 20),
          Text("20 MEI 2022"),
          NotifCard(
            text: "Dibuka pendaftaran Sekretaris Desa\nLihat detail",
            text1: "19:00",
            press: () => {},
          ),
          NotifCard(
            text: "Vaksin dosis 2 Sinovac\nLihat detail",
            text1: "12:30",
            press: () {},
          ),
          Text("02 MEI 2022"),
          NotifCard(
            text: "Diskon pembayaran PBB Maret\nLihat detail",
            text1: "19:00",
            press: () {},
          ),
          NotifCard(
            text: "Pesan Anda telah dibalas admin\nLihat detail",
            text1: "14:16",
            press: () {},
          ),
          NotifCard(
            text: "Pesan Anda telah dibalas admin\nLihat detail",
            text1: "08:45",
            press: () {},
          ),
          Text("29 APR 2022"),
          NotifCard(
            text: "Calon Kepala Desa baru\nLihat detail",
            text1: "07:00",
            press: () {},
          ),
        ],
      ),
    );
  }
}
