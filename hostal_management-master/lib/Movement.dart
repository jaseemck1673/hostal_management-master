import 'package:flutter/material.dart';

class Movement extends StatelessWidget {
  const Movement({Key? key}) : super(key: key);

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
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 80, bottom: 15),
                child: Container(
                  height: 480,
                  width: 317,
                  decoration: BoxDecoration(
                      color: Color(0xffD9D9D9),
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30, bottom: 30),
                        child: Text(
                          "Movement Register",
                          style: TextStyle(fontSize: 24, color: Colors.black),
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
                          child: Center(
                            child: TextField(
                              controller: TextEditingController(),
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                                  hintText: 'Name',
                                  border: OutlineInputBorder()),
                              style: TextStyle(
                                  //fontSize: 14, color: Color(0xff7C7A7A)),),
                                  ),
                            ),
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
                          child: Center(
                            child: TextField(
                              controller: TextEditingController(),
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(
                                  hintText: 'Room No',
                                  border: OutlineInputBorder()),
                              style: TextStyle(
                                fontSize: 14,
                                //         color: Color(0xff7C7A7A))
                              ),
                            ),
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
                          child: Center(
                            child: TextField(
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(hintText: "Date"),
                              style: TextStyle(
                                  fontSize: 14, color: Color(0xff7C7A7A)),
                            ),
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
                          child: Center(
                            child: TextField(
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(hintText: "Place"),
                              style: TextStyle(
                                  fontSize: 14, color: Color(0xff7C7A7A)),
                            ),
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
                          child: Center(
                            child: TextField(
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(hintText: "Out"),
                              style: TextStyle(
                                  fontSize: 14, color: Color(0xff7C7A7A)),
                            ),
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
                          child: Center(
                            child: TextField(
                              textAlign: TextAlign.center,
                              decoration: InputDecoration(hintText: "In"),
                              style: TextStyle(
                                  fontSize: 14, color: Color(0xff7C7A7A)),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Container(
                          height: 30,
                          width: 130,
                          decoration: BoxDecoration(
                              color: Color(0xff00C22B),
                              borderRadius: BorderRadius.circular(15)),
                          child: Center(
                              child: Text(
                            "SUBMIT",
                            style: TextStyle(fontSize: 14, color: Colors.black),
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Container(
                height: 80,
                width: 317,
                decoration: BoxDecoration(
                    color: Color(0xffD9D9D9),
                    borderRadius: BorderRadius.circular(15)),
                child: Center(
                    child: Text(
                  "Privious Movement Details",
                  style: TextStyle(fontSize: 14, color: Color(0xff7C7A7A)),
                )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Container(
                height: 80,
                width: 317,
                decoration: BoxDecoration(
                    color: Color(0xffD9D9D9),
                    borderRadius: BorderRadius.circular(15)),
                child: Center(
                    child: Text(
                  "Privious Movement Details",
                  style: TextStyle(fontSize: 14, color: Color(0xff7C7A7A)),
                )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Container(
                height: 80,
                width: 317,
                decoration: BoxDecoration(
                    color: Color(0xffD9D9D9),
                    borderRadius: BorderRadius.circular(15)),
                child: Center(
                    child: Text(
                  "Privious Movement Details",
                  style: TextStyle(fontSize: 14, color: Color(0xff7C7A7A)),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
