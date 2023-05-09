import 'package:flutter/material.dart';

myToast(context, massage) => ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(massage),
        behavior: SnackBarBehavior.floating,
        margin: const EdgeInsets.all(20),
        shape: const StadiumBorder(),
        action: SnackBarAction(
          label: 'Dismiss',
          disabledTextColor: Colors.white,
          textColor: Colors.blue,
          onPressed: () {
            //Do whatever you want
          },
        ),
      ),
    );
