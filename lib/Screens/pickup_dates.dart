import 'package:flutter/material.dart';

import '../Widgets/card_date_widget.dart';

class PickupDates extends StatelessWidget {
  const PickupDates({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: const [
            Center(
              child: CustomCardDate(),
            ),
          ],
        ),
      ),
    );
  }
}
