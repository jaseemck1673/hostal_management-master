import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../complaintbox.dart';
import '../providers/main_provider.dart';
import '../widget/CalenderWidget.dart';
import 'DashBoard.dart';
import 'menulist.dart';
import 'notice.dart';
import 'package:table_calendar/table_calendar.dart';

class InmatesHome extends StatefulWidget {
  const InmatesHome({Key? key}) : super(key: key);

  @override
  State<InmatesHome> createState() => _InmatesHomeState();
}

class _InmatesHomeState extends State<InmatesHome> {
  DateTime today=DateTime.now();
  void _onDaySelected(DateTime day,DateTime focusedDay){
    setState(() {
      today= day;
      Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => const Menulist()),
      );


      print("selected date : $today");


    });
  }
  @override
  Widget build(BuildContext context) {
    MainProvider mainprovider = Provider.of(context,listen: false);
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/bg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 215, left: 30),
                child: Row(
                  children: [
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const notice()),
                            );
                          },
                          child: Image(
                            image: AssetImage("assets/img_12.png"),
                            width: 100,
                          ),
                        ),
                        Text(
                          "Noice",
                          style: TextStyle(fontSize: 13),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const ComplaintBox()),
                            );
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(left: 20, right: 20),
                            child: Image(
                              image: AssetImage("assets/img_13.png"),
                              width: 100,
                            ),
                          ),
                        ),
                        Text(
                          "Mark Complaints",
                          style: TextStyle(fontSize: 13),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const DashBoard()),
                            );
                          },
                          child: Image(
                            image: AssetImage("assets/img_14.png"),
                            width: 100,
                          ),
                        ),
                        Text(
                          "Dashboard",
                          style: TextStyle(fontSize: 13),
                        ),
                      ],
                    ),

                    /*InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const notice()),
                        );
                      },
                      child: Image(
                        image: AssetImage("assets/img_12.png"),
                        width: 100,f
                      ),
                    ),*/
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Container(
                child: TableCalendar(
                  headerStyle: HeaderStyle(
                      formatButtonVisible: false,
                      titleCentered: true,
                      titleTextStyle: TextStyle(
                          fontSize: 18,
                          color: Color(0xffFFFFFF),
                          fontWeight: FontWeight.w700)),
                  calendarStyle: CalendarStyle(
                      weekendTextStyle: TextStyle(color: Color(0xff17A1FA)),
                      defaultTextStyle: TextStyle(color: Color(0xffFFFFFF)),
                      outsideTextStyle: TextStyle(color: Color(0xff616161)),
                      todayTextStyle: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: Color(0xffB80000))),
                  availableGestures: AvailableGestures.all,
                  firstDay: DateTime.utc(2010, 10, 16),
                  lastDay: DateTime.utc(2030, 3, 14),
                  selectedDayPredicate: (day)=>isSameDay(day,today),
                  focusedDay: today,
                  onDaySelected: _onDaySelected,
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
