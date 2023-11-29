// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: 20,
              color: Colors.black,
            )),
      ),
      body: Container(
        margin:EdgeInsets.only(top:10),
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
           
            Center(
              
                child: Text(
              "Register",
              style: TextStyle(fontSize: 30),
            )),
            Container(
              height: 20,
            ),
            Text(
              "first name",
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "john",
                  hintStyle: TextStyle(
                    fontSize: 10,
                  ),
                  filled: true,
                  fillColor: Colors.grey[200],
                  border: InputBorder.none),
            ),
            Container(
              height: 20,
            ),
            Text(
              "lastname",
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "Doe",
                  hintStyle: TextStyle(
                    fontSize: 10,
                  ),
                  filled: true,
                  fillColor: Colors.grey[200],
                  border: InputBorder.none),
            ),
            Container(
              height: 10,
            ),
            Text(
              "E-mail",
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                  hintText: "Enter your email",
                  hintStyle: TextStyle(
                    fontSize: 10,
                  ),
                  filled: true,
                  fillColor: Colors.grey[200],
                  border: InputBorder.none),
            ),
            Container(
              height: 10,
            ),
            Text(
              "Password",
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height: 10,
            ),
            TextField(
              
              maxLength:8,
              obscureText: true,
              decoration: InputDecoration(
                  hintStyle: TextStyle(
                    fontSize: 10,
                  ),
                  filled: true,
                  fillColor: Colors.grey[200],
                  border: InputBorder.none,
                 suffixIcon:Icon(Icons.visibility_off),
                 suffixIconColor: Colors.blueGrey,
                  ), 
            ),
            Text(
              " Confirm Password",
              style: TextStyle(fontSize: 20),
            ),
            Container(
              height: 5,
            ),
            TextField(
              
              maxLength:8,
              obscureText: true,
              decoration: InputDecoration(
                  hintStyle: TextStyle(
                    fontSize: 10,
                  ),
                  filled: true,
                  fillColor: Colors.grey[200],
                  border: InputBorder.none,
                 suffixIcon:Icon(Icons.visibility_off),
                 suffixIconColor: Colors.blueGrey,
                  ), 
            ),

            Center(
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    
                  },
                  child: Text(
                    "creat acount ",
                  ),
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(44))),
                      backgroundColor: MaterialStateProperty.all(Colors.orange),
                      padding: MaterialStateProperty.all(EdgeInsets.all(10))),
                ),
              ),
            ),
          ],
        )
      ),
    );
  }
}


      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      