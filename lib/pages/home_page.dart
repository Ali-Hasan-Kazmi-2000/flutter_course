import 'package:flutter/material.dart';
import 'package:flutter_course/models/catalog.dart';
import 'package:flutter_course/widgets/item_widget.dart';
import 'package:flutter_course/widgets/my_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final dummyList = List.generate(6, (index) => CatalogModel().items[0]);
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: const Text(
          "Catalog App",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          // itemCount: CatalogModel().items.length,
          itemCount: dummyList.length,
          itemBuilder: (context, index) {
            return ItemWidget(
              item: dummyList[index],
            );
          },
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}
