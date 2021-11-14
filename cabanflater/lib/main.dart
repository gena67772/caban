import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomepage(),);
  }
}

class MyHomepage extends StatefulWidget {
  MyHomepage({Key key}) : super(key: key);

  @override
  _MyHomepageState createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: ,
      bottomNavigationBar: Container(
        width: size.width,
        height: 345,
        color: Colors.greenAccent,
        child: Row(
          children: const [TextField(),IconButton(icon: Icon(Icons.send_to_mobile),onPressed: null,)],
        ),
      ),

    );
  }
}
