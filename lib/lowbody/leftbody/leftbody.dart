import 'package:flutter/material.dart';

class leftbody extends StatelessWidget {
  
@override
Widget build(BuildContext context) {

  return Column(
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
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
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
                          // Padding(
                          // padding: EdgeInsets.all(10),
                          // child:
                          Text(
                            '#1 Top product in the live prod hunting',
                            style: TextStyle(
                              color: Color(0xE3FF6804),
                              fontSize: 18,
                              letterSpacing: 0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          // ),
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
                    padding: EdgeInsetsDirectional.fromSTEB(50, 10, 0, 0),
                    child: Container(
                      width: 540,
                      height: 350,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(40, 20, 0, 0),
                        child: Text(
                          'Get the food recipe more easier!',
                          style: TextStyle(

                            fontSize: 80,
                            letterSpacing: 0,
                            fontWeight: FontWeight.w400,
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
                      padding: EdgeInsetsDirectional.fromSTEB(50, 20, 0, 0),
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
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 235, 0),
                    child: Container(
                      width: 161,
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0xD0EFfb8a22),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(33, 16, 0, 0),
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
          );


}
}