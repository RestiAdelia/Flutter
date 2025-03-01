import 'package:flutter/material.dart';

class PageRowColumn extends StatelessWidget {
  const PageRowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text('Page Row Column'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.home,
                    size: 35,
                    color: Colors.green,
                  ),
                  Text('Home')
                ],
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.safety_check,
                    size: 35,
                    color: Colors.pink,),
                  Text("Spa")
                ],
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.abc ,
                      size: 35,
                      color: Colors.grey),
                  Text("Car")
                ],
              ),

            ],
          ),

        )
    );
  }

}