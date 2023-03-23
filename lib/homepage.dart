import 'package:flutter/material.dart';
import 'package:practice/creator.dart';
import 'package:practice/syllabus_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "Introduction to flutter",
          style: TextStyle(fontSize: 20.0, color: Colors.yellow),
        ),
      ),
      drawer: Drawer(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50.0),
          child: Column(
            children: [
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage: NetworkImage(
                          'https://yt3.googleusercontent.com/ytc/AL5GRJVFUbrqLgTKs3qvoiGiZDvJHXkB_pzHwyussmGX=s900-c-k-c0x00ffffff-no-rj'),
                    ),
                    Text("Flutter Concepts"),
                    ElevatedButton(onPressed: () {}, child: Text("About")),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                onTap: () {},
                leading: Icon(Icons.home),
                title: Text("Contents"),
              ),
              ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Content()),
                  );
                },
                leading: Icon(Icons.person),
                title: Text("Creator"),
                trailing: Icon(Icons.group),
              ),
              ListTile(
                onTap: () {},
                leading: Icon(Icons.zoom_out_map_sharp),
                title: Text("Zoom"),
              ),
              ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Syllabus()),
                  );
                },
                leading: Icon(Icons.book),
                title: Text("Syllabus"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
