import 'package:flutter/material.dart';



class lowbody extends StatelessWidget{

@override
Widget build(BuildContext context) {
return Row(
                            // Column ,Row

                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,

                            children: [

                            Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(50, 0, 0, 0),

                              child : Column(
                                // 4 Columns

                                mainAxisSize: MainAxisSize.max,

                                children: [
                                  Column(
                                    // 1st Column
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      // Use Container

                                      Container(
                                        width: 395,
                                        height: 43,
                                        decoration: BoxDecoration(
                                          color: Color(0x45FD5F06),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  10, 0, 0, 0),
                                          child: Row(
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
                                                    
                                                    color: Color(0xE3FF6804),
                                                    fontSize: 18,
                                                    letterSpacing: 0,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    // 2nd Column
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 10, 0, 0),
                                        child: Container(
                                          width : 475,
                                          height : 214,
                                          decoration: BoxDecoration(
                                            color: Colors.white,
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    40, 0, 0, 0),
                                            child: Text(
                                              'Get the food recipe more easier!',
                                              style: TextStyle(
                                                
                                                fontSize:52,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    // 3rd Column

                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Container(
                                        width: 493,
                                        height: 100,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                        ),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  50, 20, 0, 0),
                                          child: Text(
                                            'Find +10,000 good & delicious recipe and start your amazing journey healthy food with us.',
                                            style: TextStyle(
                                              fontFamily: 'Readex Pro',
                                              fontSize: 20,
                                              letterSpacing: 0,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
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
                                        child: Container(
                                          width: 161,
                                          height: 60,
                                          decoration: BoxDecoration(
                                            color: Color(0xD0EFfb8a22),
                                            borderRadius:
                                                BorderRadius.circular(20),
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    33, 16, 0, 0),
                                            child: Text(
                                              'Contact Us',
                                              style: TextStyle(
                                               
                                                color: Colors.white,
                                                fontSize: 20,
                                                letterSpacing: 0,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              ),

                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width: 681,
                                    height: 474,
                                    decoration: BoxDecoration(
                                      gradient: LinearGradient(
                                        colors: [
                                          Color(0x3EF4F4F4),
                                          Color(0x00B3B3B3)
                                        ],
                                        stops: [0, 1],
                                        begin: AlignmentDirectional(0, -1),
                                        end: AlignmentDirectional(0, 1),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0.01, -0.1),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(300),
                                            // child: Image.asset(
                                           
                                                 
                                            //      'assets/images/medium.jpg'
                                            //      ,
                                           
                                            //   width: 487,
                                            //   height: 392,
                                            //   fit: BoxFit.cover,
                                            // )

                                             child: Image.network(
                                              'https://picsum.photos/seed/885/600',
                                              width: 487,
                                              height: 392,
                                              fit: BoxFit.cover,
                                            ),

                                            
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-0.7, -0.05),
                                          child: Container(
                                            width: 264,
                                            height: 48,
                                            decoration: BoxDecoration(
                                              color:
                                                  Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            child: Stack(
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 13, 0, 0),
                                                  child: Text(
                                                    'Search recipe',
                                                    style: TextStyle(
                                                          
                                                          fontSize: 17,
                                                          letterSpacing: 0,
                                                        ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.11, -0.11),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            child: Image.network(
                                              'https://picsum.photos/seed/54/600',
                                              width: 57,
                                              height: 52,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(1, -0.94),
                                          child: Container(
                                            width: 67,
                                            height: 148,
                                            decoration: BoxDecoration(
                                              color: Color(0x0AD3C9C9),
                                              borderRadius:
                                                  BorderRadius.circular(0),
                                            ),
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft:
                                                    Radius.circular(200),
                                                bottomRight: Radius.circular(0),
                                                topLeft: Radius.circular(200),
                                                topRight: Radius.circular(0),
                                              ),
                                              child: Image.network(
                                                'https://picsum.photos/seed/711/600',
                                                width: 90,
                                                height: 20,
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0, 1.55),
                                          child: Container(
                                            width: 215,
                                            height: 227,
                                            decoration: BoxDecoration(
                                              color:
                                                  Colors.white,
                                              boxShadow: [
                                                BoxShadow(
                                                  blurRadius: 4,
                                                  color: Color(0x4B14181B),
                                                  offset: Offset(
                                                    0,
                                                    2,
                                                  ),
                                                )
                                              ],
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 13, 0, 0),
                                                  child: Container(
                                                    width: 189,
                                                    height: 108,
                                                    decoration: BoxDecoration(
                                                      color: Color(0x81E0E3E7),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              10),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsets.all(30),
                                                      child: ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(500),
                                                        child: Image.network(
                                                          'https://picsum.photos/seed/513/600',
                                                          width: 0,
                                                          height: 37,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 15, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceAround,
                                                    children: [
                                                      Text(
                                                        'Salad Special',
                                                        style: TextStyle(
                                                              
                                                              fontSize: 15,
                                                              letterSpacing: 0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w800,
                                                            ),
                                                      ),
                                                      Container(
                                                        decoration:
                                                            BoxDecoration(),
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          child: Image.network(
                                                            'https://picsum.photos/seed/430/600',
                                                            width: 30,
                                                            height: 36,
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 5, 0, 0),
                                                  child: Row(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      ClipRRect(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                        child: Image.network(
                                                          'https://picsum.photos/seed/703/600',
                                                          width: 38,
                                                          height: 29,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),

                                                       Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 5, 0, 0),


                                                      child : Text(
                                                        '4.5',
                                                        style: TextStyle(
                                                              
                                                              fontSize: 18,
                                                              letterSpacing: 0,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                            ),
                                                      ),
                                                      ),
                                                    ]
                                                    // .divide(SizedBox(width: 20)),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: AlignmentDirectional(
                                              -0.91, -0.92),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(860),
                                            child: Image.network(
                                              'https://picsum.photos/seed/869/600',
                                              width: 59,
                                              height: 70,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(0.66, -0.94),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(60),
                                            child: Image.network(
                                              'https://picsum.photos/seed/823/600',
                                              width: 57,
                                              height: 64,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment:
                                              AlignmentDirectional(-0.92, 0.77),
                                          child: ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(60),
                                            child: Image.network(
                                              'https://picsum.photos/seed/890/600',
                                              width: 55,
                                              height: 59,
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),


                              
                            ],
                          );

                          }
                          }