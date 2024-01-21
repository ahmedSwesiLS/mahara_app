import 'package:flutter/material.dart';
import 'package:hello_mahara_app/screen3.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.secondary,
        body: GestureDetector(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Screen3();
            }));
          },
          child: Container(
            color: Colors.green,
          ),
        ));
  }
}
