import 'package:fapp/widget/CustomWidget.dart';
import 'package:flutter/material.dart';

import '../add Expense.dart';

class Expence extends StatelessWidget {
  const Expence({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/bg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 35,right: 35,bottom: 40,top: 85),
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(color: Color(0xffD9D9D9),borderRadius: BorderRadius.circular(15)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Expanded(
                    flex: 3,
                    child: Container(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Container(
                              height: 70,
                              width: 150,
                              decoration: BoxDecoration(color: Colors.blue,
                              borderRadius: BorderRadius.circular(15)),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('Total Expense',),
                                  Text('252,505',style: TextStyle(fontSize: 25),),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            height: 45,
                              width: 250,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: TextFormField(decoration: InputDecoration(icon: Icon(Icons.calendar_month),
                                    labelText:'Select the Date',labelStyle: TextStyle(fontWeight: FontWeight.w300),
                                border: InputBorder.none)),
                              )),
                          SizedBox(height: 5,),
                          Container(
                              height: 45,
                              width: 250,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: TextFormField(decoration: InputDecoration(icon: Icon(Icons.search),
                                    labelText:'Search item',labelStyle: TextStyle(fontWeight: FontWeight.w300),
                                border: InputBorder.none)),
                              )),
                        ],
                      ),
                    )),
                Expanded(
                  flex: 5,
                  child: Container(
                    color: Colors.white,
                    child: ListView.separated(
                        itemBuilder: (context, index) {
                          return Container(
                            height: 60,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    children: [
                                      Text('Food',style: TextStyle(fontSize: 18),),
                                      SizedBox(height: 5,),
                                      Text('01/03/2023',style: TextStyle(fontSize: 12,color: Color(
                                          0xff8d8b8b)),)
                                    ],
                                  ),
                                  Text('2,150.00',style: TextStyle(fontSize: 20,color: Colors.green),),
                                ],
                              ),
                            ),
                          );
                        },
                        separatorBuilder: (context, index) {
                          return Divider();
                        },
                        itemCount: 10),
                  ),
                ),
                Expanded(

                  flex: 2,
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: ElevatedButton(onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) =>add_expense()));
                      }, child: Text('Add Expense',style: TextStyle(fontWeight: FontWeight.w400,),),style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green[400],
                        foregroundColor: Colors.black,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15.0)),
                        minimumSize: Size(150, 50), //////// HERE
                      ),

                      )),
                )

              ],),
          ),
        ),
      ),
    );
  }
}


