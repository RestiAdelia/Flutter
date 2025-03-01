import 'package:flutter/material.dart';

class PageUrlImage extends StatelessWidget {
  const PageUrlImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Page Url Image'),
      ),
      body: Center(
          child: Image.network('https://i0.wp.com/blog.eigeradventure.com/wp-content/uploads/2024/03/keindahan-alam-di-indonesia-3.jpg?fit=700%2C500&ssl=1')
      ),
    );
  }

}