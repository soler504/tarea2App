import 'package:flutter/material.dart';

class CustomItemList extends StatelessWidget {
  const CustomItemList(
      {super.key,
      required this.iconLeading,
      required this.title,
      required this.subtitle});

  final IconData iconLeading;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(iconLeading),
      title: Text(title),
      subtitle: Text(subtitle),
    );
  }
}
