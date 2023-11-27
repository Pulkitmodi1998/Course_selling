import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50,),
            Row(
              children: [
                Expanded(
                  child: CircleAvatar(
                    child:  Image.asset("assets/profile1.png",width: 200,),
                    radius: 80,
                    backgroundColor: Colors.grey.shade800,
                  ),
                ),
              ],
            ),
            SizedBox(height: 16.0,),
            Center(child: Text("Neelam Oberoi",style: TextStyle(fontSize: 18,color: Colors.white),)),
        Center(
          child: Text("Neelamsuthar@gamil.com",style: TextStyle(color: Colors.white),),),
            SizedBox(height: 16,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Color(0xff262628),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10,),
                      Text("Your subsciption is active ",style: TextStyle(color: Colors.white),),
                      Text("Decommisioning Will Take places on june 4th,2024",style: TextStyle(color: Colors.grey),),
                      SizedBox(height: 48,),
                      Row(
                        children: [
                          Text("MANAGE",style: TextStyle(color: Colors.grey),),
                          Icon(Icons.chevron_right,color: Colors.grey,)
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 16,),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Color(0xff262628),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Expanded(child: Text("Setting",style: TextStyle(fontSize: 18,color: Colors.white),)),
                    Spacer(),
                    Icon(Icons.chevron_right,color: Colors.white,)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Color(0xff262628),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Expanded(child: Text("Support Chat",style: TextStyle(fontSize: 18,color: Colors.white),)),
                    Spacer(),
                    Icon(Icons.chevron_right,color: Colors.white,)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Color(0xff262628),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Expanded(child: Text("About the app",style: TextStyle(fontSize: 18,color: Colors.white),)),
                    Spacer(),
                    Icon(Icons.chevron_right,color: Colors.white,)
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color: Color(0xff262628),
                ),
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Text("Frequently ask questions",style: TextStyle(fontSize: 18,color: Colors.white),),
                    Spacer(),
                    Icon(Icons.chevron_right,color: Colors.white,)
                  ],
                ),
              ),
            ),
        ],
        ),
      ),
    );
  }
}
