import 'package:flutter/material.dart';

class add_expense extends StatelessWidget {
  const add_expense({Key? key}) : super(key: key);

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

        //   Image.asset("assets/bg.png",height: 876,width: 420,fit: BoxFit.fill,),
        child: Center(
          child: Container(
            height: 455,
            width: 317,
            decoration: BoxDecoration(
                color: Color(0xffD9D9D9),
                borderRadius: BorderRadius.circular(15)),
            child: Column(
              children: [

                Padding(
                  padding: const EdgeInsets.only(top: 30,bottom: 30),
                  child: Text("Add Expenses",style: TextStyle(fontSize: 24,color: Colors.black),),),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Container(
                        height: 33,
                        width: 231,
                        decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(15)),

                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 12),
                              child: Image(image: AssetImage("assets/img_3.png"),height: 17,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: Text("Select the date",style: TextStyle(fontSize: 14,color: Color(0xff7C7A7A)),),
                            ),
                          ],
                        ),
                      ),
                    ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20),
                  child: Container(
                    height: 33,
                    width: 231,
                    decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(15)),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: Image(image: AssetImage("assets/img_6.png"),height: 17,),
                        ),
                          Padding(
                            padding: const EdgeInsets.only(left: 35),
                            child: Text("Item Name",style: TextStyle(fontSize: 14,color: Color(0xff7C7A7A)),),
                          ),
                      ],
                    ),

                  ),
                ),
          Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Container(
                  height: 33,
                  width: 231,
                  decoration: BoxDecoration(
                      color: Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Image(image: AssetImage("assets/img_5.png"),height: 17,),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 35),
                    child: Text("Amount",style: TextStyle(fontSize: 14,color: Color(0xff7C7A7A)),),
                  ),
                ],
              ),

                ),),
            Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Container(
                  height: 33,
                  width: 231,
                  decoration: BoxDecoration(
                      color: Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(15)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Image(image: AssetImage("assets/img_4.png"),height: 17,),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 35),
                      child: Text("Quantity",style: TextStyle(fontSize: 14,color: Color(0xff7C7A7A)),),
                    ),
                  ],
                ),

                )

            ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 35,right: 20,left: 40),
                      child: Container(
                        height: 45,
                        width: 107,
                        decoration: BoxDecoration(
                            color: Color(0xffD4CC0C),
                            borderRadius: BorderRadius.circular(15)),
                      child: Center(child: Text("Clear",style: TextStyle(fontSize:14,color: Colors.black ),)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:35),
                      child: Container(height: 45,
                      width: 107,
                      decoration: BoxDecoration(
                          color: Color(0xff00C22B),
                          borderRadius: BorderRadius.circular(15)),
                        child: Center(child: Text("Add",style: TextStyle(fontSize:14,color: Colors.black ),)),

                      ),),


                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
