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
          // whole page
          child: Container(
            // 1st Container
            child: Padding(
                padding: EdgeInsets.all(80),
                // inner container
                child: Container(
                    // 2nd Container
                    width: 1438,
                    height: 896,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      // 1st Column  -- Website Inner Body --> Container , Row
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        // navbar
                        Container(
                          // Navbar
                          decoration: const BoxDecoration(
                            color: Color(0x6EE8E5E5),
                          ),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                            //nav-bar
                            child: Row(
                              // Navbar --> Row , Row ,Row
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                // Foodiee
                                const Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 10, 0, 0),
                                  child: Row(
                                    // Row -->  Text
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Foodiee',
                                        style: TextStyle(
                                          fontFamily: 'Outfit',
                                          fontSize: 30,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                // Foodiee
                                const Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 18, 0, 0),
                                  child: Row(
                                    // Row ->> Text , Text , Text , Text
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Home',
                                        style: TextStyle(
                                          fontFamily: 'Readex Pro',
                                          fontSize: 20,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Text(
                                        'Menu',
                                        style: TextStyle(
                                          fontFamily: 'Readex Pro',
                                          fontSize: 20,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Text(
                                        'Pricing',
                                        style: TextStyle(
                                          fontFamily: 'Readex Pro',
                                          fontSize: 20,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Text(
                                        'About Us',
                                        style: TextStyle(
                                          fontFamily: 'Readex Pro',
                                          fontSize: 20,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      width: 161,
                                      height: 66,
                                      decoration: BoxDecoration(
                                        color: Color(0xD0EF5C15),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: const Padding(
                                        padding: EdgeInsets.all(20),
                                        child: Text(
                                          ' Contact Us',
                                          style: TextStyle(
                                            fontFamily: 'Readex Pro',
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
                            ),
                          ),
                        ),

                        const Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 80, 0, 0),
                          child: Row(
                            // Column ,Row

                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [
                              Column(
                                // 4 Columns

                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      // Use Container

                                      Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          ClipRRect(
                                              // borderRadius:
                                              //     BorderRadius.circular(8),
                                              // child: Image.network(
                                              //   'https://picsum.photos/seed/356/600',
                                              //   width: 20,
                                              //   height: 20,
                                              //   fit: BoxFit.cover,
                                              // ),
                                              ),
                                          Padding(
                                            padding: EdgeInsets.all(10),
                                            child: Text(
                                              '#1 Top product in the live prod hunting',
                                              style: TextStyle(
                                                fontFamily: 'Readex Pro',
                                                color: Color(0xE3FF6804),
                                                fontSize: 18,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 10, 0, 0),
                                        child: Text(
                                          'Get the food recipe more easier!',
                                          style: TextStyle(
                                            fontFamily: 'Readex Pro',
                                            fontSize: 50,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Text(
                                        'Find +10,000 good & delicious recipe and start your amazing journey healthy food with us.',
                                        style: TextStyle(
                                          fontFamily: 'Readex Pro',
                                          fontSize: 20,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w300,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 235, 0),
                                        child: Text(
                                          'Contact Us',
                                          style: TextStyle(
                                            fontFamily: 'Readex Pro',
                                            color: Colors.black,
                                            fontSize: 20,
                                            letterSpacing: 0,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),


                              Row(

                              mainAxisSize: MainAxisSize.max,
                                // 1 Container

                                children: [


                                Container()

                                


                                  
                                ],
                              ),

                            ],
                          ),
                        )
                      ],
                    ))),
          ),
        ),
      ),
    );
  }
}
