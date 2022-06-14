import 'package:flutter/material.dart';

import 'components/body.dart';

class PesanSuccessScreen extends StatelessWidget {
  static String routeName = "/pesan_success";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Pesan Berhasil Dikirim"),
      ),
      body: Body(),
    );
  }
}
