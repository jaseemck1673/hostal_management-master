import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/main_provider.dart';
import '../widget/CustomWidget.dart';

const List<String> list = <String>['One', 'Two', 'Three', 'Four'];

class register extends StatelessWidget {
  const register({Key? key}) : super(key: key);

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

        //   Image.asset("assets/bg.png",height: 876,width: 420,fit: BoxFit.fill,),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(

                height: 716,
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
                          Consumer<MainProvider>(
                            builder: (context,value,child) {
                              return Ctextfield(text: 'Id', controller: value.idCt,);
                            }
                          ),
                          SizedBox(height: 10,),
                          Consumer<MainProvider>(
                            builder: (context,value,child) {
                              return Ctextfield(text: 'Name',controller: value.nameCt,);
                            }
                          ),
                          SizedBox(height: 10,),
                          Consumer<MainProvider>(
                            builder: (context,value,child) {
                              return Ctextfield(text: 'Phone number',controller: value.phoneCt,);
                            }
                          ),
                          SizedBox(height: 10,),
                          Consumer<MainProvider>(
                              builder: (context,value,child) {
                                return Container(
                                  width: 231,
                                  child: Autocomplete<String>(
                                    optionsBuilder: (TextEditingValue textEditingValue) {
                                      return (value.accessList)
                                          .where((String item) => item.toLowerCase()
                                          .contains(textEditingValue.text.toLowerCase()))
                                          .toList();
                                    },
                                    displayStringForOption: (String option) => option,
                                    fieldViewBuilder: (
                                        BuildContext context,
                                        TextEditingController fieldTextEditingController,
                                        FocusNode fieldFocusNode,
                                        VoidCallback onFieldSubmitted
                                        ) {
                                      WidgetsBinding.instance.addPostFrameCallback((_) {
                                        fieldTextEditingController.text=value.accessCt.text;
                                      });
                                      return   TextFormField(
                                        decoration: InputDecoration(
                                            contentPadding:
                                            EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                                            labelText: 'Select Access Type',
                                            hintText: "Access type",
                                            border: const OutlineInputBorder(),



                                            filled: true,
                                            fillColor: Colors.white
                                        ),
                                        onChanged: (value){
                                        },
                                        controller: fieldTextEditingController,
                                        focusNode: fieldFocusNode,
                                        style: const TextStyle(fontWeight: FontWeight.normal),
                                      );
                                    },
                                    onSelected: (String selection) {
                                      value.accessCt.text=selection;


                                    },
                                    optionsViewBuilder: (
                                        BuildContext context,
                                        AutocompleteOnSelected<String> onSelected,
                                        Iterable<String> options
                                        ) {
                                      return Align(
                                        alignment: Alignment.topLeft,
                                        child: Material(
                                          child: Container(
                                            width: 200,
                                            height: 200,
                                            color: Colors.white,
                                            child: ListView.builder(
                                              padding: const EdgeInsets.all(10.0),
                                              itemCount: options.length,
                                              itemBuilder: (BuildContext context, int index) {
                                                final String option = options.elementAt(index);

                                                return GestureDetector(
                                                  onTap: () {
                                                    onSelected(option);
                                                  },
                                                  child:  Container(
                                                    color: Colors.white,
                                                    height: 50,
                                                    width: MediaQuery.of(context).size.width/3-30,
                                                    child: Column(
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment.start,
                                                        children: [
                                                          Text(option,
                                                              style: const TextStyle(
                                                                  fontWeight: FontWeight.normal,fontSize: 15)),
                                                          const SizedBox(height: 4)
                                                        ]),
                                                  ),
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      );
                                    },
                                  ),
                                );
                              }
                          ),

                          SizedBox(height: 10,),

                          Consumer<MainProvider>(
                              builder: (context,value,child) {
                                return Container(
                                  width: 231,
                                  child: Autocomplete<String>(
                                    optionsBuilder: (TextEditingValue textEditingValue) {
                                      return (value.designationList)
                                          .where((String item) => item.toLowerCase()
                                          .contains(textEditingValue.text.toLowerCase()))
                                          .toList();
                                    },
                                    displayStringForOption: (String option) => option,
                                    fieldViewBuilder: (
                                        BuildContext context,
                                        TextEditingController fieldTextEditingController,
                                        FocusNode fieldFocusNode,
                                        VoidCallback onFieldSubmitted
                                        ) {
                                      WidgetsBinding.instance.addPostFrameCallback((_) {
                                        fieldTextEditingController.text=value.designationCt.text;
                                      });
                                      return   TextFormField(
                                        decoration: InputDecoration(
                                            contentPadding:
                                            EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                                            labelText: 'Select Designation',
                                            hintText: "Designation",
                                            border: const OutlineInputBorder(),



                                            filled: true,
                                            fillColor: Colors.white
                                        ),
                                        onChanged: (value){
                                        },
                                        controller: fieldTextEditingController,
                                        focusNode: fieldFocusNode,
                                        style: const TextStyle(fontWeight: FontWeight.normal),
                                      );
                                    },
                                    onSelected: (String selection) {
                                      value.designationCt.text=selection;


                                    },
                                    optionsViewBuilder: (
                                        BuildContext context,
                                        AutocompleteOnSelected<String> onSelected,
                                        Iterable<String> options
                                        ) {
                                      return Align(
                                        alignment: Alignment.topLeft,
                                        child: Material(
                                          child: Container(
                                            width: 200,
                                            height: 200,
                                            color: Colors.white,
                                            child: ListView.builder(
                                              padding: const EdgeInsets.all(10.0),
                                              itemCount: options.length,
                                              itemBuilder: (BuildContext context, int index) {
                                                final String option = options.elementAt(index);

                                                return GestureDetector(
                                                  onTap: () {
                                                    onSelected(option);
                                                  },
                                                  child:  Container(
                                                    color: Colors.white,
                                                    height: 50,
                                                    width: MediaQuery.of(context).size.width/3-30,
                                                    child: Column(
                                                        crossAxisAlignment:
                                                        CrossAxisAlignment.start,
                                                        children: [
                                                          Text(option,
                                                              style: const TextStyle(
                                                                  fontWeight: FontWeight.normal,fontSize: 15)),
                                                          const SizedBox(height: 4)
                                                        ]),
                                                  ),
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      );
                                    },
                                  ),
                                );
                              }
                              ),

                          SizedBox(height: 10,),

                          Consumer<MainProvider>(
                            builder: (context,value,child) {
                              return Ctextfield(text: 'Department',controller: value.deptCt,);
                            }
                          ),
                          SizedBox(height: 10,),
                          Consumer<MainProvider>(
                            builder: (context,value,child) {

                              return Ctextfield(text: 'Year',controller: value.yearCt,);
                            }
                          ),
                          SizedBox(height: 10,),



                        ],
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(
                            width: 107,height: 45,
                            child: MaterialButton(onPressed: (){


                                                          mainprovider.clearAllField();
                            },child: Text("Clear"),color:   Color(0xffD4CC0C),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),)),
                        SizedBox(
                          width: 107,height: 45,
                          child: InkWell(child: MaterialButton(onPressed: (){
                            mainprovider.upload();
                          },child: Text("Add"),color:   Color(0xff00C22B),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),)),),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}