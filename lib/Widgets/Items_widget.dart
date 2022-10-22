// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomItemWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screen_height = MediaQuery.of(context).size.height;
    var scrreen_width = MediaQuery.of(context).size.width;
    return SizedBox(
      height: screen_height / 5.5,
      width: scrreen_width / 1.1,
      child: Card(
        elevation: 8,
        margin: const EdgeInsets.all(1),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Expanded(
              flex: 4,
              child: SizedBox(
                height: double.infinity,
                width: double.infinity,
                child: Card(
                  elevation: 8,
                  color: Colors.blue,
                  child: Image(
                    image: AssetImage('assets/2.png'),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Column(
                children: [
                  Row(
                    children: [
                      Text('title of shirt'),
                      Text('\$price'),
                    ],
                  ),
                  Text(''),
                  
                ],
              )
            ),
          ],
        ),
      ),
    );
  }
}
