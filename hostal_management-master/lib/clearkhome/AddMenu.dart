import 'package:fapp/widget/CustomWidget.dart';
import 'package:flutter/material.dart';

class AddMenu extends StatelessWidget {
  const AddMenu({Key? key}) : super(key: key);

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
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text('Add MEnu',style: TextStyle(fontSize: 25),),
              ),
              Container(
                height: 35,
                width: 220,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                color: Colors.white ),
                child: TextFormField(),
              ),
              Container( height: 40,
                width: 250,
              ),
                Container(
                  height: 80,
                  width: 250,
                  decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10,),
                          Text("Tea",),
                          Text("Puttu",),
                          Text("Egg Curry",),
                          SizedBox(height: 20,)
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text('Break Fast',style: TextStyle(fontSize: 15,color: Colors.red),),
                          Text('DELETE',style: TextStyle(fontSize: 10),),
                        ],
                      )
                    ],
                  ),
                ),
              Container(
                width: 250,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        Text("Choru",),
                        Text("Sambaru",),
                        Text("Aviyal",),
                        SizedBox(height: 20,)
                      ],
                    ),
                    Column(
                      children: [
                        Text('Break Fast',style: TextStyle(fontSize: 15,color: Colors.red),),
                        SizedBox(height: 15,),
                        Text('DELETE',style: TextStyle(fontSize: 10),),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 250,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        Text("Tea",),
                        Text("Pazham Pori",),
                        SizedBox(height: 20,)
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Break Fast',style: TextStyle(fontSize: 15,color: Colors.red),),
                        Text('DELETE',style: TextStyle(fontSize: 10),),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 80,
                width: 250,
                decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.circular(15)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10,),
                        Text("Chappathi",),
                        Text("Chicken curry",),
                        SizedBox(height: 20,)
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text('Break Fast',style: TextStyle(fontSize: 15,color: Colors.red),),

                        Text('DELETE',style: TextStyle(fontSize: 10),),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 100,
                width: 250,
                 child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                          width: 107,height: 45,
                          child: MaterialButton(onPressed: (){},child: Text("Clear"),color:   Color(0xffD4CC0C),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),)),
                      SizedBox(
                        width: 107,height: 45,
                        child: MaterialButton(onPressed: (){},child: Text("Add"),color:   Color(0xff00C22B),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),),),
                    ],
                  )
              ),
              Container(
                alignment: Alignment.center,
                height: 50,
                width: 250,
                decoration: BoxDecoration(border: Border.all(color: Colors.green,width: 1),
                    borderRadius: BorderRadius.circular(15)),
                child: Text('Generate Menu'),
              ),
                SizedBox(height: 10,)

            ],),
          ),
        ),
      ),
    );
  }
}


