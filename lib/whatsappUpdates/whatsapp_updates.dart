import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';

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
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 60.0,
                        width: 60.0,
                        margin: const EdgeInsetsDirectional.symmetric(
                            horizontal: 10.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          image: const DecorationImage(
                              image: AssetImage('assets/1.jpg'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      Positioned(
                        right: 5,
                        bottom: 5,
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: msgBubble,
                              border: Border.all(color: blackColor, width: 1)),
                          child: const Icon(
                            Icons.add,
                            color: appIcon,
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(
                    height: 60.0,
                    width: 60.0,
                    margin:
                        const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: const DecorationImage(
                            image: AssetImage('assets/2.jpg'),
                            fit: BoxFit.cover),
                        border: Border.all(color: msgBubble, width: 3.0)),
                  ),
                  Container(
                    height: 60.0,
                    width: 60.0,
                    margin:
                        const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: const DecorationImage(
                            image: AssetImage('assets/3.jpg'),
                            fit: BoxFit.cover),
                        border: Border.all(color: msgBubble, width: 3.0)),
                  ),
                  Container(
                    height: 60.0,
                    width: 60.0,
                    margin:
                        const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: const DecorationImage(
                            image: AssetImage('assets/4.jpg'),
                            fit: BoxFit.cover),
                        border: Border.all(color: msgBubble, width: 3.0)),
                  ),
                  Container(
                    height: 60.0,
                    width: 60.0,
                    margin:
                        const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: const DecorationImage(
                            image: AssetImage('assets/5.jpg'),
                            fit: BoxFit.cover),
                        border: Border.all(color: msgBubble, width: 3.0)),
                  ),
                  Container(
                    height: 60.0,
                    width: 60.0,
                    margin:
                        const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: const DecorationImage(
                            image: AssetImage('assets/6.jpg'),
                            fit: BoxFit.cover),
                        border: Border.all(color: msgBubble, width: 3.0)),
                  ),
                  Container(
                    height: 60.0,
                    width: 60.0,
                    margin:
                        const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: const DecorationImage(
                            image: AssetImage('assets/3.jpg'),
                            fit: BoxFit.cover),
                        border: Border.all(color: msgBubble, width: 3.0)),
                  ),
                  Container(
                    height: 60.0,
                    width: 60.0,
                    margin:
                        const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: const DecorationImage(
                            image: AssetImage('assets/2.jpg'),
                            fit: BoxFit.cover),
                        border: Border.all(color: msgBubble, width: 3.0)),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
