import 'package:flutter/material.dart';
import 'package:new_app/screens/poem_register.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.grey[300],
        child: Column(
          children: [
            Card(
              elevation: 10,
              child: Container(
                color: Colors.grey[300],
                alignment: Alignment.center,
                height: 200,
                width: double.infinity,
                child: Text(
                  "اشعار فارسی",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.red,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              color: Colors.white,
              width: double.infinity,
              height: 60,
              child: Card(
                elevation: 5,
                child: InkWell(
                  child: Container(
                    padding: EdgeInsets.only(right: 10),
                    height: 50,
                    width: double.infinity,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 8),
                            child: Text(
                              "خانه",
                              textDirection: TextDirection.rtl,
                              style: TextStyle(
                                backgroundColor: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Icon(
                            Icons.home,
                            size: 25,
                            color: Colors.redAccent,
                          ),
                        ],
                      ),
                    ),
                  ),
                  onTap: () {},
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              color: Colors.white,
              width: double.infinity,
              height: 60,
              child: Card(
                elevation: 5,
                child: InkWell(
                  child: Container(
                    padding: EdgeInsets.only(right: 10),
                    width: double.infinity,
                    height: 50,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 8),
                            child: Text(
                              "لیست شاعران",
                              textDirection: TextDirection.rtl,
                              style: TextStyle(
                                backgroundColor: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Icon(
                            Icons.check,
                            size: 25,
                            color: Colors.redAccent,
                          ),
                        ],
                      ),
                    ),
                  ),
                  onTap: () {},
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              color: Colors.white,
              width: double.infinity,
              height: 60,
              child: Card(
                elevation: 5,
                child: InkWell(
                  child: Container(
                    padding: EdgeInsets.only(right: 10),
                    width: double.infinity,
                    height: 50,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 8),
                            child: Text(
                              "افزودن شاعر",
                              textDirection: TextDirection.rtl,
                              style: TextStyle(
                                backgroundColor: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Icon(
                            Icons.add,
                            size: 25,
                            color: Colors.redAccent,
                          ),
                        ],
                      ),
                    ),
                  ),
                  onTap: () {
                    Navigator.of(context).pushNamed(PoemRegister.routeName);
                  },
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              color: Colors.white,
              width: double.infinity,
              height: 60,
              child: Card(
                elevation: 5,
                child: InkWell(
                  child: Container(
                    padding: EdgeInsets.only(right: 10),
                    width: double.infinity,
                    height: 50,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 8),
                            child: Text(
                              "درباره شاعران",
                              textDirection: TextDirection.rtl,
                              style: TextStyle(
                                backgroundColor: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Icon(
                            Icons.question_answer_rounded,
                            size: 25,
                            color: Colors.redAccent,
                          ),
                        ],
                      ),
                    ),
                  ),
                  onTap: () {},
                ),
              ),
            ),
            Container(
              alignment: Alignment.centerRight,
              color: Colors.white,
              width: double.infinity,
              height: 60,
              child: Card(
                elevation: 5,
                child: InkWell(
                  child: Container(
                    padding: EdgeInsets.only(right: 10),
                    width: double.infinity,
                    height: 50,
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            padding: EdgeInsets.only(right: 8),
                            child: Text(
                              "خروج",
                              textDirection: TextDirection.rtl,
                              style: TextStyle(
                                backgroundColor: Colors.white,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Icon(
                            Icons.exit_to_app,
                            size: 25,
                            color: Colors.redAccent,
                          ),
                        ],
                      ),
                    ),
                  ),
                  onTap: () {},
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
