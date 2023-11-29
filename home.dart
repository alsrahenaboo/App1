// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
      title: 'Login Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
 }
}

class LoginScreen extends StatefulWidget {
 @override
 _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
 final _usernameController = TextEditingController();
 final _passwordController = TextEditingController();

 @override
 Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            TextField(
              controller: _usernameController,
              decoration: InputDecoration(
                labelText: 'Username',
              ),
            ),
            TextField(
              controller: _passwordController,
              decoration: InputDecoration(
                labelText: 'Password',
              ),
              obscureText: true,
            ),
            SizedBox(
              
              width: 200,
              child: ElevatedButton(
                onPressed: () {  Navigator.pushNamed(context, 'login');},
                child: Text(
                  "log in ",
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(44))),
                    backgroundColor: MaterialStateProperty.all(Colors.purple),
                    padding: MaterialStateProperty.all(EdgeInsets.all(10))),
              ),
            ),
            SizedBox(width: 30,),
            SizedBox(
              
              width: 200,
              child: ElevatedButton(
                onPressed: () {  Navigator.pushNamed(context, 'one');},
                child: Text(
                  "inter ",
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(44))),
                    backgroundColor: MaterialStateProperty.all(Colors.purple),
                    padding: MaterialStateProperty.all(EdgeInsets.all(10))),
              ),
            ),
            
          ],
        ),
      ),
    );
 }
 
  
}
  



