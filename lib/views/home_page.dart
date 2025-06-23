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
        CustomItemList(
          title: 'Quick Creation',
          subtitle:
              'Simply type in your list, ask Siri, or add a reminder from your Calendar app',
          icons: [
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.watch_later, color: Colors.green),
                Icon(Icons.photo_camera, color: Colors.green),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.flag, color: Colors.green),
                Icon(Icons.send, color: Colors.green),
              ],
            ),
          ],
        ),
        const CustomItemList(
          title: 'Grocery Shopping',
          subtitle:
              'Create a Grocery List that automatically sorts items you add by category',
          icons: [
            Icon(
              Icons.local_grocery_store,
              color: Colors.orange,
              size: 40,
            )
          ],
        ),
        const CustomItemList(
          title: 'Easy Sharing',
          subtitle: 'Collaborate on a list, and even assign individual tasks',
          icons: [
            Icon(
              Icons.people_sharp,
              color: Colors.yellow,
              size: 40,
            )
          ],
        ),
        const CustomItemList(
            title: 'Powerful Organization',
            icons: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.view_list, color: Colors.blue),
                  Icon(Icons.view_list, color: Colors.blue),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.view_list, color: Colors.blue),
                  Icon(Icons.view_list, color: Colors.blue),
                ],
              ),
            ],
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
