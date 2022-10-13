import 'package:flutter/material.dart';

class MyPageHome extends StatefulWidget {
  const MyPageHome({super.key});

  @override
  State<MyPageHome> createState() => _MyPageHomeState();
}

class _MyPageHomeState extends State<MyPageHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
        ),
        body: Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                  //suffix: Text("الاسم"), suffixIcon: Icon(Icons.person)),
                  labelText: "ادخل الاسم ",
                  labelStyle: TextStyle(color: Colors.red, fontSize: 20)),
            )
          ],
        ));
  }
}
