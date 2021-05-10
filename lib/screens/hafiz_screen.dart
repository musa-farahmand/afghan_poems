import 'package:flutter/material.dart';

class HafizScreen extends StatelessWidget {
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
                    child: Image.asset("assets/images/ha.jfif"),
                  ),
                ),
                title: Text(
                  "حافظ",
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
                  textDirection: TextDirection.rtl,
                ),
                subtitle: Text(
                  'خواجه شمسُ‌الدّینْ محمّدِ بن بهاءُالدّینْ محمّدْ حافظِ شیرازی (۷۲۷ هجری قمری / ۱۳۱۵ میلادی – ۷۹۲ هجری قمری / ۱۳۹۰ میلادی) مشهور به لِسانُ‌الْغِیْب، تَرجُمانُ الْاَسرار، لِسانُ‌الْعُرَفا و ناظِمُ‌الاُولیاء، شاعر فارسی‌زبانِ سدهٔ هشتم ه‍.ق شیراز است. بیش‌تر شعرهای او غزل است. مشهور است که حافظ به شیوهٔ سخن‌پردازی خواجوی کرمانی گرویده و همانندیِ سخنش با شعرِ خواجو مشهور است.',
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
                    "قطعات  ",
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
