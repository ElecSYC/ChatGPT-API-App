import 'package:flutter/material.dart';

class Services {
  static Future<void> showModalSheet({required BuildContext context})async{

await showModalBottomSheet(
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.vertical(
      top: Radius.circular(20),
      )
    ),
    backgroundColor: scaffoldBackgroundColor,
    context: context, 
    builder: (context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: const [
          Flexible(
              child: TextWidget(
            label: "Chosen Model:",
            fontSize: 16,
            )),
          ],
      ),
    );
  })


  }
}