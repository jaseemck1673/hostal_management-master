import 'package:fapp/clearkhome/AddMenu.dart';
import 'package:fapp/clearkhome/AddStudent.dart';
import 'package:fapp/clearkhome/clerk_notice.dart';
import 'package:fapp/clearkhome/expence.dart';
import 'package:fapp/clearkhome/payment.dart';
import 'package:flutter/material.dart';

import '../Std_points.dart';
import '../complaintbox.dart';
import '../user/InmatesHome.dart';

class ClerkHome extends StatelessWidget {
  const ClerkHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        alignment: Alignment.center,

        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/bg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,
                child: Container(
                  height: 200,
                  width: 200,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text('HELLO'),
                      Text('Meshia',style: TextStyle(fontSize: 30),),
                      Text('Staff'),
                    ],
                  ),
                ),

              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                height: double.infinity,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => InmatesHome()));
                            },
                              child: Container(
                                decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 20,right: 20),
                                  child: Image(image:AssetImage("assets/home_icon.png"),width: 65,),
                                ),
                              ),
                            ),
                            SizedBox(height: 8,),
                            Text('My mess',style: TextStyle(color: Colors.white,fontSize: 12),)
                          ],
                        ),
                        Column(
                          children: [
                            InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Expence()));
                            },
                              child: Container(
                                decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 20,right: 20),
                                  child: Image(image:AssetImage("assets/calculation_icon.png"),width: 65,),
                                ),
                              ),
                            ),
                            SizedBox(height: 8,),
                            Text('Expenses',style: TextStyle(color: Colors.white,fontSize: 12),)
                          ],
                        ),
                        Column(
                          children: [
                            InkWell(onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Std_points()));
                            },
                              child: Container(
                                decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 20,right: 20),
                                  child: Image(image:AssetImage("assets/Student_icon.png"),width: 65,),
                                ),
                              ),
                            ),
                            SizedBox(height: 8,),
                            Text('Student points',style: TextStyle(color: Colors.white,fontSize: 12),)
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            InkWell(onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) =>cl_notice() ));
                            },
                              child: Container(
                                decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 20,right: 20),
                                  child: Image(image:AssetImage("assets/img_2.png"),width: 65,),
                                ),
                              ),
                            ),
                            SizedBox(height: 8,),
                            Text('Add Notice',style: TextStyle(color: Colors.white,fontSize: 12),)
                          ],
                        ),
                        Column(
                          children: [
                            InkWell(onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) =>ComplaintBox() ));
                            },
                              child: Container(
                                decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 20,right: 20),
                                  child: Image(image:AssetImage("assets/comp2 1.png"),width: 65,),
                                ),
                              ),
                            ),
                            SizedBox(height: 8,),
                            Text('View Complaints',style: TextStyle(color: Colors.white,fontSize: 12),)
                          ],
                        ),
                        Column(
                          children: [
                            InkWell(onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) =>Payment() ));
                            },
                              child: Container(
                                decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 20,right: 20),
                                  child: Image(image:AssetImage("assets/payment_icon.png"),width: 65,),
                                ),
                              ),
                            ),
                            SizedBox(height: 8,),
                            Text('Payment',style: TextStyle(color: Colors.white,fontSize: 12),)
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
                flex: 2,
                child: Container()),
          ],
        ),
      ),


    );
  }
}
