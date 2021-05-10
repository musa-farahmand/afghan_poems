import 'package:flutter/material.dart';

class FerDawciScreen extends StatelessWidget {
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
                    child: Image.asset("assets/images/fer.jpg"),
                  ),
                ),
                title: Text(
                  "فردوسی",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  textDirection: TextDirection.rtl,
                ),
                subtitle: Text(
                  "ابوالقاسم فردوسی طوسی ملقب به حکیم سخن و حکیم طوس، شاعر حماسه سرای ایرانی و سراینده شاهنامه، با شهرت جهانی، ادب پارسی میانه را تا اندازه ای از نابودی رهانید. گفته شده است شاعری با زندگی مرفه در جوانی بوده است، اما از تهی دستی خود در شصت و پنج سالگی می گوید.",
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
                    "رباعات",
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
