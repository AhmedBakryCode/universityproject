
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get_state_manager/src/simple/list_notifier.dart';

class Registed extends StatelessWidget {
  const Registed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.only(top: 20),
          color: Color(0xFF27316E),
          height: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Text(
                  "Registed",
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      // Student details
                      SizedBox(height: 10,),
                      Container(height: 100,
                        decoration: BoxDecoration(
                          color: Color(0xFF222222),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  Text(
                                    "Code",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Container(height: 50,
                                    child: Text(
                                      "Student Name",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Text(
                                    "Special",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "000000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Container(height: 50,width: 80,
                                    child: Text(
                                      "Ahmed Bakry Khalil mohamed Khalil Saied",maxLines: 3,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  Text(
                                    "General",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "GPA",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Container(height: 50,
                                    child: Text(
                                      "Earned Hours",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Text(
                                    "Percentage",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  Text(
                                    "00.000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500),
                                  ),
                                  Container(height: 50,
                                    child: Text(
                                      "000",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 10,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ),
                                  Text(
                                    "00.0%",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.w500),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      //Details of Hours
                      Container(
                        height: 80,
                        decoration: BoxDecoration(
                            color: Color(0xFF343A40),
                            borderRadius: BorderRadius.circular(20)),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Group",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Earned",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Remaining",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              VerticalDivider(
                                width: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Basic Compoting Required",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              VerticalDivider(
                                width: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "University Requirements",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              VerticalDivider(
                                width: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Training",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              VerticalDivider(
                                width: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Special Required",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              VerticalDivider(
                                width: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Special Elective",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              VerticalDivider(
                                width: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Science Required",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              VerticalDivider(
                                width: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Science Elective",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              VerticalDivider(
                                width: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Humanity Required",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              VerticalDivider(
                                width: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Humanity Elective",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              VerticalDivider(
                                width: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Science Required",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              VerticalDivider(
                                width: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Earnd Houres",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "000",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              VerticalDivider(
                                width: 40,
                                color: Colors.white,
                              ),
                              SizedBox(
                                width: 15,
                              ),

                              ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                Container(padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Text(
                    "Subjects",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(height: 600,
                  decoration: BoxDecoration(
                      color: Color(0xFF343A40),
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      //main attributes
                      Container(
                        decoration: BoxDecoration(color:Color(0xFF343A40) ),
                        child: Table(
                          children: [
                            TableRow(
                              children: [
                                Text(
                                "Code",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Name",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Credit",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Section',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),


                            ),
                          ],
                        ),

                    ],
                  ),
                      ),
                  SizedBox(height: 10,),
                  //rows of materials
                  ListView.builder(shrinkWrap: true,itemCount: 11,itemBuilder: (ctx,index){
                    return                    Table(defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                      children: [
                        TableRow(
                          children: [
                            Container(padding: EdgeInsets.symmetric(vertical: 5),
                              height: 30,
                              child: Text(
                                "CS000",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(height:50,padding: EdgeInsets.only(right: 6,bottom: 2),
                              child: Text(
                                "Social context of computing",maxLines: 2,overflow: TextOverflow.ellipsis,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(height: 30,
                              padding: EdgeInsets.symmetric(horizontal: 5),
                              child: Text(
                                "2",overflow: TextOverflow.fade,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(height: 30,padding: EdgeInsets.symmetric(horizontal: 5),
                              child: Text(
                                '1',overflow: TextOverflow.fade,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),

                          ],
                        ),
                      ],
                    );

                  },
                  ),


                ]),
                ),
                SizedBox(height: 10,),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Container(height: 30,
                    decoration: BoxDecoration(color: Color(0xFF222222),borderRadius: BorderRadius.circular(15)),
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Total Hours: ",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                        SizedBox(width: 20,)
                        ,Text("00",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15,),
                      )],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Container(height: 30,
                    decoration: BoxDecoration(color: Color(0xFF222222),borderRadius: BorderRadius.circular(15)),
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Payment receipt number	",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),)
                        ,Container(width:200,height: 20,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                        ),
                        ],
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                  child: Container(height: 100,
                    decoration: BoxDecoration(color: Color(0xFF222222),borderRadius: BorderRadius.circular(15)),
                    padding: EdgeInsets.symmetric(horizontal: 10),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Notes",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),)
                          ,SizedBox(width: 20,)
                          ,Text("Registration is approved after reviewing the academic advisor and paying the due expenses",maxLines: 4,overflow: TextOverflow.fade,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15,),
                          )],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10,)


              ],
            ),
          ),
        ),
      ),
    );
  }
}
