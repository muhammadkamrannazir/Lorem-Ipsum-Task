// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class CustomCardDate extends StatelessWidget {
  const CustomCardDate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screen_height = MediaQuery.of(context).size.height;
    var scrreen_width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: screen_height / 8,
          width: scrreen_width / 3,
          child: Card(
            
            elevation: 8,
            child: Column(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Expanded(
                  flex: 4,
                  child: Material(
                    color: Colors.grey,
                    child: Center(
                      child: Text(
                        'Fri',
                        style: TextStyle(fontSize: 28, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          'Date',
                          style: TextStyle(fontSize: 16, color: Colors.black),
                        ),
                        Text(
                          'Day',
                          style: TextStyle(fontSize: 13, color: Colors.black),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
