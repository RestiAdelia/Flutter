import 'package:flutter/material.dart';

class PageRow extends StatelessWidget {
  const PageRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('Page Row'),
      ), // AppBar
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: const [
            Icon(
              Icons.home, // Perbaikan dari "safty_check"
              color: Colors.green,
              size: 40,
            ),
            Icon(
              Icons.screen_rotation, // Perbaikan dari "scree_rotation"
              size: 40,
              color: Colors.orange,
            ),
            Icon(
              Icons.safety_check, // Perbaikan dari "scree_rotation"
              size: 40,
              color: Colors.pink,
            ),
          ],
        ),
      ),
    ); // Tambahkan kurung tutup di sini
  }
}