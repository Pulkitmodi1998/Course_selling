import 'package:flutter/material.dart';

class CoursesTab extends StatefulWidget {
  const CoursesTab({super.key});

  @override
  State<CoursesTab> createState() => _CoursesTabState();
}

class _CoursesTabState extends State<CoursesTab> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
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
              Container(
                height: 1300,
                width: 600,
                decoration: BoxDecoration(
                  border: Border.all(width: (16)),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.black,
                ),
                child: Column(
                  children: [
                    Container(
                      height: 300,
                      width:double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.lightGreenAccent,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Text( "Managing the\n5M model team",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
                                SizedBox(height: 10,),
                                Text("Master class\nby lvan Dyencheko,\nPartner in\nIVAK school"),
                                SizedBox(height: 50,),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    children: [
                                      Container(
                                        height: 30,
                                        width: 70,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                                        child: Center(child: Text("Sales",style: TextStyle(color: Colors.white),)),
                                      ),
                                      SizedBox(width: 10),
                                      Container(
                                        height: 30,
                                        width: 70,
                                        decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                                        child: Center(child: Text("Sales",style: TextStyle(color: Colors.white),)),
                                      ),
                                    ],
                                  ),
                                ),

                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  SizedBox(height: 20,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      SizedBox(width: 110,),
                                      Icon(Icons.favorite)
                                    ],
                                  ),
                                  Container(
                                    height: 160,
                                    width: 140,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(image: AssetImage( "assets/Rightdirection.png")),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 16),
                    Container(
                      height: 300,
                      width:double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Growth\nStrategy",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      SizedBox(width: 24.0,),
                                      Text("Master class\nby lvan Dyencheko,\nPartner in\nIVAK school"),
                                    ],
                                  ),
                                  SizedBox(height: 50,),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 30,
                                          width: 70,
                                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                                          child: Center(child: Text("Sales",style: TextStyle(color: Colors.white),)),
                                        ),
                                        SizedBox(width: 10),
                                        Container(
                                          height: 30,
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
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  SizedBox(height: 20,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      SizedBox(width: 100,),
                                      Icon(Icons.favorite_border),
                                    ],
                                  ),
                                  Container(
                                    height: 160,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(image: AssetImage( "assets/Rightdirection.png")),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 16,),
                    Container(
                      height: 300,
                      width:double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Growth\nStrategy",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      SizedBox(width: 24.0,),
                                      Text("Master class\nby lvan Dyencheko,\nPartner in\nIVAK school"),
                                    ],
                                  ),
                                  SizedBox(height: 50,),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 30,
                                          width: 70,
                                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                                          child: Center(child: Text("Sales",style: TextStyle(color: Colors.white),)),
                                        ),
                                        SizedBox(width: 10),
                                        Container(
                                          height: 30,
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
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  SizedBox(height: 20,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      SizedBox(width: 100,),
                                      Icon(Icons.favorite_border),
                                    ],
                                  ),
                                  Container(
                                    height: 160,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(image: AssetImage( "assets/Rightdirection.png")),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 16,),
                    Container(
                      height: 300,
                      width:double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Color(0xffb87eee),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Growth\nStrategy",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24),),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      SizedBox(width: 24.0,),
                                      Text("Master class\nby lvan Dyencheko,\nPartner in\nIVAK school"),
                                    ],
                                  ),
                                  SizedBox(height: 50,),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Row(
                                      children: [
                                        Container(
                                          height: 30,
                                          width: 70,
                                          decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                                          child: Center(child: Text("Sales",style: TextStyle(color: Colors.white),)),
                                        ),
                                        SizedBox(width: 10),
                                        Container(
                                          height: 30,
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
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                children: [
                                  SizedBox(height: 20,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      SizedBox(width: 100,),
                                      Icon(Icons.favorite_border),
                                    ],
                                  ),
                                  Container(
                                    height: 160,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(image: AssetImage( "assets/Rightdirection.png")),
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),


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
