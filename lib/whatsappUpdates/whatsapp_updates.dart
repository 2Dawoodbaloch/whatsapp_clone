import 'package:flutter/material.dart';
//import 'package:whatsapp_clone/whatsappUpdates/channels_info.dart';
import 'package:whatsapp_clone/whatsappUpdates/whatsapp_status.dart';
import 'package:whatsapp_clone/colors.dart';

class Updates extends StatelessWidget {
  const Updates({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Column(children: [
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
            ],
          ),
        ),
        const WhatsappStatus(),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Channels',
                style: TextStyle(
                    color: blackColor,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold),
              ),
              Icon(
                Icons.add,
                size: 30,
                color: blackColor,
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                height: 60.0,
                width: 60.0,
                margin: const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                      image: AssetImage('assets/youtube.jpg'),
                      fit: BoxFit.cover),
                ),
              ),
              const Text(
                'Beginners Guide',
                style: TextStyle(fontSize: 25.0),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                '20/01/2024',
                style: TextStyle(fontSize: 12.0),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                margin: const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  image: const DecorationImage(
                      image: AssetImage('assets/thumbnils.jpg'),
                      fit: BoxFit.cover),
                ),
              ),
            ],
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Find Channels',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Text(
                    'See all',
                    style: TextStyle(fontSize: 20.0, color: appBarColor),
                  ),
                  SizedBox(width: 10.0),
                  Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: appBarColor,
                  )
                ],
              )
            ],
          ),
        ),
      ]),
    );
  }
}
