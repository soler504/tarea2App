import 'package:flutter/material.dart';

class CustomItemList extends StatelessWidget {
  const CustomItemList(
      {super.key,
      required this.iconLeading,
      required this.title,
      required this.subtitle,
      required this.color});

  final IconData iconLeading;
  final String title;
  final String subtitle;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        iconLeading,
        color: color,
      ),
      title: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text(subtitle, style: TextStyle(color: Colors.grey),),
    );
  }
}
