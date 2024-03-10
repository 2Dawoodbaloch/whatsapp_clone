import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';

class WhatsappStatus extends StatelessWidget {
  const WhatsappStatus({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
                  margin:
                      const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: const DecorationImage(
                        image: AssetImage('assets/1.jpg'), fit: BoxFit.cover),
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
              margin: const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                      image: AssetImage('assets/2.jpg'), fit: BoxFit.cover),
                  border: Border.all(color: msgBubble, width: 3.0)),
            ),
            Container(
              height: 60.0,
              width: 60.0,
              margin: const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                      image: AssetImage('assets/3.jpg'), fit: BoxFit.cover),
                  border: Border.all(color: msgBubble, width: 3.0)),
            ),
            Container(
              height: 60.0,
              width: 60.0,
              margin: const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                      image: AssetImage('assets/4.jpg'), fit: BoxFit.cover),
                  border: Border.all(color: msgBubble, width: 3.0)),
            ),
            Container(
              height: 60.0,
              width: 60.0,
              margin: const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                      image: AssetImage('assets/5.jpg'), fit: BoxFit.cover),
                  border: Border.all(color: msgBubble, width: 3.0)),
            ),
            Container(
              height: 60.0,
              width: 60.0,
              margin: const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                      image: AssetImage('assets/6.jpeg'), fit: BoxFit.cover),
                  border: Border.all(color: msgBubble, width: 3.0)),
            ),
            Container(
              height: 60.0,
              width: 60.0,
              margin: const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                      image: AssetImage('assets/3.jpg'), fit: BoxFit.cover),
                  border: Border.all(color: msgBubble, width: 3.0)),
            ),
            Container(
              height: 60.0,
              width: 60.0,
              margin: const EdgeInsetsDirectional.symmetric(horizontal: 10.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  image: const DecorationImage(
                      image: AssetImage('assets/2.jpg'), fit: BoxFit.cover),
                  border: Border.all(color: msgBubble, width: 3.0)),
            ),
          ],
        ),
      ),
    );
  }
}
