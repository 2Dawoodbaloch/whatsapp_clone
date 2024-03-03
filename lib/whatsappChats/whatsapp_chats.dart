// chat_tab.dart

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';

class ChatsTab extends StatelessWidget {
  const ChatsTab({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Column(
        children: [
          Card(
            margin: const EdgeInsets.all(15.0),
            child: ListTile(
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Image.asset(
                  'assets/1.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              title: const Text('Anser Ali'),
              subtitle: const Text('Bro I am going to University.'),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(15.0),
            child: ListTile(
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Image.asset(
                  'assets/2.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              title: const Text('Bro Jani'),
              subtitle: const Text('Another message here.'),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(15.0),
            child: ListTile(
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Image.asset(
                  'assets/3.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              title: const Text('Sajjid Khan'),
              subtitle: const Text('Another message here.'),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(15.0),
            child: ListTile(
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Image.asset(
                  'assets/4.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              title: const Text('My Life'),
              subtitle: const Text('Another message here.'),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(15.0),
            child: ListTile(
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(30.0),
                child: Image.asset(
                  'assets/5.jpg',
                  fit: BoxFit.cover,
                ),
              ),
              title: const Text('Adnan Baloch'),
              subtitle: const Text('Another message here.'),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(15.0),
            child: ListTile(
                leading: ClipRRect(
                  borderRadius: BorderRadius.circular(30.0),
                  child: Image.asset(
                    'assets/6.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
                title: const Text('Kashif G'),
                subtitle: const Text.rich(
                  TextSpan(
                      text: ('Another message here.'),
                      children: <TextSpan>[
                        TextSpan(
                            text: ('22.'),
                            style: TextStyle(
                              color: Colors.white,
                              backgroundColor: msgBubble,
                            ))
                      ]),
                )),
          ),
        ],
      ),
    );
  }
}
