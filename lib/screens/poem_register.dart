import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PoemRegister extends StatelessWidget {
  static const routeName = '/poem_register';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'افزودن شعر',
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              "عنوان شعر",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.w300,
                fontSize: 20,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                hintText: '',
              ),
            ),
            Text(
              "نوعیت شعر",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Colors.black87,
                fontWeight: FontWeight.w300,
                fontSize: 20,
              ),
            ),
            Container(child: Example()),
          ],
        ),
      ),
    );
  }
}
// drop down list

class Example extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _ExampleState();
}

class _ExampleState extends State<Example> {
//  List<String> _locations = ['Please choose a location', 'A', 'B', 'C', 'D']; // Option 1
//  String _selectedLocation = 'Please choose a location'; // Option 1
  List<String> _locations = ['A', 'B', 'C', 'D']; // Option 2
  String _selectedLocation; // Option 2

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: DropdownButton(
            hint:
                Text('Please choose a location'), // Not necessary for Option 1
            value: _selectedLocation,
            onChanged: (newValue) {
              setState(() {
                _selectedLocation = newValue;
              });
            },
            items: _locations.map((location) {
              return DropdownMenuItem(
                child: new Text(location),
                value: location,
              );
            }).toList(),
          ),
        ),
      ),
    );
  }
}
