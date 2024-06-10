import 'package:flutter/material.dart';

import 'package:kitchen_app/lowbody/leftbody/leftbody.dart';
import 'package:kitchen_app/lowbody/rightbody/rightbody.dart';


class lowbody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Expanded(

    flex: 2,
    
    child:
      Row(
      // Column ,Row

      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,

      children: [
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(50, 50, 0, 0),
          child : leftbody(),
        ),

        rightbody(),
        ],
    ));
  
  }
}
