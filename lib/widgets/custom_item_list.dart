import 'package:flutter/material.dart';

class CustomItemList extends StatelessWidget {
  const CustomItemList(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.icons});

  final String title;
  final String subtitle;
  final List<Widget> icons;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SizedBox(
        width: 50,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: icons,
        ),
      ),
      title: Text(
        title,
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      subtitle: Text(
        subtitle,
        style: TextStyle(color: Colors.grey),
      ),
    );
  }
}
