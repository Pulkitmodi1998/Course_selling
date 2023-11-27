import 'package:flutter/material.dart';

class Matching extends StatefulWidget {
  const Matching({super.key});

  @override
  State<Matching> createState() => _MatchingState();
}

class _MatchingState extends State<Matching> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Icon(Icons.download,color: Colors.white,),
            SizedBox(width: 100,),
            Text("Filter",style: TextStyle(fontSize: 22,color: Colors.white),),
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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  SizedBox(width: 10,),
                  Text("job title,Keywords",style: TextStyle(color: Colors.grey),),
                ],
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),color: Color(0xff262628)),
                child:TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                    ),
                    hintText: "marketing",
                    prefixIcon: Icon(Icons.search,color: Colors.grey,),
                    suffixIcon: Icon(Icons.close,color: Colors.grey,),
                  ),
                ),
              ),
              Text("Income Level From",style: TextStyle(color: Colors.grey),),
              SizedBox(height: 16,),
              Row(children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: (0),),color: Colors.white),
                  child: Center(child: Text("Euro")),
                ),
                SizedBox(width: 16,),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: (0),),color: Color(0xff262628)),
                  child: Center(child: Text("Dollar",style: TextStyle(color: Colors.white),)),
                ),
              ],),
              SizedBox(height: 10,),
              Text("Region",style: TextStyle(color: Colors.white,fontSize: 22),),
              SizedBox(height: 16,),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: (0),),color: Colors.white,),
                child: Center(child: Text("Cyprus")),
              ),
              SizedBox(height: 16,),
              Text("Speciality",style: TextStyle(color: Colors.white,fontSize: 22),),
              SizedBox(height: 16,),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: (0),),color: Colors.white),
                    child: Center(child: Text("Euro",)),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: (0),),color: Color(0xff262628)),
                    child: Center(child: Text("Dollar",style: TextStyle(color: Colors.white),)),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: (0),),color: Color(0xff262628)),
                    child: Center(child: Text("Google",style: TextStyle(color: Colors.white),)),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: (0),),color: Color(0xff262628)),
                    child: Center(child: Text("SMNM",style: TextStyle(color: Colors.white),)),
                  ),
                ],
              ),
              SizedBox(height: 16,),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: (0),),color: Colors.white),
                    child: Center(child: Text("Euro",)),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: (0),),color: Color(0xff262628)),
                    child: Center(child: Text("Dollar",style: TextStyle(color: Colors.white),)),
                  ),
                ],
              ),
             SizedBox(height: 16,),
             Text("Required Experience",style: TextStyle(fontSize: 22,color: Colors.white),),
              SizedBox(height: 16,),
              Row(
                children: [
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: (0),),color: Color(0xff262628)),
                    child: Center(child: Text("0-1",style: TextStyle(color: Colors.white),)),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: (0),),color: Color(0xff262628)),
                    child: Center(child: Text("1-3",style: TextStyle(color: Colors.white),)),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: (0),),color: Color(0xff262628)),
                    child: Center(child: Text("3-5+",style: TextStyle(color: Colors.white),)),
                  ),
                ],
              ),
              SizedBox(height: 16,),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: (0),),color: Colors.white),
                child: Center(child: Text("Fresher",)),
              ),
              SizedBox(height: 100,),
              Row(
                children: [
                  SizedBox(width: 110,),
                  Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(20)),border: Border.all(width: (0),),color: Colors.white),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(width: 15,),
                        Center(child: Text("Call to HR",)),
                        Center(child: Icon(Icons.call,)),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
