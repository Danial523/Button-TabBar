import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'constants.dart';

class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height:812.h,
        width: 375.w,
        color: kprimarycolor,
        child: Column(
          children: [
            Container(
              height: 20.h,
              width: 40.w,
              margin: EdgeInsets.only(left: 45.w, top: 3.h),
              child: Image.asset('assets/images/whiteCircle.png'),
            ),
            SizedBox(height: 6.h,),
            Text('Dash', style: TextStyle(
              fontFamily: 'CircularStd',
              color: Colors.white,
              fontSize: 35.sp,
            ),),
            SizedBox(height: 10.h,),
            Container(
              height: 53.h,
              width: 100.w,
              child: Stack(
                children: [
                  Container(
                    height: 14.h,
                    width: 60.w,
                    margin: EdgeInsets.only(left: 20.w),
                    child: Stack(
                      children: [
                        Container(
                            height: 14.h,
                            width: 37.w,
                            child: Image.asset('assets/images/dish11.png', fit: BoxFit.contain,)),
                        Container(
                            height: 14.h,
                            width: 37.w,
                            margin: EdgeInsets.only(left: 30.w),
                            child: Image.asset('assets/images/dish22.png', fit: BoxFit.cover,)),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: 410.h,
                      width: 343.w,
                      margin: EdgeInsets.only(top: 8.h,left: 16.sp,right: 16.sp),
                      // color: Colors.white,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      child: Column(
                        children: [
                          SizedBox(height: 3.h,),
                          InkWell(
                            onTap:  () {
                              // signInWithFacebook(context);
                              // _loginWithFB();
                              // signInWithFacebook();
                              // print('Testing');
                              // SignIn1();

                              //
                              //
                              //
                              //
                              //
                              //
                              //
                              //
                              //
                              //
                              //
                              //
                              //
                              //
                              //
                              //
                              //
                              //
                              //
                              //
                              //  Navigator.of(context).push(MaterialPageRoute(builder: (context) => types()));
                            },
                            child: Text('Sign in', style: TextStyle(
                                fontFamily: 'CircularStd',
                                color: Colors.black,
                                fontSize: 22.sp,
                                fontWeight: FontWeight.w500
                            ),),
                          ),
                          SizedBox(height: 1.h,),
                          Text('Welcome back. You have been missed', style: TextStyle(
                            // fontFamily: 'CircularStd',
                            color: Colors.black87,
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w300,
                          ),),
                          SizedBox(height: 9.h,),
                          InkWell(
                            onTap: () {
                              // _signInWithApple(context);
                            },
                            child: Container(
                              height: 50.sp,
                              width: 291,
                              decoration: BoxDecoration(
                                color:kprimarybackground,
                                borderRadius: BorderRadius.circular(10.sp),
                              ),
                              child: Row(
                                children: [
                                  SizedBox(width: 5.w,),
                                  Image.asset('assets/images/apple.png', height: 6.h, width: 7.w,),
                                  SizedBox(width: 7.w,),
                                  Text('Continue with Apple', style: TextStyle(
                                    // fontFamily: 'CircularStd',
                                    color: Colors.black45,
                                    fontSize: 12.sp,
                                  ),),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 1.h,),
                          InkWell(onTap: (){
                              Align(
                              alignment: Alignment.center,
                              child: CircularProgressIndicator(
                                color: kprimarycolor,
                              ),
                            ) ;
                          },
                            child: Container(
                              height:50,
                              width: 291,
                              decoration: BoxDecoration(
                                color: kprimarybackground,
                                borderRadius: BorderRadius.circular(10.sp),
                              ),
                              child: Row(
                                children: [
                                  SizedBox(width: 5.w,),
                                  Image.asset('assets/images/google.png', height: 6.h, width: 7.w,),
                                  SizedBox(width: 7.w,),
                                  Text('Continue with Google', style: TextStyle(
                                    // fontFamily: 'CircularStd',
                                    color: Colors.black45,
                                    fontSize: 12.sp,
                                  ),),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 1.h,),
                          InkWell(
                            onTap: () async {
                              // await FacebookAuth.instance.login(
                              //     permissions: ['public_profile', 'email']).then((value) {
                              //   FacebookAuth.instance.getUserData().then((userData) {
                              //     setState(() {
                              //       _isLoggedIn = true;
                              //       _userObj = userData;
                              //     });
                              //   });
                              // });
                              // Navigator.push(context, MaterialPageRoute(builder: (context)=>Bottom_Nav_Bar()));
                            },
                            child: Container(
                              height: 50,
                              width: 291,
                              decoration: BoxDecoration(
                                color: kprimarybackground,
                                borderRadius: BorderRadius.circular(10.sp),
                              ),
                              child: Row(
                                children: [
                                  SizedBox(width: 5.w,),
                                  Image.asset('assets/images/facebook.png', height: 6.h, width: 7.w,),
                                  SizedBox(width: 7.w,),
                                  Text('Continue with Facebook', style: TextStyle(
                                    // fontFamily: 'CircularStd',
                                    color: Colors.black45,
                                    fontSize: 12.sp,
                                  ),),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
