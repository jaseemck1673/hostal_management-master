import 'package:flutter/material.dart';

class New extends StatelessWidget {
  const New({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000E40),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 79, bottom: 19),
              child: Container(
                height: 150,
                width: 289,
                decoration: BoxDecoration(
                    color: Color(0xffD9D9D9),
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Row(
                      children: [Padding(
                        padding: const EdgeInsets.only(left: 110,top:15),
                        child: Text("Break fast",style: TextStyle(color:Color(0xffB80000),fontSize: 15 ),),
                      )],
                    ),
                    Row(children: [
                      Image(image: AssetImage(''))
                    ],)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 19),
              child: Container(
                height: 150,
                width: 289,
                decoration: BoxDecoration(
                    color: Color(0xffD9D9D9),
                    borderRadius: BorderRadius.circular(15)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 19),
              child: Container(
                height: 150,
                width: 289,
                decoration: BoxDecoration(
                    color: Color(0xffD9D9D9),
                    borderRadius: BorderRadius.circular(15)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 19),
              child: Container(
                height: 150,
                width: 289,
                decoration: BoxDecoration(
                    color: Color(0xffD9D9D9),
                    borderRadius: BorderRadius.circular(15)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
