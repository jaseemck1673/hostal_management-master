import 'package:flutter/material.dart';

class View_notice extends StatelessWidget {
  const View_notice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/bg.png"),
              fit: BoxFit.cover,
            ),
          ),
      child:Center(
        child: Column(children: [
          Padding(
              padding: const EdgeInsets.only(top: 85, bottom: 17),
              child: Container(
                height: 150,
                width: 289,
                decoration: BoxDecoration(
                    color: Color(0xffD9D9D9),
                    borderRadius: BorderRadius.circular(15)),
                child: Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left:20,right: 20),
                    child: Image(image: AssetImage("assets/img_2.png"),width: 70,),
                  ),
                  Text(
                    "Newly Added Notice",
                    style: TextStyle(fontSize: 14, color: Color(0xffB80000)),
                  )
                ]),
              )),
          Padding(
            padding: const EdgeInsets.only(bottom: 17),
            child: Container(
              height: 150,
              width: 289,
              decoration: BoxDecoration(
                  color: Color(0xffD9D9D9),
                  borderRadius: BorderRadius.circular(15)),
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left:20,right: 20),
                  child: Image(image: AssetImage("assets/img_2.png"),width: 70,),
                ),
                Text(
                  "Old Notice",
                  style: TextStyle(fontSize: 14, color: Color(0xff696262)),
                )
              ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 17),
            child: Container(
                height: 150,
                width: 289,
                decoration: BoxDecoration(
                    color: Color(0xffD9D9D9),
                    borderRadius: BorderRadius.circular(15)),
            child: Row(children: [
              Padding(
                padding: const EdgeInsets.only(left:20,right: 20),
                child: Image(image: AssetImage("assets/img_2.png"),width: 70,),
              ),
              Text(
                "Old Notice",
                style: TextStyle(fontSize: 14, color: Color(0xff696262)),
              )
            ]),),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 17),
            child: Container(
                height: 150,
                width: 289,
                decoration: BoxDecoration(
                    color: Color(0xffD9D9D9),
                    borderRadius: BorderRadius.circular(15)),
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left:20,right: 20),
                  child: Image(image: AssetImage("assets/img_2.png"),width: 70,),
                ),
                Text(
                  "Old Notice",
                  style: TextStyle(fontSize: 14, color: Color(0xff696262)),
                )
              ]),
            ),
          ),
        ]),
      ),
        ) );
  }
}
