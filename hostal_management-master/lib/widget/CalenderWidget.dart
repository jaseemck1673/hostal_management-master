import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class Calender extends StatefulWidget {
  const Calender({Key? key}) : super(key: key);

  @override
  State<Calender> createState() => _State();
}

class _State extends State<Calender> {

  DateTime today=DateTime.now();
  void _onDaySelected(DateTime day,DateTime focusedDay){
    setState(() {
      today= day;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:

          Container(
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



    );
  }
}

