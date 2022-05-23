import 'package:flutter/material.dart';
import 'package:proyek1/screens/cart/components/check_out_card.dart';
import 'cart_card.dart';

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
          CheckoutCard(),
          // SizedBox(height: 20),
          Text("15 MEI 2022"),
          CartCard(
            text: "Melakukan pembayaran PBB\nPembayaran berhasil",
            text1: "18:47",
            press: () => {},
          ),
          CartCard(
            text: "Mengajukan surat perubahan KK\nPengajuan berhasil terkirim",
            text1: "11:04",
            press: () {},
          ),
          CartCard(
            text: "Mengajukan surat perubahan KK\nPengajuan gagal terkirim",
            text1: "09:12",
            press: () {},
          ),
          Text("02 MAR 2022"),
          CartCard(
            text: "Melakukan pendaftaran vaksinasi\nPendaftaran berhasil",
            text1: "14:16",
            press: () {},
          ),
          CartCard(
            text: "Mendownload bukti pengajuan\nFile berhasil diunduh",
            text1: "08:45",
            press: () {},
          ),
          Text("29 FEB 2022"),
          CartCard(
            text: "Mengajukan SKTM\nPengajuan berhasil terkirim",
            text1: "20:01",
            press: () {},
          ),
        ],
      ),
    );
  }
}
