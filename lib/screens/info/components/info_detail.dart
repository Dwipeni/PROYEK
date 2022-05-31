import 'package:flutter/material.dart';
import 'package:proyek1/components/berita_card.dart';
import 'package:proyek1/models/Berita.dart';

import '../../../size_config.dart';
import 'section_title.dart';

class Info extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
            EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
            child: SectionTitle(title: "Definisi POMDES", press: () {}),
        ),
        SizedBox(height: getProportionateScreenWidth(15)),

        Container(
          margin: EdgeInsets.all(15.0),
          child: const Card(
            child: Text(
              'Program Pemberdayaan Masyarakat Desa (POMDES) adalah media aplikasi untuk menginformasikan masyarakat, pemerintah desa, dan satuan kerja perangkat daerah tentang kondisi desa, perencanaan pembangunan dan pemberdayaan, serta pencapaian pembangunan yang telah dicapai oleh desa. Informasi dalam aplikasi ini diperoleh berdasarkan data SDGs Desa, Indeks Desa Membangun (IDM), dan Dana Desa.', 
              textAlign: TextAlign.justify,
              style: TextStyle(color: Colors.black, fontSize: 15)
            )
          ),
        ),

        SizedBox(height: getProportionateScreenWidth(30)),

        Padding(
          padding:
            EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
            child: SectionTitle(title: "Kontak Kami", press: () {}),
        ),
        SizedBox(height: getProportionateScreenWidth(15)),

        Container(
          margin: EdgeInsets.all(15.0),
          child: const Card(
            child: Text(
              'Jika terdapat mengalami kendala saat menggunakan aplikasi ini, Anda bisa menghubungi kami melalui nomor berikut:', 
              textAlign: TextAlign.justify,
              style: TextStyle(color: Colors.black, fontSize: 15)
            )
          ),
        ),

        SizedBox(height: getProportionateScreenWidth(5)),

        Container(
          margin: EdgeInsets.all(10.0),
          child: const Card(
            child: Text(
              'Admin : +62 811-1111-1111', 
              textAlign: TextAlign.justify,
              style: TextStyle(color: Colors.blue, fontSize: 15)
            )
          ),
        ),
      ],
    );
  }
}
