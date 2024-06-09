
import 'package:flutter/material.dart';

class Navbar extends StatelessWidget{

@override
Widget build(BuildContext context) {
return Container(
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
                                          
                                          fontSize: 30,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                // Foodiee
                                Padding(
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
                                          // fontFamily: 'Readex Pro',
                                          fontSize: 20,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      

                                     Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      30, 0,30 , 0),
                                      child : Text(
                                        'Menu',
                                        style: TextStyle(
                                          // fontFamily: 'Readex Pro',
                                          fontSize: 20,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      ),

                                       Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0,30 , 0),
                                      
                            
                                      child :Text(
                                        'Pricing',
                                        style: TextStyle(
                                          // fontFamily: 'Readex Pro',
                                          fontSize: 20,
                                          letterSpacing: 0,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      ),
                                      Text(
                                        'About Us',
                                        style: TextStyle(
                                          // fontFamily: ,
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
                                        color: Color(0xD0EFfb8a22),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                      child: const Padding(
                                        // padding: EdgeInsets.,
                                        padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    33, 19, 0, 0),
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
                            ),
                          ),
                        );

                        
                        

}
}

                       