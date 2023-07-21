import 'package:flutter/material.dart';
import 'package:flutter_course/widgets/my_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: const Text(
          "Catalog App",
        ),
      ),
      body: Container(),
      drawer: const MyDrawer(),
    );
  }
}
