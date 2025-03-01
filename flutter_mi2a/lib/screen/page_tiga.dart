import 'package:flutter/material.dart';


class PageTiga extends StatelessWidget{
  const PageTiga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('page 3'),
            backgroundColor: Colors.red
        ),

        body: Center(
          child: Text('Welcome page 3'),
        )
    );
  }

}