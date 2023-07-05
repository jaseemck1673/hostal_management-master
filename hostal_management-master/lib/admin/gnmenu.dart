import 'package:flutter/material.dart';

class Gnmenu extends StatelessWidget {
  const Gnmenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000E40),
      body:
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/bg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child:Padding(
          padding: const EdgeInsets.only(top: 61),

          child: Center(
            child: Container(
              height: 716,
              width: 317,
              decoration: BoxDecoration(
                  color: Color(0xffD9D9D9),
                  borderRadius: BorderRadius.circular(15)),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, bottom: 30),
                  child: Text(
                    "Add Menu",
                    style: TextStyle(fontSize: 24, color: Color(0xff000000)),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25,right: 25),
                  child: TextField(textAlign:TextAlign.center,decoration: InputDecoration(filled:true,fillColor:Colors.white,hintText: "Search Inmates",
              enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.circular(15)),
              focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: Colors.white))),),
                ),
                /*Container(
                  height: 33,
                  width: 231,
                  decoration: BoxDecoration(
                      color: Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image(
                          image: AssetImage("assets/img_1.png"),
                          width: 18,
                          height: 20,
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: TextField(decoration: InputDecoration(hintText: "Search Inmates"),style:TextStyle(fontSize: 14,color: Color(0xff7C7A7A))),
                      )

                    ],
                  ),
                ),*/

                Padding(
                  padding: const EdgeInsets.only(top: 30,left: 15),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Container(

                              height: 40,
                              width: 60,
                              decoration: BoxDecoration(border: Border.all(color: Color(0xff17A1FA)),
                                  color: Color(0xffD9D9D9),
                                  borderRadius: BorderRadius.circular(15)),
                              child: Center(
                                child: Text(
                                  "SUN",
                                  style: TextStyle(fontSize: 14, color: Color(0xff000000)),
                                ),
                              ),
                            ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Container(

                          height: 40,
                          width: 60,
                          decoration: BoxDecoration(border: Border.all(color: Color(0xff17A1FA)),
                              color: Color(0xffD9D9D9),
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                            child: Text(
                              "MON",
                              style: TextStyle(fontSize: 14, color: Color(0xff000000)),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Container(

                          height: 40,
                          width: 60,
                          decoration: BoxDecoration(border: Border.all(color: Color(0xff17A1FA)),
                              color: Color(0xffD9D9D9),
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                            child: Text(
                              "TUE",
                              style: TextStyle(fontSize: 14, color: Color(0xff000000)),
                            ),
                          ),
                        ),
                      ),Container(

                        height: 40,
                        width: 60,
                        decoration: BoxDecoration(border: Border.all(color: Color(0xff17A1FA)),
                            color: Color(0xffD9D9D9),
                            borderRadius: BorderRadius.circular(15)),
                        child: Center(
                          child: Text(
                            "WED",
                            style: TextStyle(fontSize: 14, color: Color(0xff000000)),
                          ),
                        ),
                      ),

                    ],
                  ),
                )

              ]),
            ),
          ),
        ),
      ),
    );
  }
}