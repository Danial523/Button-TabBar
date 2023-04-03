import 'package:buttons_tabbar/buttons_tabbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class Example extends StatefulWidget {
  Example({Key? key}) : super(key: key);

  @override
  _ExampleState createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tabbar'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: DefaultTabController(
          length: 3,
          child: Column(
            children: [
              SizedBox(height: 20.h,),
              ButtonsTabBar(
                backgroundColor: Colors.red,
                unselectedBackgroundColor: Colors.grey[300],
                unselectedLabelStyle: TextStyle(color: Colors.black),
                labelStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                tabs: [
                  Tab(
                    child: Container(
                      height: 30.h,
                      width: 50.w,
                      child: Align(
                        alignment: Alignment.center,
                        child: Text("APPS"),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      height: 30.h,
                      width: 60.w,
                      child: Align(
                        alignment: Alignment.center,
                        child: Text("MOVIES"),
                      ),
                    ),
                  ),
                  Tab(
                    child: Container(
                      height: 30.h,
                      width: 70.w,
                      child: Align(
                        alignment: Alignment.center,
                        child: Text("GAMES"),
                      ),
                    ),
                  ),

                ],
              ),
              SizedBox(height: 10,),
              Expanded(
                child: TabBarView(
                    children: [
                      Container(
                        height: 700.h,
                        width: 375.w,
                        color: Colors.amber,
                      ),
                      Container(
                        height: 700.h,
                        width: 375.w,
                        color: Colors.blue,
                      ),
                      Container(
                        height: 700.h,
                        width: 375.w,
                        color: Colors.pink,
                      ),

                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}