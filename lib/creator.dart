import 'package:flutter/material.dart';

class Content extends StatefulWidget {
  const Content({super.key});

  @override
  State<Content> createState() => _ContentState();
}

class _ContentState extends State<Content> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 400,
        width: 400,
        child: Image.network(
            "https://thumbs.dreamstime.com/b/awesome-content-awesome-content-text-opened-book-drawing-icon-white-background-100214197.jpg"),
      ),
    );
  }
}
