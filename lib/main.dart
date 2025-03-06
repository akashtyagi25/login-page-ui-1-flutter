import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() =>runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    home: homepage(),
  )
);
class homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    resizeToAvoidBottomInset: false,
    body: Container(
      width: double.infinity,
      padding: EdgeInsets.only(top: 30),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
         colors: [
          Colors.orange.shade900,
          Colors.orange.shade800,
          Colors.orange.shade400
         ]
        )
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 80,),
        Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Login',style: TextStyle(fontSize: 40,color: Colors.white),),
              SizedBox(height: 10,),
              Text('Welcome Back',style: TextStyle(fontSize: 18,color: Colors.white),)
            ],
          ),
        
          ),
          SizedBox(height: 20,),
          Expanded(child: Container(
            decoration:BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50)
              ),
              color: Colors.white
            ),
            child: Padding(
             
              padding: EdgeInsets.all(30),
              child: Column(
                
                children: [
                  SizedBox(height: 40,),
                  Container(
                  
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                        blurRadius: 10,
                        offset: Offset(1,10),
                        color: Color.fromRGBO(227, 95, 27, .3),
                      
                      )
                      ]
      
                    ),
                    child: Column(
                      children: [
                        Container(
                            padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'email or phone number',
                              hintStyle: TextStyle(color:Colors.grey ),
                              border: InputBorder.none
                            ),
                          ),
                        ),
                          Container(
                            padding: EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(color: Colors.grey.shade200))
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Password',
                              hintStyle: TextStyle(color:Colors.grey ),
                              border: InputBorder.none
                            ),
                          ),
                        )
                      ],
      
                    ),
                  ),
                  SizedBox(height: 40,),
                  Text('Forgot Password?',style: TextStyle(color: Colors.grey),),
                  SizedBox(height: 40,),
                  Container(
                    height: 50,
                    margin: EdgeInsets.symmetric(horizontal: 50),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.orange.shade900,
                    ),
                   child: Center(child: Text('Login',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 16),
                   )
                   ),
                  ),
                  SizedBox(height: 50,),
                  Text('Continue with social media',style: TextStyle(color: Colors.grey),),
                  SizedBox(height: 30,),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.blue
                          ),
                         child: Center(child: Text('Facebook',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                        ),
                      ),
                      SizedBox(width: 30,),
                        Expanded(
                          child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.black
                          ),
                           child: Center(child: Text('GitHub',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                        
                                                ),
                        )
                    ],
                  )
      
                ],
      
              ),
            ),
          ))
        ],
        
      ),
    
    ),
    
    
  );
  }

}