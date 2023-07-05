import 'package:flutter/material.dart';

class cl_notice extends StatelessWidget {
  const cl_notice({Key? key}) : super(key: key);

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
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,right: 20),
                        child: Image(image:AssetImage("assets/plus.png"),width: 65,),
                      ),
                      Text("add notice",style: TextStyle(fontSize: 14,color: Color(0xffB80000)),)
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
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,right: 20),
                        child: Image(image:AssetImage("assets/img_2.png"),width: 65,),
                      ),
                      Text("Newly added notice",style: TextStyle(fontSize: 14,color: Colors.black),)
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
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,right: 20),
                        child: Image(image:AssetImage("assets/img_2.png"),width: 65,),
                      ),
                      Text("Newly added notice",style: TextStyle(fontSize: 14,color: Colors.black),)
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
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20,right: 20),
                        child: Image(image:AssetImage("assets/img_2.png"),width: 65,),
                      ),
                      Text("Newly added notice",style: TextStyle(fontSize: 14,color: Colors.black),)
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
