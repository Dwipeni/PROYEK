import 'package:flutter/material.dart';
import '../../../constants.dart';

class NotifCard extends StatelessWidget {
  NotifCard({
    Key? key,
    required this.text,
    required this.text1,

    this.press,
  }) : super(key: key);

  final String text, text1;
  final VoidCallback? press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: TextButton(
        style: TextButton.styleFrom(
          primary: kPrimaryColor,
          padding: EdgeInsets.all(20),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          backgroundColor: Color(0xFFF5F6F9),
        ),
        onPressed: press,
        child: Row(
          children: [
            SizedBox(width: 10),
            Text(text1),
            SizedBox(width: 15),
            Text(text),
          ],
        ),
      ),
    );
  }
}
