import 'package:fapp/clearkhome/AddMenu.dart';
import 'package:fapp/clearkhome/payment.dart';
import 'package:fapp/providers/main_provider.dart';
import 'package:fapp/user/CommitteeHome.dart';
import 'package:fapp/user/DashBoard.dart';
import 'package:fapp/user/InmatesHome.dart';
import 'package:fapp/clearkhome/committehome.dart';
import 'package:fapp/user/home.dart';
import 'package:fapp/user/login.dart';
import 'package:fapp/user/menulist.dart';
import 'package:fapp/user/notice.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'clearkhome/AddStudent.dart';
import 'Movement.dart';
import 'NEW.dart';
import 'Std_points.dart';
import 'View_notice.dart';
import 'add Expense.dart';
import 'admin/gnmenu.dart';
import 'admin/register.dart';
import 'clearkhome/Clearkhome.dart';
import 'clearkhome/expence.dart';
import 'complaintbox.dart';
import 'package:firebase_core/firebase_core.dart';


Future<void> main() async {

  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context)=>MainProvider(),),

      ],

      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
        ),
        home:register(),
      ),
    );
  }
}

