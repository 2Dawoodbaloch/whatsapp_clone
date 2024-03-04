import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';
import 'package:whatsapp_clone/whatsappChats/whatsapp_chats.dart';
import 'package:whatsapp_clone/whatsappUpdates/whatsapp_updates.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'WhatsApp',
            style: TextStyle(fontSize: 30.0, color: appIcon),
          ),
          backgroundColor: appBarColor,
          actions: [
            const Padding(
              padding: EdgeInsets.only(top: 0, right: 12.0),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20, right: 20.0),
              child: Icon(
                Icons.camera_alt,
                size: 30.0,
                color: appIcon,
              ),
            ),
            const Icon(
              Icons.search_outlined,
              size: 30.0,
              color: appIcon,
            ),
            PopupMenuButton(
              iconColor: appIcon,
              iconSize: 30.0,
              itemBuilder: (context) => const [
                PopupMenuItem(
                  value: 1,
                  child: Text('New group', style: TextStyle(fontSize: 16.0)),
                ),
                PopupMenuItem(
                  value: 2,
                  child:
                      Text('New broadcasr', style: TextStyle(fontSize: 16.0)),
                ),
                PopupMenuItem(
                  value: 3,
                  child:
                      Text('Linked debices', style: TextStyle(fontSize: 16.0)),
                ),
                PopupMenuItem(
                  value: 4,
                  child: Text(
                    'Starred messages',
                    style: TextStyle(fontSize: 16.0),
                  ),
                ),
                PopupMenuItem(
                  value: 5,
                  child: Text('Settings', style: TextStyle(fontSize: 16.0)),
                ),
              ],
            ),
          ],
          bottom: const TabBar(indicatorColor: Colors.black, tabs: [
            Tab(
                icon: Icon(
              Icons.group,
              color: tabBarIcon,
            )),
            Tab(
              child: Row(
                children: [
                  Text('Chats',
                      style: TextStyle(
                          color: tabBarIcon,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0)),
                ],
              ),
            ),
            Tab(
              child: Text(
                'Update',
                style: TextStyle(
                    color: tabBarIcon,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
            ),
            Tab(
              child: Text(
                'Calls',
                style: TextStyle(
                    color: tabBarIcon,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ]),
        ),
        body: const TabBarView(children: [
          Tab(text: 'communities'),
          HomePage(),
          Updates(),
          Tab(text: 'calls'),
        ]),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.message_sharp,
            color: appIcon,
          ),
          backgroundColor: appBarColor,
        ),
      ),
    );
  }
}
