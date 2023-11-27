import 'package:flutter/material.dart';
import 'package:november/Sign-up.dart';

class Younoted extends StatefulWidget {
  const Younoted({super.key});

  @override
  State<Younoted> createState() => _YounotedState();
}

class _YounotedState extends State<Younoted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: Column
    (
    children: [
      SizedBox(height: 200,),
      Center(child: Text("YouNoted",style: TextStyle(fontSize: 56,color: Colors.black),)),
      Center(child: Text("Create You Schedule With Me",style: TextStyle(fontWeight: FontWeight.bold),)),
      Spacer(),
      Container(
        height: 350,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(topLeft:Radius.circular(30),topRight:Radius.circular(30)),
          color: Color(0xff8c7dfe),
        ),
        child: Column(
          children: [
            SizedBox(height: 30),
            Text("Your Path To Success\nStarts Here",style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  SizedBox(width: 24,),
                  Expanded(child: Text("Open Up The New horizon of knowledge get the ultimate rules and achive your goals with us")),
                ],
              ),
            ),
            SizedBox(height: 20,),
            // ElevatedButton(onPressed:  (){
            //   print("");
            // },
            //   child: Text("Next",style: TextStyle(color: Colors.black),),
            // ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder:  (context)=>Sign_up()));
              },
                child:
            Container(
              height: 40,
              width: 200,
              decoration: BoxDecoration(
                border: Border.all(width: (0),color: Colors.white),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Color(0xffcfff5e),
              ),
              child: Center(child: Text('Next',style: TextStyle(fontWeight: FontWeight.bold),)),
            ),
            ),
            SizedBox(height: 20,),
            Text("I already have an account",style: TextStyle(fontWeight: FontWeight.bold,decoration: TextDecoration.underline),)
          ],
        ),
      ),
    ],
  ),
    );
  }
}
