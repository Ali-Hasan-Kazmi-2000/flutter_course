import 'package:flutter/material.dart';
import 'package:flutter_course/widgets/my_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Ali Hasan Kazmi";
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Text("Welcome to $days days of Flutter by $name"),
      ),
      drawer: MyDrawer(),
    );
  }
}
