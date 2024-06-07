import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeMain extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        body: SafeArea(
          top: true,
          child: Container(
              width: 400,
              height: 400,
              child: Column(
                children: [
                  // Text("this")
                  Container(
                      child: Row(

                    children: [
                     Row(
                        children: [

                        Row(
                                   
                                    children: [
                                      Text(
                                        'Foodiee',
                                         
                                      ),
                                    ],
                                  ),
                        
                        ],
                      )
                    ],
                  )
                  )
                ],
              )),
        ),
      ),
    );
  }
}
