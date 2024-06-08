import 'package:excel/excel.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
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
            width: 1438,
            height: 896,
             

            child: Padding(
                  padding: EdgeInsets.all(80),
            child: Container(
                width: 1438,
                height: 896,
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    // Text("this")
                    Container(
                      // navbar
                      decoration: BoxDecoration(
                        color: Color(0x6EE8E5E5),
                      ),
                      child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                          child: Row(
                            children: [
                              Row(
                                // Navbar
                                children: [
                                  // Foodiee
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 10, 0, 0),
                                    child: Row(
                                      // Foodie Row
                                      mainAxisSize: MainAxisSize.max,

                                      children: [
                                        Text(
                                          'Foodiee',
                                          style: TextStyle(
                                            fontSize: 30,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  //  Foodiee

                                  // Home Menu Pricing About Us
                                  const Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 18, 0, 0),
                                    child: Row(
                                      children: [
                                        Text('Home',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w500)),
                                        Text('Menu',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w500)),
                                        Text('Pricing',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w500)),
                                        Text('About Us',
                                            style: TextStyle(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w500)),
                                      ],
                                    ),
                                  ),

                                  // Home Menu Pricing About Us

                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: 161,
                                        height: 66,
                                        decoration: BoxDecoration(
                                          color: Color(0xD0EF5C15),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: const Padding(
                                          padding: EdgeInsets.all(20),
                                          child: Text(
                                            ' Contact Us',
                                            style: TextStyle(
                                              color: Color(0xFFFEFEFE),
                                              fontSize: 20,
                                              letterSpacing: 0,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ) //navbar
                            ],
                          )),
                    )
                  ],
                )
                )
                ),
          ),
        ),
      ),
    );
  }
}
