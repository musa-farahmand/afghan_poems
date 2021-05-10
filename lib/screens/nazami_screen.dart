import 'package:flutter/material.dart';

class NazamiScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Card(
              child: ListTile(
                trailing: ClipRRect(
                  borderRadius: BorderRadius.circular(200),
                  child: CircleAvatar(
                    child: Image.asset(
                      "assets/images/nezam.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                title: Text(
                  "نظامی",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  textDirection: TextDirection.rtl,
                ),
                subtitle: Text(
                  "جمال‌الدین ابومحمّد الیاس بن یوسف بن زکی بن مؤیَّد، متخلص به نظامی و نامور حکیم نظامی (زادهٔ ۵۳۵ هـ. ق در گنجه[۴][۵] – درگذشتهٔ ۶۰۷–۶۱۲ هـ. ق) شاعر و داستان‌سرای ایرانی[۶][۷][۸][۹][۱۰][۱۱] پارسی‌گوی در سده ششم هجری (دوازدهم میلادی)، که به‌عنوان صاحب سبک و پیشوای داستان‌سرایی در ادبیات پارسی شناخته شده‌است",
                  softWrap: true,
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600),
                  textDirection: TextDirection.rtl,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 5,
            child: TextButton(
              onPressed: () {},
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: ListTile(
                  tileColor: Colors.white,
                  trailing: ClipRRect(
                    child: CircleAvatar(
                      child: Container(
                        child: Image(
                          image: AssetImage('assets/images/4.jpg'),
                        ),
                      ),
                    ),
                  ),
                  title: Text(
                    "غزلیات",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    textDirection: TextDirection.rtl,
                  ),
                ),
              ),
            ),
          ),
          Card(
            elevation: 5,
            child: TextButton(
              onPressed: () {},
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: ListTile(
                  tileColor: Colors.white,
                  trailing: ClipRRect(
                    child: CircleAvatar(
                      child: Container(
                        child: Image.asset(
                          'assets/images/1.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  title: Text(
                    "قطعات",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    textDirection: TextDirection.rtl,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 5,
            child: TextButton(
              onPressed: () {},
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: ListTile(
                  tileColor: Colors.white,
                  trailing: ClipRRect(
                    child: CircleAvatar(
                        child: Container(
                      child: Image.asset(
                        'assets/images/2.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                  ),
                  title: Text(
                    "رباعیات",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    textDirection: TextDirection.rtl,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            elevation: 5,
            child: TextButton(
              onPressed: () {},
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: ListTile(
                  tileColor: Colors.white,
                  trailing: ClipRRect(
                    child: CircleAvatar(
                        child: Container(
                      child: Image.asset(
                        'assets/images/3.jpg',
                        fit: BoxFit.cover,
                      ),
                    )),
                  ),
                  title: Text(
                    "قصاید",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    textDirection: TextDirection.rtl,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
