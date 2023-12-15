import 'package:flutter/material.dart';
import 'package:november/screen/Matching.dart';

class Career extends StatefulWidget {
  const Career({super.key});

  @override
  State<Career> createState() => _CareerState();
}

class _CareerState extends State<Career> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              child: Icon(
                Icons.chevron_left,
                color: Colors.grey,
              ),
              radius: 20,
              backgroundColor: Color(0xff262628),
            ),
            Spacer(),
            Text(
              "Career",
              style: TextStyle(fontSize: 22, color: Colors.white),
            ),
            Spacer(),
            Icon(
              Icons.download,
              color: Colors.white,
            ),
          ],
        ),
        backgroundColor: Colors.black,
        automaticallyImplyLeading: false,
      ),
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  child: Icon(
                    Icons.favorite_border,
                    color: Colors.grey,
                    size: 24,
                  ),
                  radius: 20,
                  backgroundColor: Color(0xff262628),
                ),
                SizedBox(
                  width: 110,
                ),
                Container(
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(
                        width: (0),
                      ),
                      color: Color(0xff262628)),
                  child: Center(
                      child: Text(
                    "SNMM",
                    style: TextStyle(color: Colors.grey),
                  )),
                ),
                SizedBox(
                  width: 8.0,
                ),
                Container(
                  height: 30,
                  width: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(
                        width: (0),
                      ),
                      color: Color(0xff262628)),
                  child: Center(
                      child: Text(
                    "Sales",
                    style: TextStyle(color: Colors.grey),
                  )),
                ),
                SizedBox(
                  width: 8.0,
                ),
                Container(
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(
                        width: (0),
                      ),
                      color: Color(0xff262628)),
                  child: Center(
                      child: Text(
                    "Accounts",
                    style: TextStyle(color: Colors.grey),
                  )),
                ),
                SizedBox(
                  width: 16.0,
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              children: [
                Text(
                  "246 Vacancies",
                  style: TextStyle(color: Colors.grey),
                ),
                Spacer(),
                TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Matching()));
                  },
                  child: Text(
                    "By MATCHING",
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                Icon(
                  Icons.arrow_drop_down,
                  color: Colors.grey,
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Color(0xffb87eee),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 16.0,
                        ),
                        Text(
                          "Marketer",
                          style: TextStyle(fontSize: 22),
                        ),
                        Spacer(),
                        Icon(Icons.favorite_border),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "From 1000 Euros",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          Text("Gurugram, Haryana"),
                          Row(
                            children: [
                              Icon(Icons.shopping_bag_outlined),
                              Text("Experiences From 1-3 "),
                            ],
                          ),
                          Text("years posted yesterday"),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              color: Colors.black),
                          child: Center(
                              child: Text(
                            "Contact",
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                        Spacer(),
                        Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.white,
                          ),
                          child: Center(child: Text("Reply")),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16.0,
            ),
            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 16.0,
                        ),
                        Text(
                          "Marketer",
                          style: TextStyle(fontSize: 22),
                        ),
                        Spacer(),
                        Icon(Icons.favorite_border),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "From 1000 Euros",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          Text("Gurugram, Haryana"),
                          Row(
                            children: [
                              Icon(Icons.shopping_bag_outlined),
                              Text("Experiences From 1-3 "),
                            ],
                          ),
                          Text("years posted yesterday"),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              color: Colors.black),
                          child: Center(
                              child: Text(
                            "Contact",
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                        Spacer(),
                        Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(
                            border: Border.all(width: (1)),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.white,
                          ),
                          child: Center(child: Text("Reply")),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 16.0,
            ),
            Container(
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.lightGreenAccent,
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 16.0,
                        ),
                        Text(
                          "Marketer",
                          style: TextStyle(fontSize: 22),
                        ),
                        Spacer(),
                        Icon(Icons.favorite_border),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "From 1000 Euros",
                            style: TextStyle(
                                fontSize: 22, fontWeight: FontWeight.bold),
                          ),
                          Text("Gurugram, Haryana"),
                          Row(
                            children: [
                              Icon(Icons.shopping_bag_outlined),
                              Text("Experiences From 1-3 "),
                            ],
                          ),
                          Text("years posted yesterday"),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                              color: Colors.black),
                          child: Center(
                              child: Text(
                            "Contact",
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                        Spacer(),
                        Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Colors.white,
                          ),
                          child: Center(child: Text("Reply")),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                      ],
                    ),
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
