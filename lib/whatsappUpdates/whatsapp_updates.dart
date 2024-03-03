import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';
import 'package:whatsapp_clone/whatsappChats/whatsapp_chats.dart';

class Updates extends StatelessWidget {
  const Updates({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Status',
                  style: TextStyle(fontSize: 28.0, fontWeight: FontWeight.bold),
                ),
                PopupMenuButton(
                  iconColor: blackColor,
                  iconSize: 30.0,
                  itemBuilder: (context) => const [
                    PopupMenuItem(
                      value: 1,
                      child: Text('privacy', style: TextStyle(fontSize: 16.0)),
                    ),
                  ],
                ),
                ChatsTab(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
