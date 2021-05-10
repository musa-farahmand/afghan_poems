import 'package:flutter/material.dart';
import 'package:new_app/screens/register_screen.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(30),
          width: double.infinity,
          margin: EdgeInsets.only(top: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    width: 200,
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(100),
                          topRight: Radius.circular(100),
                          bottomLeft: Radius.circular(100),
                          bottomRight: Radius.circular(100)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          spreadRadius: 4,
                          blurRadius: 5,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "اشعار",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 40.0, color: Colors.white),
                        ),
                        Text(
                          "فارسی",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 35.0, color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 40),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          spreadRadius: 4,
                          blurRadius: 5,
                          offset: Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        TextField(
                          textAlign: TextAlign.right,
                          textDirection: TextDirection.rtl,
                          decoration: InputDecoration(
                            labelText: 'اسم کاربر',
                          ),
                        ),
                        TextField(
                          textAlign: TextAlign.right,
                          decoration: InputDecoration(
                            labelText: 'رمز کاربر',
                            hintStyle: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                          textDirection: TextDirection.rtl,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 25, bottom: 20),
                          child: RaisedButton(
                            padding: EdgeInsets.only(
                                top: 8, bottom: 8, left: 15, right: 15),
                            onPressed: () {},
                            shape: StadiumBorder(),
                            color: Colors.redAccent,
                            child: Text(
                              'ورود به سیستم',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 20.0),
                            ),
                          ),
                        ),
                        RaisedButton(
                          elevation: 0,
                          onPressed: () {},
                          color: Colors.white,
                          child: Text('رمز کاربری ام فراموش کرده ام!'),
                          textColor: Colors.black,
                          colorBrightness: Brightness.dark,
                        ),
                        RaisedButton(
                          elevation: 0,
                          onPressed: () {
                            Navigator.of(context).pushNamed(
                              RegisterScreen.routeName,
                            );
                          },
                          color: Colors.white,
                          child: Text('ایجاد حساب جدید'),
                          textColor: Colors.black,
                          colorBrightness: Brightness.dark,
                        )
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
