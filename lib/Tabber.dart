import 'package:flutter/material.dart';
import 'package:november/CoursesTab.dart';
import 'package:november/Lectures.dart';

class Tabber extends StatefulWidget {
  const Tabber({Key? key}) : super(key: key);

  @override
  State<Tabber> createState() => _TabberState();
}

class _TabberState extends State<Tabber> with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    super.initState();
    tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff151517),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: MediaQuery.of(context).size.height,
              child: Column(
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Color(0xff2a2a2a),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(5),
                      child: TabBar(
                        indicatorColor: Colors.white,
                        indicatorWeight: 2,
                        indicator: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        controller: tabController,
                        indicatorSize: TabBarIndicatorSize.label, // Set indicator size to TabBarIndicatorSize.label
                        tabs: [
                          Tab(
                            child: Text(
                              'Courses',
                              style: TextStyle(
                                color: Color(0xff616161),
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Mabry',
                              ),
                            ),
                          ),
                          Tab(
                            child: Text(
                              'Lectures',
                              style: TextStyle(
                                color: Color(0xff616161),
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Mabry',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: TabBarView(
                      controller: tabController,
                      children: [
                        CoursesTab(),
                        Lectures(),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(Tabber());
}
