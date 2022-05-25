import 'package:flutter/material.dart';
import 'package:proyek1/screens/notification/components/notif_menu.dart';
import 'components/body.dart';

class NotifScreen extends StatelessWidget {
  static String routeName = "/notif";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
      bottomNavigationBar: NotifMenu(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Column(
        children: [
          Text(
            "Notifikasi",
            style: TextStyle(color: Colors.black),
          ),
        ],
      ),
    );
  }
}
