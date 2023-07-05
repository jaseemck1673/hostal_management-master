import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fapp/user/CommitteeHome.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../clearkhome/Clearkhome.dart';
import '../user/InmatesHome.dart';
import '../clearkhome/committehome.dart';
import '../user/home.dart';

class MainProvider extends ChangeNotifier {


  int x = 0;
  List<String> designationList = ['SC/ST', 'OBC', 'General', 'others'];
  List<String> accessList = ['Inmates', 'Clerk', 'Mess Committee', 'Wardon'];
  FirebaseFirestore db = FirebaseFirestore.instance;
  TextEditingController idCt = TextEditingController();
  TextEditingController nameCt = TextEditingController();
  TextEditingController phoneCt = TextEditingController();
  TextEditingController accessCt = TextEditingController();
  TextEditingController designationCt = TextEditingController();
  TextEditingController deptCt = TextEditingController();
  TextEditingController yearCt = TextEditingController();

  void upload() {
    final user = <String, dynamic>{
      "id": idCt.text,
      "Name": nameCt.text,
      "Phone Number": phoneCt.text,
      "Access Type": accessCt.text,
      "Type": designationCt.text,
      "Department": deptCt.text,
      "year": yearCt.text,
    };
    db.collection("users").doc(idCt.text.toString())..set(user);
    notifyListeners();
    print("Upload Succesfully");
  }

  void clearAllField() {
    idCt.clear();
    nameCt.clear();
    phoneCt.clear();
    accessCt.clear();
    designationCt.clear();
    deptCt.clear();
    yearCt.clear();
  }


  void acesNumber(String number, BuildContext context) {
    db
        .collection("users")
        .where("Phone Number", isEqualTo: number)
        .get()
        .then((value) {
      if (value.docs.isNotEmpty) {
        var doc = value.docs.first;

        switch (doc.data()["Access Type"].toString()) {
          case "Inmates":
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const InmatesHome()),
            );
            break;

          case "Clerk":
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ClerkHome()),
            );

            break;

          case "Mess Committee":
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const CommitteeHome()),
            );

            break;

          case "Wardon":
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Home()),
            );

            break;
        }
      } else {
        //Not autherized
      }
    });

    notifyListeners();
  }

}
