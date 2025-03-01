
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PageSatu extends StatelessWidget{
  const PageSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('page 1'),
            backgroundColor: Colors.red
        ),

        body: Center(
          child: Text('Welcome page 1'),
        )
    );
  }

}
