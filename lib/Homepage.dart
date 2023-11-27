import 'package:flutter/material.dart';
import 'package:november/Courses.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("assets/bussiness-man.png"),
              radius: 20,
            ),
            Spacer(),
            Icon(Icons.search),
          ],
        ),
        automaticallyImplyLeading: false,
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
  body: Padding(
    padding: const EdgeInsets.all(8.0),
    child: SingleChildScrollView(
      child: Column(
        children: [
          Row(
            children: [
              Text("Hello,Anastasia",style: TextStyle(fontSize: 32
                  ,color: Colors.white),),
            ],
          ),
          SizedBox(height: 16.0),
          Container(
            height: 160,
            width: double.infinity,
            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Color(0xffb87eee)),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Text("Gled youre back with us,\ncontinue your course now",style: TextStyle(fontSize: 18),),
                      SizedBox(height: 50,),
                      Text("Continue learning",style: TextStyle(fontWeight: FontWeight.bold,decoration: TextDecoration.underline),),
                    ],
                  ),
                  Spacer(),
                  Column(
                    children: [
                      Icon(Icons.thumb_up_alt_outlined,color: Colors.white,size: 120,),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Container(
                height: 30,
                width: 80,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),
                    border: Border.all(width: (0),color: Colors.grey),color: Colors.black),
                child: Center(child: Text("Marketing",style: TextStyle(color: Colors.grey),)),
              ),
              SizedBox(width: 16,),
              Container(
                height: 30,
                width: 80,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),
                    border: Border.all(width: (0),color: Colors.grey),color: Colors.black),
                child: Center(child: Text("Google Ads",style: TextStyle(color: Colors.grey),)),
              ),
              SizedBox(width: 16,),
              Container(
                height: 30,
                width: 80,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),
                    border: Border.all(width: (0),color: Colors.grey),color: Colors.black),
                child: Center(child: Text("Accounts",style: TextStyle(color: Colors.grey),)),
              ),
              SizedBox(width: 16,),
              Container(
                height: 30,
                width: 80,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),
                    border: Border.all(width: (0),color: Colors.grey),color: Colors.black),
                child: Center(child: Text("Sales",style: TextStyle(color: Colors.grey),)),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Container(
                height: 30,
                width: 80,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),
                    border: Border.all(width: (0),color: Colors.grey),color: Colors.black),
                child: Center(child: Text("Business",style: TextStyle(color: Colors.grey),)),
              ),
              SizedBox(width: 20,),
              Container(
                height: 30,
                width: 80,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),
                    border: Border.all(width: (0),color: Colors.grey),color: Colors.black),
                child: Center(child: Text("SMM",style: TextStyle(color: Colors.grey),)),
              ),
              SizedBox(width: 20,),
              Container(
                height: 30,
                width: 80,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),
                    border: Border.all(width: (0),color: Colors.grey),color: Colors.black),
                child: Center(child: Text("All",style: TextStyle(color: Colors.grey),)),
              ),
            ],
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Text("New Lectures",style: TextStyle(color: Colors.white,fontSize: 32),),
              Spacer(),
              Text("see all",style: TextStyle(color: Colors.white,decoration: TextDecoration.underline,),),
              Icon(Icons.chevron_right,color: Colors.white,),
            ],
          ),
          SizedBox(height: 16,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 150,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Row(
                          children: [
                            Text("Organization of data\nand process in notion",style: TextStyle(fontSize: 16,color: Colors.black),),
                            Spacer(),
                            Image.asset("assets/heart.png",height: 20.0,width: 20.0,),
                          ],
                        ),
                      ),
                      SizedBox(height: 30,),
                      Row(
                        children: [
                          SizedBox(width: 10,),
                          Container(
                            height: 35,
                            width: 70,
                            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                         child: Center(child: Text("26 Min",style: TextStyle(color: Colors.white),)),
                          ),
                          SizedBox(width: 10),
                          Container(
                            height: 35,
                            width: 70,
                            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                            child: Center(child: Text("26 Sales",style: TextStyle(color: Colors.white),)),
                          ),
                          SizedBox(width: 10,),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 20,),
                Row(
                  children: [
                    Container(
                      height: 150,
                      width: 250,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          color: Colors.lightGreenAccent
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Row(
                              children: [
                                Text("Organization of data\nand process in notion",style: TextStyle(fontSize: 16,color: Colors.black),),
                                Spacer(),
                                //Icon(Icons.heart_broken),
                                Image.asset("assets/heart.png",height: 20.0,width: 20.0,),
                              ],
                            ),
                          ),
                          SizedBox(height: 30,),
                          Row(
                            children: [
                              SizedBox(width: 10,),
                              Container(
                                height: 35,
                                width: 70,
                                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                                child: Center(child: Text("26 Min",style: TextStyle(color: Colors.white),)),
                              ),
                              SizedBox(width: 10),
                              Container(
                                height: 35,
                                width: 70,
                                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                                child: Center(child: Text("26 Sales",style: TextStyle(color: Colors.white),)),
                              ),
                              SizedBox(width: 10,),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 20,),
                    Row(
                      children: [
                        Container(
                          height: 150,
                          width: 250,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              color: Color(0xffb87eee)
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Row(
                                  children: [
                                    Text("Organization of data\nand process in notion",style: TextStyle(fontSize: 16,color: Colors.black),),
                                    Spacer(),
                                    Image.asset("assets/heart.png",height: 20.0,width: 20.0,),
                                  ],
                                ),
                              ),
                              SizedBox(height: 30,),
                              Row(
                                children: [
                                  SizedBox(width: 10,),
                                  Container(
                                    height: 35,
                                    width: 70,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                                    child: Center(child: Text("26 Min",style: TextStyle(color: Colors.white),)),
                                  ),
                                  SizedBox(width: 10,),
                                  Container(
                                    height: 35,
                                    width: 70,
                                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                                    child: Center(child: Text("26 Sales",style: TextStyle(color: Colors.white),)),
                                  ),
                                  SizedBox(width: 10,),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 16,),
          Row(
            children: [
              Text("Popular Courses",style: TextStyle(color: Colors.white,fontSize: 24),),
              Spacer(),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (Context)=> Courses(),));
                },
                child:Container(child: Text("see all",style: TextStyle(color: Colors.white,decoration: TextDecoration.underline),)),
              ),
              Icon(Icons.chevron_right,color: Colors.white,)
            ],
          ),
          SizedBox(height: 16,),
          Container(
            height: 250,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Colors.lightGreenAccent,
            ),
            child:Row(
              mainAxisAlignment:MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Creativity in\nAdvertising",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(width: 32,),
                          Text("Master Class by lvan\nDyenchenko, Partner in\nIVAK School"),
                        ],
                      ),
                      SizedBox(height: 40,),
                      Row(
                        children: [
                          Container(
                            height: 35,
                            width: 70,
                            decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                            child: Center(child: Text("Sales",style: TextStyle(color: Colors.white),)),
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
                    ],
                  ),
                ),
                Spacer(),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset("assets/heart.png",height: 20.0,width: 20.0,),
                        ],
                      ),
                    ),
                   Container(
                     height: 150,
                     width: 160,
                     decoration: BoxDecoration(
                       image: DecorationImage(image: AssetImage("assets/Rightdirection.png"),),
                     ),
                   ),
                  ],
                ),
              ],
            ),

          ),
          SizedBox(height: 16,),
          Container(
            height: 250,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(20)),
              color: Color(0xffb87eee),
            ),
            child:Row(
              mainAxisAlignment:MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text("Creativity in\nAdvertising",style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                          ],
                        ),
                        SizedBox(height: 8,),
                        Row(
                          children: [
                            SizedBox(width: 32,),
                            Text("Master Class by lvan\nDyenchenko, Partner in\nIVAK School"),
                          ],
                        ),
                        SizedBox(height: 40,),
                        Row(
                          children: [
                            Container(
                              height: 35,
                              width: 70,
                              decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10)),color: Colors.black),
                              child: Center(child: Text("Sales",style: TextStyle(color: Colors.white),)),
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
                      ],
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset("assets/heart.png",height: 20.0,width: 20.0,),
                        ],
                      ),
                    ),
                   Container(
                      height: 160,
                      width: 160,
                      decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage("assets/Rightdirection.png"),),
                      ),
                    ),
                  ],
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
