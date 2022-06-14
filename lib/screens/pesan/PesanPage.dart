import 'package:flutter/material.dart';
import 'package:proyek1/screens/home/home_screen.dart';
import 'package:proyek1/screens/pesan/pesan_success/pesan_success_screen.dart';

class PesanPage extends StatefulWidget {
  const PesanPage({Key? key}) : super(key: key);

  @override
  State<PesanPage> createState() => _PesanPageState();
}

class _PesanPageState extends State<PesanPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              'Kembali',
              style: TextStyle(fontSize: 20),
            ),
            Image.asset(
              'assets/images/Logo.png',
              height: 50,
            ),
          ],
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () =>
                    Navigator.pushNamed(context, HomeScreen.routeName),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Container(
              child: Column(
                children: [
                  Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xff437096),
                        ),
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.only(bottom: 5),
                        child: const Text(
                          'HUBUNGI KAMI',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                        width: double.infinity,
                        height: 180,
                      ),
                      Positioned(
                          bottom: -9,
                          left: 0,
                          right: 0,
                          child: Center(
                            child: Container(
                              width: double.infinity,
                              height: 160,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(23),
                                  bottomRight: Radius.circular(23),
                                ),
                                image: DecorationImage(
                                  image: AssetImage('assets/images/Petani.png'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          )),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: const [
                      Text(
                        'Gunakan Formulir untuk menghubungi kami',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      InputNama(),
                      const SizedBox(
                        height: 20,
                      ),
                      InputEmail(),
                      const SizedBox(
                        height: 20,
                      ),
                      InputKeperluan(),
                      const SizedBox(
                        height: 20,
                      ),
                      InputPesan()
                    ],
                  ),
                  KirimButton(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  InputNama() {
    return Container(
      child: TextField(
        decoration: InputDecoration(
          hintText: 'Nama',
          hintStyle: const TextStyle(fontSize: 16, color: Color(0xffE0E0E0)),
          fillColor: Color(0xff4682B4),
          filled: true,
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.grey),
            borderRadius: BorderRadius.circular(15),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.grey),
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
    );
  }

  InputEmail() {
    return Container(
      child: TextField(
        decoration: InputDecoration(
          hintText: 'Email',
          hintStyle: const TextStyle(fontSize: 16, color: Color(0xffE0E0E0)),
          fillColor: Color(0xff4682B4),
          filled: true,
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.grey),
            borderRadius: BorderRadius.circular(15),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.grey),
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
    );
  }

  InputKeperluan() {
    return Container(
      child: TextField(
        decoration: InputDecoration(
          hintText: 'Keperluan',
          hintStyle: const TextStyle(fontSize: 16, color: Color(0xffE0E0E0)),
          fillColor: Color(0xff4682B4),
          filled: true,
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.grey),
            borderRadius: BorderRadius.circular(15),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.grey),
            borderRadius: BorderRadius.circular(15),
          ),
        ),
      ),
    );
  }

  InputPesan() {
    return Container(
      child: TextField(
        decoration: InputDecoration(
          // labelText: 'Isi Pesan',
          hintText: 'Isi Pesan',
          hintStyle: const TextStyle(fontSize: 16, color: Color(0xffE0E0E0)),
          fillColor: Color(0xff4682B4),
          filled: true,
          alignLabelWithHint: true,
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.grey),
            borderRadius: BorderRadius.circular(15),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.grey),
            borderRadius: BorderRadius.circular(15),
          ),
        ),
        maxLines: 2,
      ),
    );
  }

  KirimButton() {
    return Container(
      height: 50,
      padding: const EdgeInsets.only(top: 20, left: 120, right: 110),
      child: TextButton(
        onPressed: () {
          Navigator.pushNamed(context, PesanSuccessScreen.routeName);
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              "Kirim",
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        style: ElevatedButton.styleFrom(
          primary: Color(0xff1F3B53),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          onPrimary: Colors.black,
          minimumSize: const Size(double.infinity, 50),
          padding: const EdgeInsets.symmetric(
            horizontal: 40,
          ),
        ),
      ),
    );
  }
}
