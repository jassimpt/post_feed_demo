import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Padding(
                padding: const EdgeInsets.all(15),
                child: Card(
                  elevation: 10,
                  child: Column(
                    children: [
                      ListTile(
                        title: Text("Jassim"),
                        subtitle: Text(" 23 Minutes Ago"),
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/profile.jpg'),
                        ),
                        trailing: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)),
                      ),
                      ListTile(
                        title: Text("how is my new post"),
                      ),
                      Image.asset('assets/profile.jpg'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.thumb_up)),
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.thumb_down))
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15),
                child: Card(
                  elevation: 10,
                  child: Column(
                    children: [
                      ListTile(
                        title: Text("Jassim"),
                        subtitle: Text(" 1 Hour Ago"),
                        leading: CircleAvatar(
                          backgroundImage: AssetImage('assets/profile.jpg'),
                        ),
                        trailing: IconButton(
                            onPressed: () {}, icon: Icon(Icons.more_vert)),
                      ),
                      ListTile(
                        title: Text("......."),
                      ),
                      Image.asset('assets/post.jpeg'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.thumb_up)),
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.thumb_down))
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          )
        ],
      )),
    );
  }
}
