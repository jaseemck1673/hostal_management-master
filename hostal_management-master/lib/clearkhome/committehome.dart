import 'package:fapp/clearkhome/AddMenu.dart';
import 'package:fapp/clearkhome/AddStudent.dart';
import 'package:fapp/clearkhome/expence.dart';
import 'package:fapp/clearkhome/payment.dart';
import 'package:flutter/material.dart';

import '../user/InmatesHome.dart';
import 'c_expence.dart';

class Commettehome extends StatelessWidget {
  const Commettehome({Key? key}) : super(key: key);

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
                      Text('Mess Commitee'),
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
                              Navigator.push(context, MaterialPageRoute(builder: (context) => AddStudent()));
                            },
                              child: Container(
                                decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 20,right: 20),
                                  child: Image(image:AssetImage("assets/members_icon.png"),width: 65,),
                                ),
                              ),
                            ),
                            SizedBox(height: 8,),
                            Text('Add Members',style: TextStyle(color: Colors.white,fontSize: 12),)
                          ],
                        ),
                        Column(
                          children: [
                            InkWell(onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) => AddMenu()));
                            },
                              child: Container(
                                decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 20,right: 20),
                                  child: Image(image:AssetImage("assets/menu_icon.png"),width: 65,),
                                ),
                              ),
                            ),
                            SizedBox(height: 8,),
                            Text('Add Menu',style: TextStyle(color: Colors.white,fontSize: 12),)
                          ],
                        ),
                        Column(
                          children: [
                            InkWell(onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Co_expence()));
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
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.white),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 20,right: 20),
                                child: Image(image:AssetImage("assets/Student_icon.png"),width: 65,),
                              ),
                            ),
                            SizedBox(height: 8,),
                            Text('Estimate Helper',style: TextStyle(color: Colors.white,fontSize: 12),)
                          ],
                        ),
                        Column(
                          children: [
                            InkWell(onTap: () {
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
                            Text('My Mess',style: TextStyle(color: Colors.white,fontSize: 12),)
                          ],
                        ),
                        Column(
                          children: [
                            InkWell(onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Payment()));
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
