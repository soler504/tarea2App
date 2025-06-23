import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/custom_item_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Text(
              'Welcome to Reminders',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
            ),
          ),
        ),
        const CustomItemList(
          iconLeading: Icons.watch_later,
          title: 'Quick Creation',
          subtitle:
              'Simply type in your list, ask Siri, or add a reminder from your Calendar app',
          color: Colors.green,
        ),
        const CustomItemList(
          iconLeading: Icons.local_grocery_store,
          title: 'Grocery Shopping',
          subtitle:
              'Create a Grocery List that automatically sorts items you add by category',
          color: Colors.orange,
        ),
        const CustomItemList(
          iconLeading: Icons.people_sharp,
          title: 'Easy Sharing',
          subtitle: 'Collaborate on a list, and even assign individual tasks',
          color: Colors.yellow,
        ),
        const CustomItemList(
            iconLeading: Icons.view_list,
            title: 'Powerful Organization',
            color: Colors.blue,
            subtitle:
                'Create new lists to match your needs, categorize reminders with tags, and manage reminders around your work flow with Smart Lists'),
        SizedBox(
          height: 50,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: const Text(
              'Continue',
              style: TextStyle(color: Colors.white),
            ),
          ),
        )
      ],
    ));
  }
}
