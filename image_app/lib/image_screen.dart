import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Application"),
        actions: [Icon(Icons.notifications)],
      ),
      body: ListView.builder(
        itemCount: 50,
        itemBuilder: (BuildContext context, index) {
          return Card(
            color: Colors.indigoAccent.shade200,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(
                      'https://github.com/iamprathameshmore.png',
                    ),
                  ),

                  SizedBox(width: 10),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Mr.Prathamesh More",
                        style: TextStyle(color: Colors.white),
                      ),
                      Text(
                        'iamprathameshmore07@gmail.com',
                        style: TextStyle(color: Colors.white, fontSize: 12),
                      ),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.chat, color: Colors.white),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}


// https://github.com/iamprathameshmore