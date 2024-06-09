import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:kitchen_app/lowbody/lowbody.dart';
import 'package:kitchen_app/navbar/navbar.dart';

class HomeMain extends StatelessWidget {
  

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Scaffold(
        body: SafeArea(
          top: true,

          child: Stack(
          // whole page
          children: [
          
           Container(
            // 1st Container
                decoration: BoxDecoration(
                      color: Color(0X5d57636c)
                    ),
                

           
                // inner container
                child: Container(

                    // 2nd Container
                    
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Column(
                      // 1st Column  -- Website Inner Body --> Container , Row
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        // navbar
                        Navbar(),


                        
                      Padding(
                padding: EdgeInsets.all(80),
                        child : lowbody()
                        )
                         
                        
                      ],
                    )
                    )
                    
          ),

          Align(
                alignment: AlignmentDirectional(0.91, 0.51),
                child: Container(
                  width: 239,
                  height: 229,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        color: Color(0x3B14181B),
                        offset: Offset(
                          0,
                          2,
                        ),
                      )
                    ],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 13, 0, 0),
                        child: Container(
                          width: 214,
                          height: 119,
                          decoration: BoxDecoration(
                            color: Color(0x6DE0E3E7),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: EdgeInsets.all(30),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(500),
                              child: Image.network(
                                'https://picsum.photos/seed/582/600',
                                width: 296,
                                height: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text(
                              'Good For Health',
                              style: TextStyle(
                                    
                                    fontSize: 17,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.w800,
                                  ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.network(
                                'https://picsum.photos/seed/672/600',
                                width: 30,
                                height: 36,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(25, 5, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8),
                              child: Image.network(
                                'https://picsum.photos/seed/790/600',
                                width: 38,
                                height: 29,
                                fit: BoxFit.cover,
                              ),
                            ),

                             Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(20, 5, 0, 0),
                            child : Text(
                              '5.0',
                              style: TextStyle(
                                    
                                    fontSize: 18,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.w600,
                                  ),
                            ),
                            ),
                          ]//.divide(SizedBox(width: 20)),
                        ),
                      ),
                    ],
                  ),
                ),
              )
          ]
          )
        ),
      ),
    );
  }
}
