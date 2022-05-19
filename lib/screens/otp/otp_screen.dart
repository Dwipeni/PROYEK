import 'package:flutter/material.dart';
import 'package:proyek1/size_config.dart';

import 'components/body.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = "/otp";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("Verifikasi OTP"),
      ),
      body: Body(),
    );
  }
}
