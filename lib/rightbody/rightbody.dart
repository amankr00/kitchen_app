import 'package:flutter/material.dart';


class rightbody extends StatelessWidget {

@override
  Widget build(BuildContext context) {
    return Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: 681,
              height: 474,
              decoration: BoxDecoration(
                // gradient: LinearGradient(
                //   colors: [Color.fromARGB(255, 255, 255, 255), Color(0x00B3B3B3)],
                //   stops: [0, 1],
                //   begin: AlignmentDirectional(0, -1),
                //   end: AlignmentDirectional(0, 1),
                // ),
              ),
              child: Stack(
                children: [


                Padding(
                            padding: EdgeInsetsDirectional
                                .fromSTEB(80, 10, 0, 0),



                child : Container(

                
                width: 550,
                height: 450,

                
                 decoration: BoxDecoration(

                 borderRadius: BorderRadius.circular(1000),
                  gradient: LinearGradient(
                  colors: [Color.fromARGB(255, 255, 255, 255), Color.fromARGB(185, 243, 238, 238)],
                  stops: [0, 1],
                  begin: AlignmentDirectional(0, -1),
                  end: AlignmentDirectional(0, 1),
                  ),


                //  boxShadow:[

                // //  BoxShadow(
                // //  color: Color.fromARGB(255, 220, 221, 220)
                // //  )

                //  ],
                // gradient: LinearGradient(
                //   colors: [Color.fromARGB(255, 144, 41, 41), Color(0x00B3B3B3)],
                //   stops: [0, 1],
                //   begin: AlignmentDirectional(0, -1),
                //   end: AlignmentDirectional(0, 1),
                  
                // ),
              ),



              child : Padding(
                            padding: EdgeInsetsDirectional
                                .fromSTEB(20, 13, 0, 0),

                  child : Align(
                    alignment: AlignmentDirectional(0.01, -0.1),

                  

                   child : ClipRRect(
                        borderRadius: BorderRadius.circular(500),

                      

                        child: Image.asset(
                        
                        'assets/images/hux.png',

                        width: 560,
                        height: 420,
              
                        
                        ),

                        

                        )
                        
                        
                        
                  ),
                  )
                  ),
                  ),
                  Align(
                    alignment:
                        AlignmentDirectional(-0.7, -0.05),
                    child: Container(
                      width: 264,
                      height: 48,
                      decoration: BoxDecoration(

                      boxShadow: [BoxShadow(
                      color: Color.fromARGB(255, 239, 237, 237) )],
                      
                        // color:
                        //     Colors.white,
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
                          BorderRadius.circular(100),
                     
                       child: Image.asset(
                                  'assets/images/min4.png'
                                  ,
                                  width: 100,
                                  height: 60
                                  ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(1, -0.94),
                    child: Container(
                      width: 67,
                      height: 148,
                      decoration: BoxDecoration(
                        color: Color(0x0AD3C9C9),
                        borderRadius: BorderRadius.circular(0),
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(200),
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

                        //  child: Image.asset(
                        //           'assets/images/min5.jpg'
                        //           ,
                        //           width: 110,
                        //           height: 110
                        //           ),



                      ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, 1.55),
                    child: Container(
                      width: 190,
                      height: 237,
                      decoration: BoxDecoration(
                        color: Colors.white,
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
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 7,0,0),
                            child: Container(
                              width: 175,
                              height: 150,
                              decoration: BoxDecoration(
                                color: Color(0x81E0E3E7),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Padding(
                                padding: EdgeInsets.all(0),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(50),
                                  // child: Image.network(
                                  //   'https://picsum.photos/seed/513/600',
                                  //   width: 0,
                                  //   height: 37,
                                  //   fit: BoxFit.cover,
                                  // ),
                                  child: Image.asset(
                                  'assets/images/pix1.png'
                                  ,
                                  width: 200,
                                  height: 200
                                  ),
                                  


                        // child : Image.asset(

                        // 'assets/images/pix1.png'

                        
                        // ),


                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Salad Special',
                                  style: TextStyle(
                                    fontSize: 15,
                                    letterSpacing: 0,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8),
                                    // child: Image.network(
                                    //   'https://picsum.photos/seed/430/600',
                                    //   width: 30,
                                    //   height: 36,
                                    //   fit: BoxFit.cover,
                                    // ),

                                    child: Icon(
                                      Icons.favorite,
                                      color: Colors.pink,
                                      size: 24.0,
                                      semanticLabel:
                                          'Text to announce in accessibility modes',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 5, 0, 0),
                            child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(8),
                                    // child: Image.network(
                                    //   'https://picsum.photos/seed/703/600',
                                    //   width: 38,
                                    //   height: 29,
                                    //   fit: BoxFit.cover,
                                    // ),

                                     child : Icon(Icons.star, color: Color.fromARGB(255, 210, 172, 4)),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        20, 5, 0, 0),
                                    child: Text(
                                      '4.5',
                                      style: TextStyle(
                                        fontSize: 18,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.w600,
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
                    alignment: AlignmentDirectional(-1.213, -1.215),



                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(0),
                      // child: Image.network(
                      //   'https://picsum.photos/seed/869/600',
                      //   width: 59,
                      //   height: 70,
                      //   fit: BoxFit.cover,
                      // ),
                       child: Image.asset(
                                  'assets/images/min1.png'
                                  ,
                                  width: 130,
                                  height: 130,
                                  
                                  ),
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0.66, -0.94),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      // child: Image.network(
                      //   'https://picsum.photos/seed/823/600',
                      //   width: 57,
                      //   height: 64,
                      //   fit: BoxFit.cover,
                      // ),
                      
                       child: Image.asset(
                                  'assets/images/min3.png'
                                  ,
                                  width: 70,
                                  height: 70
                                  ),



                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(-0.92, 0.77),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      // child: Image.network(
                      //   'https://picsum.photos/seed/890/600',
                      //   width: 55,
                      //   height: 59,
                      //   fit: BoxFit.cover,
                      // ),

                       child: Image.asset(
                                  'assets/images/min2.png'
                                  ,
                                  width: 60,
                                  height: 60
                                  ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        );
    
    
    

    }
    }