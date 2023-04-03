import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Tab_bar extends StatefulWidget {
  const Tab_bar({Key? key}) : super(key: key);

  @override
  State<Tab_bar> createState() => _Tab_barState();
}

class _Tab_barState extends State<Tab_bar> {
  @override
  Widget build(BuildContext context) {
    int currentTab;


    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Tab bar'),
          centerTitle: true,
        ),
        body: SafeArea(
            child: Column(
                children: [
                  SizedBox(height: 20.h,),
                  TabBar(
                      unselectedLabelColor: Colors.redAccent,
                      indicatorSize: TabBarIndicatorSize.label,
                      indicator: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.redAccent),
                      tabs: [
                        Tab(
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.redAccent, width: 1)),
                            child: Align(
                              alignment: Alignment.center,
                              child: Text("APPS"),
                            ),
                          ),
                        ),
                        Tab(
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.redAccent, width: 1)),
                            child: Align(
                              alignment: Alignment.center,
                              child: Text("MOVIES"),
                            ),
                          ),
                        ),
                        Tab(
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                border: Border.all(color: Colors.redAccent, width: 1)),
                            child: Align(
                              alignment: Alignment.center,
                              child: Text("GAMES"),
                            ),
                          ),
                        ),
                      ]),
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

                ]))),
    );
  }
}
