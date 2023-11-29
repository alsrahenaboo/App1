// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Signin extends StatelessWidget {
  const Signin({super.key});

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
            margin: EdgeInsets.only(top: 10),
            width: double.infinity,
            height: double.infinity,
            padding: EdgeInsets.all(10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Center(
                  child: Text(
                "Login ",
                style: TextStyle(fontSize: 30),
              )),
              Container(
                height: 20,
              ),
              Text(
                "User name",
                style: TextStyle(fontSize: 20),
              ),
              /* Container(
              height: 10,
            ),*/
              TextField(
                decoration: InputDecoration(
                    hintText: "Enter your user name or email",
                    hintStyle: TextStyle(
                      fontSize: 15,
                    ),
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
              Container(
                height: 20,
              ),
              Text(
                "Password",
                style: TextStyle(fontSize: 20),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter your password",
                  hintStyle: TextStyle(
                    fontSize: 15,
                  ),
                  filled: true,
                  fillColor: Colors.white,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  suffixIcon: Icon(Icons.visibility_off),
                  suffixIconColor: Colors.blueGrey,
                ),
              ),
              Container(
                alignment: Alignment.bottomRight,
                margin: EdgeInsets.only(top: 10, bottom: 20),
                child: Text(
                  "Forget Password?",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 14, color: Colors.blue),
                ),
              ),
              Center(
                child: SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Login ",
                      style: TextStyle(color: Colors.black),
                    ),
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(44))),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.orange),
                        padding: MaterialStateProperty.all(EdgeInsets.all(10))),
                  ),
                ),
              ),
              Container(height: 250),
              MaterialButton(
                
                height: 40,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                color: Colors.grey[200],
                textColor: Colors.black,
                onPressed: () {},
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  
                  
                  Text("Login with Google"
                  ),
                 
                ]),
              )
            ])));
  }
}
