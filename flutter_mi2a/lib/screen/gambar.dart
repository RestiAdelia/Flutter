import 'package:flutter/material.dart';

class PageGambar extends StatelessWidget {
  const PageGambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Colors.grey,
        title: Text('Alam'),
      ),
      //buat directory gambar
      //masukan gambar
      // update pu
      body: Center(
        child: Image.asset('gambar/gambar1.jpg'),
      ),
    );
  }
}