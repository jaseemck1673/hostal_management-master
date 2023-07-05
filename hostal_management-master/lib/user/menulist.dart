import 'package:flutter/material.dart';

class Menulist extends StatelessWidget {
  const Menulist({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
        width: double.infinity,
        decoration: BoxDecoration(image: DecorationImage(image: AssetImage('assets/bg.png'),fit: BoxFit.cover)),
        child: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 90,bottom: 10),
                child: Container(
                  width: 289,
                  height: 150,
                  decoration: BoxDecoration(color: Color(0xffD9D9D9),
                      borderRadius: BorderRadius.circular(15)),
                  child:
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,right: 20),
                        child: Image(image:AssetImage("assets/morning 1.png"),width: 35,),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          SizedBox(height: 10,),
                          Text("Break Fast",style: TextStyle(color: Colors.red,fontSize: 15),),
                          Text("Puttu",),
                          Text("Egg curry",),
                          Text("Tea",),
                          SizedBox(height: 20,)
                        ],
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white,
                        border: Border.all(color: Colors.black,width: 2 )),
                      ),
                    ],
                  ),

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Container(
                  width: 289,
                  height: 150,
                  decoration: BoxDecoration(color: Color(0xffD9D9D9),
                      borderRadius: BorderRadius.circular(15)),
                  child:
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,right: 20),
                        child: Image(image:AssetImage("assets/lunch 1.png"),width: 35,),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          SizedBox(height: 10,),
                          Text("Lunch",style: TextStyle(color: Colors.red,fontSize: 15),),
                          Text("Choru",),
                          Text("Samabar",),
                          Text("aviyal",),
                          SizedBox(height: 20,)
                        ],
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white,
                            border: Border.all(color: Colors.black ,width: 2)),
                      ),
                    ],
                  ),

                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Container(
                  width: 289,
                  height: 150,
                  decoration: BoxDecoration(color: Color(0xffD9D9D9),
                      borderRadius: BorderRadius.circular(15)),
                  child:
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,right: 20),
                        child: Image(image:AssetImage("assets/tea 1.png"),width: 35,),
                      ),
                     Column(
                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                       children: [
                         SizedBox(height: 10,),
                         Text("Tea",style: TextStyle(color: Colors.red,fontSize: 15),),
                         Text("Pazham pori",),
                         Text("Tea",),
                         SizedBox(height: 20,)
                       ],
                     ),Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white,
                            border: Border.all(color: Colors.black,width: 2 )),
                      ),
                    ],
                  ),
                ),

              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Container(
                  width: 289,
                  height: 150,
                  decoration: BoxDecoration(color: Color(0xffD9D9D9),
                      borderRadius: BorderRadius.circular(15)),
                  child:
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,right: 20),
                        child: Image(image:AssetImage("assets/din 1.png"),width: 65,),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          SizedBox(height: 10,),
                          Text("Dinner",style: TextStyle(color: Colors.red,fontSize: 15),),
                          Text("Chapaathi",),
                          Text("Chicken curry",),
                          SizedBox(height: 20,)
                        ],
                      ),
                      Container(
                        height: 30,
                        width: 30,
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white,
                            border: Border.all(color: Colors.black,width: 2 )),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      )
      ,
    );
  }
}
