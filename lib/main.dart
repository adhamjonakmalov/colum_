import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(

            color: Colors.amber,
          ),
          Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20,20,20,40),
                width: 100,
                height: 90,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 0, 42, 255),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20,20,20,40),
                width: 100,
                height: 90,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 119, 0, 255),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 90,
                width: 90,
                margin: EdgeInsets.fromLTRB(100,100,5,5),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 98, 0, 255),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(5,100,100,5),
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 51, 0, 255),
                  borderRadius: BorderRadius.only(
                    
                    topRight: Radius.circular(30),
                  ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(100,5,5,100),
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 0, 42, 255),
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(5,5,100,100),
                height: 90,
                width: 90,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 0, 42, 255),
                  borderRadius: BorderRadius.only(
                    
                    bottomRight: Radius.circular(30),
                 
                  ),
                ),
              ),
            ],
          ),
           Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20,20,20,40),
                width: 100,
                height: 90,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 0, 42, 255),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20,20,20,40),
                width: 100,
                height: 90,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 0, 42, 255),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                  ),
                ),
              ),
            ],
          ),
        
        ],
      ),
    ),
  ));
}

 
