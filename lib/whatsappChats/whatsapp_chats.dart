import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';
import 'package:whatsapp_clone/whatsappChats/contact_chat.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: info.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(
              info[index]['name'].toString(),
              style:
                  const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(info[index]['message'].toString()),
            trailing: Padding(
                padding: const EdgeInsets.only(right: 6.0),
                child: Text(
                  info[index]['time'].toString(),
                  style: const TextStyle(color: appBarColor, fontSize: 16.0),
                )),
            leading: CircleAvatar(
              backgroundImage:
                  AssetImage('assets/${info[index]['profilePic'].toString()}'),
            ),
          );
        });
  }
}
