import 'package:flutter/material.dart';
import 'create_user_screen.dart';
import 'package:getapi/ui/pages/home_page.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}): super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("http", style: TextStyle(color: Colors.black),)),
      body: HomePage(),
      floatingActionButton: FloatingActionButton(onPressed:() => Navigator.push(context, MaterialPageRoute(builder: (context) => CreateUserScreen())).then((value) => setState(() {})),)
    );
  }
}