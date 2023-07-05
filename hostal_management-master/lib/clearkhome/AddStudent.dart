import 'package:fapp/widget/CustomWidget.dart';
import 'package:flutter/material.dart';

class AddStudent extends StatelessWidget {
  const AddStudent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/bg.png"),
            fit: BoxFit.cover,
          ),
        ),

        //   Image.asset("assets/bg.png",height: 876,width: 420,fit: BoxFit.fill,),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(

              height: 381,
              width: 317,
              decoration: BoxDecoration(
                  color: Color(0xffD9D9D9),
                  borderRadius: BorderRadius.circular(15)),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "Add Students",
                    style: TextStyle(fontSize: 24, color: Colors.black),
                  ),
                 Container(
                   child: Column(
                     children: [
                       Ctextfield(text: 'Mobile number',controller: TextEditingController()),
                       SizedBox(height: 10,),
                       Ctextfield(text: 'Room number', controller: TextEditingController(),),

                     ],
                   ),
                 ),
                  Row(
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// class Ctextfield extends StatelessWidget {
//   const Ctextfield({
//     super.key,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(height: 50,width: 231,
//       child: TextField(style: TextStyle(fontSize: 20),
//         textAlign: TextAlign.center,
//         decoration: InputDecoration(filled: true,fillColor: Colors.white,
//             hintText: 'Mobile number',
//             enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white),
//                 borderRadius: BorderRadius.circular(15)),
//             focusedBorder: OutlineInputBorder(
//                 borderRadius: BorderRadius.circular(15),borderSide: BorderSide(color: Colors.white))),
//       ),
//     );
//   }
// }

//       Padding(
//         padding: const EdgeInsets.only(bottom: 20),
//         child: Container(
//           height: 33,
//           width: 231,
//           decoration: BoxDecoration(
//               color: Color(0xffFFFFFF),
//               borderRadius: BorderRadius.circular(15)),
//           child: Row(
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(left: 12),
//                 child: Image(image: AssetImage("assets/img_9.png"),height: 17,),
//               ),
//                 Padding(
//                   padding: const EdgeInsets.only(left: 35),
//                   child:TextField(textAlign: TextAlign.center,decoration: InputDecoration(hintText:"Mobile Number" ),),
//                 ),
//             ],
//           ),
//
//         ),
//       ),
// Padding(
//   padding: const EdgeInsets.only(bottom: 20),
//   child: Container(
//         height: 33,
//         width: 231,
//         decoration: BoxDecoration(
//             color: Color(0xffFFFFFF),
//             borderRadius: BorderRadius.circular(15)),
//     child: Row(
//       children: [
//         Padding(
//           padding: const EdgeInsets.only(left: 12),
//           child: Image(image: AssetImage("assets/img_10.png"),height: 17,),
//         ),
//         Padding(
//           padding: const EdgeInsets.only(left: 35),
//           child: Text("Room Number",style: TextStyle(fontSize: 14,color: Color(0xff7C7A7A)),),
//         ),
//       ],
//     ),
//
//       ),),
//
//       Padding(
//         padding: const EdgeInsets.only(bottom: 48),
//         child: Row(
//           children: [
//             Padding(
//               padding: const EdgeInsets.only(top: 35,right: 20,left: 40),
//               child: Container(
//                 height: 45,
//                 width: 107,
//                 decoration: BoxDecoration(
//                     color: Color(0xffD4CC0C),
//                     borderRadius: BorderRadius.circular(15)),
//               child: Center(child: Text("Clear",style: TextStyle(fontSize:14,color: Colors.black ),)),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.only(top:35),
//               child: Container(height: 45,
//               width: 107,
//               decoration: BoxDecoration(
//                   color: Color(0xff00C22B),
//                   borderRadius: BorderRadius.circular(15)),
//                 child: Center(child: Text("Add",style: TextStyle(fontSize:14,color: Colors.black ),)),
//
//               ),),
//
//
//           ],
//         ),
//       )
