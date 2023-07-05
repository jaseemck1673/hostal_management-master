import 'package:flutter/material.dart';

class Std_points extends StatelessWidget {
  const Std_points({Key? key}) : super(key: key);

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
                    "Students Points",
                    style: TextStyle(fontSize: 24, color: Color(0xff000000)),
                  ),
                ),
                Container(
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
                        child: Text("Search Inmates",style:TextStyle(fontSize: 14,color: Color(0xff7C7A7A))),
                      )

                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 36),
                  child: Container(
                    height: 558,
                    width: 317,
                    decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.only(bottomRight: Radius.circular(15),bottomLeft: Radius.circular(15))),
                    child: Padding(
                      padding: const EdgeInsets.only(top:30),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Row
                              (mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(width:160,height: 20,
                                  child: Row(
                                      children: [
                                        Padding(
                                    padding: const EdgeInsets.only(left: 20),
                                    child: Text("B12",style: TextStyle(fontSize: 14,color: Colors.black),),

                                  ),
                                  Text("Vismaya KT",style: TextStyle(fontSize: 14,color: Colors.black),)],
                                 mainAxisAlignment: MainAxisAlignment.spaceAround, ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Column(children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Text("120",style: TextStyle(fontSize: 14,color: Color(0xffCD0101)),),
                                    ),
                                    Text("2,363.00",style: TextStyle(fontSize: 14,color: Color(0xff00A725)),)
                                  ],),
                                )
                              ],
                            ),

                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Divider(
                              height: 5,

                              color: Color(0xffB3B3B3),
                              thickness: 1,

                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Row
                              (mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(width:160,height: 20,
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text("B12",style: TextStyle(fontSize: 14,color: Colors.black),),

                                      ),
                                      Text("Vismaya KT",style: TextStyle(fontSize: 14,color: Colors.black),)],
                                    mainAxisAlignment: MainAxisAlignment.spaceAround, ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Column(children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Text("120",style: TextStyle(fontSize: 14,color: Color(0xffCD0101)),),
                                    ),
                                    Text("2,363.00",style: TextStyle(fontSize: 14,color: Color(0xff00A725)),)
                                  ],),
                                )
                              ],
                            ),

                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Divider(
                              height: 5,

                              color: Color(0xffB3B3B3),
                              thickness: 1,

                            ),
                          ),
                          Row
                            (mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(width:160,height: 20,
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Text("B12",style: TextStyle(fontSize: 14,color: Colors.black),),

                                    ),
                                    Text("Vismaya KT",style: TextStyle(fontSize: 14,color: Colors.black),)],
                                  mainAxisAlignment: MainAxisAlignment.spaceAround, ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(right: 20),
                                child: Column(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: Text("120",style: TextStyle(fontSize: 14,color: Color(0xffCD0101)),),
                                  ),
                                  Text("2,363.00",style: TextStyle(fontSize: 14,color: Color(0xff00A725)),)
                                ],),
                              )
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Divider(
                              height: 5,

                              color: Color(0xffB3B3B3),
                              thickness: 1,

                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Row
                              (mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(width:160,height: 20,
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text("B12",style: TextStyle(fontSize: 14,color: Colors.black),),

                                      ),
                                      Text("Vismaya KT",style: TextStyle(fontSize: 14,color: Colors.black),)],
                                    mainAxisAlignment: MainAxisAlignment.spaceAround, ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Column(children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Text("120",style: TextStyle(fontSize: 14,color: Color(0xffCD0101)),),
                                    ),
                                    Text("2,363.00",style: TextStyle(fontSize: 14,color: Color(0xff00A725)),)
                                  ],),
                                )
                              ],
                            ),

                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Divider(
                              height: 5,

                              color: Color(0xffB3B3B3),
                              thickness: 1,

                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Row
                              (mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(width:160,height: 20,
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text("B12",style: TextStyle(fontSize: 14,color: Colors.black),),

                                      ),
                                      Text("Vismaya KT",style: TextStyle(fontSize: 14,color: Colors.black),)],
                                    mainAxisAlignment: MainAxisAlignment.spaceAround, ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Column(children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Text("120",style: TextStyle(fontSize: 14,color: Color(0xffCD0101)),),
                                    ),
                                    Text("2,363.00",style: TextStyle(fontSize: 14,color: Color(0xff00A725)),)
                                  ],),
                                )
                              ],
                            ),

                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Divider(
                              height: 5,

                              color: Color(0xffB3B3B3),
                              thickness: 1,

                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 20),
                            child: Row
                              (mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(width:160,height: 20,
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20),
                                        child: Text("B12",style: TextStyle(fontSize: 14,color: Colors.black),),

                                      ),
                                      Text("Vismaya KT",style: TextStyle(fontSize: 14,color: Colors.black),)],
                                    mainAxisAlignment: MainAxisAlignment.spaceAround, ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: Column(children: [
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Text("120",style: TextStyle(fontSize: 14,color: Color(0xffCD0101)),),
                                    ),
                                    Text("2,363.00",style: TextStyle(fontSize: 14,color: Color(0xff00A725)),)
                                  ],),
                                )
                              ],
                            ),

                          ),
                          Padding(
                            padding: const EdgeInsets.all( 15),
                            child: Divider(
                              height: 5,

                              color: Color(0xffB3B3B3),
                              thickness: 1,

                            ),
                          ),

                        ],
                      ),
                    ),
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
