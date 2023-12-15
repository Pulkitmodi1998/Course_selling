import 'package:flutter/material.dart';
import 'package:november/screen/Bottom.dart';



class Sign_up extends StatefulWidget {
  const Sign_up({super.key});

  @override
  State<Sign_up> createState() => _Sign_upState();
}

class _Sign_upState extends State<Sign_up> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
    body:Column(
    children: [
      SizedBox(height: 100,),
      Text("YouNoted",style: TextStyle(fontSize: 50,),),
      Text("Create Your Schedule With Me",style: TextStyle(fontWeight: FontWeight.bold),),
      SizedBox(height: 50,),
      Container(
        height: 550,
        width: 600,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(topLeft: Radius.circular(20),topRight: Radius.circular(20),),
       color:Color(0xff8c7dfe) ),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text("Sign Up",style: TextStyle(color: Colors.white,fontSize: 40),),
                ],
              ),
              SizedBox(height: 40,),
              Container(
                height: 40,
                width: double.infinity,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding: EdgeInsets.all(4),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    hintText: "full Name",
                    prefixIcon: Icon(Icons.person,color: Colors.black,),
                  ),
                ),
              ),
    SizedBox(height: 24,),
    Container(
      height: 40,
      width: double.infinity,
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          contentPadding: EdgeInsets.all(4),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          hintText: "Email",
          prefixIcon: Icon(Icons.email,color: Colors.black,),
        ),
      ),
    ),
    SizedBox(height: 24,),
    Container(
      height: 40,
      width: double.infinity,
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.white,
          contentPadding: EdgeInsets.all(4),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(10)),
          ),
          hintText: "Password",
          prefixIcon: Icon(Icons.key,color: Colors.black,),
        ),
      ),
    ),
SizedBox(height: 20,),
              Row(
                children: [
                  Icon(Icons.check_box,color: Colors.white,),
                  Text('I agree to the',style: TextStyle(color: Colors.white),),
                  Text("Term and condition privacy policy",style: TextStyle(color: Color(0xffcfff5e)),),
                ],
              ),
              SizedBox(height: 50,),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder:  (context)=>Bottom()));
                },
              child:
              Container(
                height: 30,
                width: 200,
                decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft:Radius.circular(10),bottomRight: Radius.circular(10)),color: Color(0xffcfff5e),),
                child: Center(child: Text("Create Account",style: TextStyle(fontWeight: FontWeight.bold),)),
              ),
              ),
              SizedBox(height: 16,),
              Text("or",style: TextStyle(color: Colors.white),),
              SizedBox(height: 16,),
              Container(
                height: 30,
                width: 200,
                decoration: BoxDecoration(borderRadius: BorderRadius.only(topLeft: Radius.circular(10),bottomRight: Radius.circular(10),),color: Color(0xffcfff5e),),
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Image.asset("assets/gg.png",height: 24.0,width: 24.0,),
                    SizedBox(width: 10,),
                    Center(child: Text("Sign-up with Google",style: TextStyle(fontWeight: FontWeight.bold),)),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Row(
                children: [
                  SizedBox(width: 80,),
                  Text("Already have an Account? "),
                  Text("Sign-in",style: TextStyle(color: Color(0xffcfff5e)),),
                ],
              ),
            ],
          ),
        ),
      ),
],
    ),
    );
  }
}
