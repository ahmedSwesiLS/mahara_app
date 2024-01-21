import 'package:flutter/material.dart';
import 'package:hello_mahara_app/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            border: Border.all(
          color: Theme.of(context).colorScheme.primary,
          width: 20,
        )),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Screen2();
                  }));
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) {
                  //     return Scaffold(
                  //       body: Container(
                  //         color: Colors.green,
                  //       ),
                  //     );
                  //   }),
                  // );
                },
                child: Text(
                  'Go to screen 2',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
              ),
            ),
            // MyBox(
            //   color: Colors.red,
            //   myWidth: 100,
            //   myHeight: 100,
            // ),
            // MyBox(
            //   color: Colors.yellow,
            //   myHeight: 200,
            //   myWidth: 200,
            // ),
            // MyBox(
            //   color: Colors.green,
            // ),
            // MyBox(
            //   color: Colors.orange,
            //   myWidth: 20,
            // ),
          ],
        ),
      ),
    );
  }
}
