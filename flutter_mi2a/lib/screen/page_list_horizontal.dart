import 'package:flutter/material.dart';

class PageListHorizontal extends StatelessWidget {
  const PageListHorizontal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Text('Page List Horizontal'),
      ),
      body: SizedBox(
        height: 200,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: List.generate(20, (index) {  // Menggunakan List.generate dengan kurung kurawal yang benar
            return Container(
              width: 200, // Atur lebar item agar rapi
              child: Card(
                color: Colors.blueAccent, // Warna kartu agar lebih menarik
                child: Center(
                  child: Text(
                    'Item ke : $index',
                  ),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}