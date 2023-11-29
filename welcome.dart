// ignore_for_file: prefer_const_constructors, camel_case_types, sort_child_properties_last

import 'package:flutter/material.dart';

class welcome extends StatelessWidget {
  const welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        
        
        alignment: Alignment.bottomRight,
        padding: EdgeInsets.only(bottom: 100),
        child: Row(
          
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(
              width: 150,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: const Color.fromRGBO(0, 0, 0, 1)),
                  borderRadius: BorderRadius.circular(99),
                ),
                child: ElevatedButton(

                  onPressed: () {
                    Navigator.pushNamed(context, 'login');
                  },
                  child: Text(
                    "Register",
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 30,
            ),
            SizedBox(
              width: 40,
            ),
            SizedBox(
              width: 150,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'signin');
                },
                child: Text(
                  "Log in ",
                ),
                style: ButtonStyle(
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(44))),
                    backgroundColor: MaterialStateProperty.all(Colors.orange),
                    padding: MaterialStateProperty.all(EdgeInsets.all(10))),
              ),
            ),
          ],
        ),
        
      ),
      
    );
  }
}
