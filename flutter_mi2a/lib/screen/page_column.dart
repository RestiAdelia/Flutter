import 'package:flutter/material.dart';

class PageColumn extends StatelessWidget {
  const PageColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Page Column'),
      ), // AppBar

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround, // secara horizontal
          crossAxisAlignment: CrossAxisAlignment.center, // secara vertikal
          children: const [
            Text("Ini teks satu"),
            Text("Ini teks dua"),
            Text("Ini teks tiga"),
          ],
        ), // Column
      ), // Center
    );
  }
}
