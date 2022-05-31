import 'package:flutter/material.dart';

import '../../../size_config.dart';
import 'info_header.dart';
import 'info_detail.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            InfoHeader(),
            SizedBox(height: getProportionateScreenWidth(30)),
            Info(),
          ],
        ),
      ),
    );
  }
}
