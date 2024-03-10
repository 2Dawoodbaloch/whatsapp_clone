import 'package:flutter/material.dart';
import 'package:whatsapp_clone/colors.dart';
//import 'package:whatsapp_clone/WhatsappCalls/call_item.dart';
import 'package:whatsapp_clone/WhatsappCalls/call_data.dart';

class WhatsappCalls extends StatelessWidget {
  final List<CallItem> callList;

  const WhatsappCalls({Key? key, required this.callList}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Tab(
      child: Column(
        children: callList.map((callItem) {
          return Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              margin: const EdgeInsets.symmetric(vertical: 8.0),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(40),
                    child: Image.asset(
                      callItem.image ?? '',
                      width: 50,
                      height: 50,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        callItem.name ?? ' ',
                        style: const TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 6.0),
                        child: Row(
                          children: [
                            const Icon(
                              Icons.call_missed,
                              color: Colors.red,
                            ),
                            const SizedBox(width: 8.0),
                            Text(
                              callItem.time ?? '', // Use null-aware operator
                              style: const TextStyle(fontSize: 12.0),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
                  Icon(
                    Icons.call_sharp,
                    color: appBarColor,
                  ),
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
