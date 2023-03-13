
import 'package:flutter/material.dart';

class welcom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return  Scaffold(
      body: Center(
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children:[
              // Flex(direction: Axis.horizontal),
               Image.asset('assets/images/wel.png',height: 300,width: 300),
              //  SizedBox(width: 50,height: 50,),
                   Text("مرحبا  ",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,) ,),
                  Text("أٍسرع خدمة توصيل للكتب لك  ",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal,color: Color.fromARGB(255, 165, 162, 153)) ,),
                  Row(
                    children: [
                      SizedBox(  
                  width: 150,
                  height: 150,
                  child: FittedBox(  
                    child: FloatingActionButton( 
                      backgroundColor: Colors.amberAccent,
                      onPressed: () {},
                      child: Text(
                        "تسجيل الدخول",style:TextStyle(  )
                      ),
       ),
    ),
  ),]
),
                    ],
                  )
            
          ),
        );
               
       
      
  }

}