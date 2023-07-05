import 'package:fapp/providers/main_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ComplaintBox extends StatelessWidget {
  const ComplaintBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/bg.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: Column(children: [
          Consumer<MainProvider>(
            builder: (context,value,child) {
              return InkWell(

                onTap: (){



                  //value.addTotalBill(3,6);

                },
                child: Padding(
                    padding: const EdgeInsets.only(top: 85, bottom: 17),
                    child: Container(
                    height: 150,
                    width: 289,
                    decoration: BoxDecoration(
                        color: Color(0xffD9D9D9),
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, right: 20),
                        child: Image(
                          image: AssetImage("assets/img_2.png"),
                          width: 70,
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Consumer<MainProvider>(
                              builder: (context,value,child) {
                                return Text(value.x.toString(),style: TextStyle(fontSize: 14, color: Color(0xffB80000)),);
                              }
                            ),
                          ),
                          SizedBox( width: 150,
                            child: Text(
                              "These are the one which already been registered",textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 14, color: Color(0xff696262)),
                            ),
                          )
                        ],
                      )
                    ]),
                  ),
                ),
              );
            }
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
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Image(
                    image: AssetImage("assets/img_2.png"),
                    width: 70,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text("Complaints",style: TextStyle(fontSize: 14, color: Colors.black),),
                    ),
                    SizedBox( width: 150,
                      child: Text(
                        "These are the one which already been registered",textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 14, color: Color(0xff696262)),
                      ),
                    )
                  ],
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
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Image(
                    image: AssetImage("assets/img_2.png"),
                    width: 70,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text("Complaints",style: TextStyle(fontSize: 14, color: Colors.black),),
                    ),
                    SizedBox( width: 150,
                      child: Text(
                        "These are the one which already been registered",textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 14, color: Color(0xff696262)),
                      ),
                    )
                  ],
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
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Image(
                    image: AssetImage("assets/img_2.png"),
                    width: 70,
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text("Complaints",style: TextStyle(fontSize: 14, color: Colors.black),),
                    ),
                    SizedBox( width: 150,
                      child: Text(
                        "These are the one which already been registered",textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 14, color: Color(0xff696262)),
                      ),
                    )
                  ],
                )
              ]),
            ),
          ),

        ]),
      ),
    ));
  }
}
