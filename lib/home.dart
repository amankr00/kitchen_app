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
                        Container(decoration: BoxDecoration(
                        ),
                        color: Colors.black45,
                        width: 400,
                        height: 400,)],
          )),
        ),
      ),
    );
  }
}
