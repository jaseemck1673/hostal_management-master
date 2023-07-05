
import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body:
      Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/bg.png'),fit: BoxFit.cover)),
        child:
        Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 280),
            child: Container(
              height: 372,
              width: 306,
              child: Column(
                children: [
                  Text("What is your phone number ?",textAlign: TextAlign.center,style: TextStyle(color: Color(0xffD9D9D9),fontSize: 20),),
                  Padding(
                    padding: const EdgeInsets.only(top: 25,bottom: 30),
                    child: Text("Please confirm your country code and enter your Mobile Number",textAlign: TextAlign.center,style: TextStyle(color: Color(0xffD9D9D9),fontSize: 14),),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter your country code',labelStyle: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
                    child: TextFormField(
                      decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Enter your Mobile Number',labelStyle: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),

      )
      ,

    );
  }
}


