import 'package:flutter/material.dart';


class PageDua extends StatelessWidget {
  const PageDua({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('page 2'),
            backgroundColor: Colors.red
        ),

        body: Center(
          child: Text('Welcome page 2'),
        )
    );
  }

}