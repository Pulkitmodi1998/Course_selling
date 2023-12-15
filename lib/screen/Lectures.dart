import 'package:flutter/material.dart';

class Lectures extends StatefulWidget {
  const Lectures({super.key});

  @override
  State<Lectures> createState() => _LecturesState();
}

class _LecturesState extends State<Lectures> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color(0xff262628),
                      ),
                      child: Icon(Icons.file_open,color: Colors.grey,),
                    ),
                    Spacer(),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color(0xff262628),
                      ),
                      child: Icon(Icons.favorite_border,color: Colors.grey,),
                    ),
                    Spacer(),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color(0xff262628),
                      ),
                      child: Center(child: Text("Google Ads",style: TextStyle(color: Colors.grey),)),
                    ),
                    Spacer(),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        color: Color(0xff262628),
                      ),
                      child: Center(child: Text("Accounts",style: TextStyle(color: Colors.grey),)),
                    ),
                    SizedBox(width: 16,),
                  ],
                ),
              ),
              SizedBox(height: 32.0,),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Color(0xff8c7dfe),),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 16,),
                          Text("Oraganization of data\nand process in notion",style: TextStyle(fontSize: 22),),
                          Spacer(),
                          Icon(Icons.favorite_border),
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            SizedBox(width: 16.0,),
                            Container(
                              height: 35,
                              width: 70,
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                              child: Center(child: Text("26 Min",style: TextStyle(color: Colors.white),)),
                            ),
                            SizedBox(width: 16,),
                            Container(
                              height: 35,
                              width: 70,
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                              child: Center(child: Text("Sales",style: TextStyle(color: Colors.white),)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 16.0,),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Colors.lightGreenAccent,),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(width: 16,),
                          Text("Oraganization of data\nand process in notion",style: TextStyle(fontSize: 22),),
                          Spacer(),
                          Icon(Icons.favorite_border),
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            SizedBox(width: 16.0,),
                            Container(
                              height: 35,
                              width: 70,
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                              child: Center(child: Text("26 Min",style: TextStyle(color: Colors.white),)),
                            ),
                            SizedBox(width: 16,),
                            Container(
                              height: 35,
                              width: 70,
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                              child: Center(child: Text("Sales",style: TextStyle(color: Colors.white),)),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
