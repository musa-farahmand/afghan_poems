import 'package:flutter/material.dart';

class MolawyScreen extends StatelessWidget {
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
                      "assets/images/mou.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                title: Text(
                  "مولوی",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  textDirection: TextDirection.rtl,
                ),
                subtitle: Text(
                  "جلال‌الدین محمد بلخی معروف به مولانا، مولوی و رومی (‎۶ ربیع‌الاول ۶۰۴، بلخ[۴] یا وخش[۵] – ۵ جمادی‌الثانی ۶۷۲ هجری قمری، قونیه) (۱۵ مهر ۵۸۶ – ۴ دی ۶۵۲ هجری شمسی) از مشهورترین شاعران ایرانی[۶][۷][۸][۹][۱۰][۱۱][۱۲][۱۳][۱۴][۱۵] پارسی‌گوی است",
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
                      child: Image(
                        image: AssetImage('assets/images/2.jpg'),
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
                      child: Image(
                        image: AssetImage('assets/images/3.jpg'),
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
