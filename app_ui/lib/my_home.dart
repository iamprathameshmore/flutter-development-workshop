import 'package:flutter/material.dart';
import 'package:app_ui/second_page.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("My Home Page"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: 50),
            child: TextButton(
              onPressed: () {
                print("Hello Form Text Btn");

                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder:
                        (context) =>
                            SecondPage(data: "Hello From my home page"),
                  ),
                );
                // ScaffoldMessenger.of(context).showSnackBar(
                //   SnackBar(
                //     backgroundColor: Colors.red.shade200,
                //     content: Text("Hello From Text Button"),
                //   ),
                // );
              },
              child: Text('Text Btn'),
            ),
          ),
        ],
      ),
    );
  }
}
