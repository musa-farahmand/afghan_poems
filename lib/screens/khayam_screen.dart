import 'package:flutter/material.dart';

class KhayamScreen extends StatelessWidget {
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
                    child: Image.asset('assets/images/khay.jfif'),
                  ),
                ),
                title: Text(
                  "خیام",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  textDirection: TextDirection.rtl,
                ),
                subtitle: Text(
                  'عُمَر خَیّام نیشابوری (نام کامل: غیاث‌الدین ابوالفتح عُمَر بن ابراهیم خَیّام نیشابوری) (۴۴۰ – ۵۱۷ ه‍.ق)[۳] که خیامی، خیام نیشابوری و خیامی النّیسابوری[۱] هم نامیده شده‌است، همه‌چیزدان،[۴][۵] فیلسوف، ریاضی‌دان، ستاره‌شناس و شاعر رباعی‌سرای ایرانی در دورهٔ سلجوقی است.',
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
                    )),
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
                        image: AssetImage('assets/images/1.jpg'),
                      ),
                    )),
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
                        image: AssetImage('assets/images/2.jpg'),
                      ),
                    )),
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
                        image: AssetImage('assets/images/3.jpg'),
                      ),
                    )),
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
        ],
      ),
    );
  }
}
