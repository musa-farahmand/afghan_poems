import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:new_app/screens/poet_screen.dart';

class RegisterScreen extends StatefulWidget {
  static const routeName = '/register';

  @override
  _RegisterScreenState createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final String registerAppbar = "ایجاد حساب جدید";
  DateTime _selectDate;
  void _presentDate() {
    showDatePicker(
      context: context,
      initialDate: DateTime.now(),
      firstDate: DateTime(1960),
      lastDate: DateTime.now(),
    ).then((value) {
      if (value == null) {
        return;
      }
      setState(() {
        _selectDate = value;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.registerAppbar),
        centerTitle: true,
        titleTextStyle: TextStyle(
          fontSize: 20,
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(30),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(20),
                    ),
                  ),
                  labelText: 'اسم کاربر'),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(20),
                    ),
                  ),
                  labelText: 'تخلص کاربر'),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(20),
                    ),
                  ),
                  labelText: 'ایمیل کاربر'),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(20),
                    ),
                  ),
                  labelText: 'رمز کاربر'),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(20),
                    ),
                  ),
                  labelText: 'کشور'),
            ),
            SizedBox(
              height: 15,
            ),
            TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: const BorderRadius.all(
                      const Radius.circular(20),
                    ),
                  ),
                  labelText: 'شماره تلفن'),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Text(_selectDate == null
                    ? "سال تولد خود را انتخاب کنبد"
                    : DateFormat.yMd().format(_selectDate)),
                TextButton(
                  onPressed: _presentDate,
                  child: Text("انتخاب"),
                )
              ],
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Container(
                child: FlatButton(
                  color: Colors.red,
                  child: Text(
                    "ایجاد حساب جدید",
                    style: TextStyle(color: Colors.white),
                  ),
                  onPressed: () {
                    Navigator.of(context).pushNamed(PoetsScreen.routeName);
                  },
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
