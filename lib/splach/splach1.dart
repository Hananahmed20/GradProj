import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class splach1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return  
  
     Scaffold(
      body: Center(
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children:[
              // Flex(direction: Axis.horizontal),
               Image.asset('assets/images/s1.png',height: 400,width: 400),
              //  SizedBox(width: 50,height: 50,),
              SizedBox(
                                        width: 289,
                                        height: 68,
                                        child: Text(
                                            "مكتبة نون",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                color: Colors.black,
                                                fontSize: 40,
                                                fontFamily: "Inter",
                                                fontWeight: FontWeight.w600,
                                            ),
                                        ),
                                    ),
                  //  Text("مكتبة نون ",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,) ,),
            ],
        
          ),
        ),
               
       ) ;      
      
  
  }}
