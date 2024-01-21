import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.popUntil(context, (route) {
                return route.isFirst;
              });
            },
            child: Text('Go to Screen 1'),
          )
        ],
      ),
    );
  }
}
