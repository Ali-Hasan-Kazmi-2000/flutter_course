import 'package:flutter/material.dart';
import 'package:flutter_course/models/catalog.dart';

class ItemWidget extends StatelessWidget {
  final Item item;
  const ItemWidget({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      child: ListTile(
        leading: Image.network(item.image),
        title: Text(item.name),
        subtitle: Text(item.desc),
        trailing: Text(
          "\$ ${item.price.toString()}",
          style: const TextStyle(
              fontWeight: FontWeight.bold, color: Colors.deepPurple),
          textScaleFactor: 1.5,
        ),
      ),
    );
  }
}