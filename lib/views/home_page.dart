import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/custom_item_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: const [
        CustomItemList(
          iconLeading: Icons.flag_circle_outlined,
          title: 'Quick Creation',
          subtitle:
              'Simply type in your list, ask Siri, or add a reminder from your Calendar app',
        ),
        CustomItemList(
          iconLeading: Icons.local_grocery_store_outlined,
          title: 'Grocery Shopping',
          subtitle:
              'Create a Grocery List that automatically sorts items you add by category',
        ),
        CustomItemList(
            iconLeading: Icons.people_alt_outlined,
            title: 'Easy Sharing',
            subtitle:
                'Collaborate on a list, and even assign individual tasks'),
        CustomItemList(
            iconLeading: Icons.list_alt_outlined,
            title: 'Powerful Organization',
            subtitle:
                'Create new lists to match your needs, categorize reminders with tags, and manage reminders around your work flow with Smart Lists')
      ],
    ));
  }
}
