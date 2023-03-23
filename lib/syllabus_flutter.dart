import 'package:flutter/material.dart';

class Syllabus extends StatefulWidget {
  const Syllabus({super.key});

  @override
  State<Syllabus> createState() => _SyllabusState();
}

class _SyllabusState extends State<Syllabus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Flutter Syllabus"), backgroundColor: Colors.yellow),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 600,
              height: 100,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.green,
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.green,
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.green,
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.green,
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.green,
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.green,
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.green,
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.green,
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.green,
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.green,
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.green,
                    ),
                    CircleAvatar(
                      radius: 40,
                      backgroundColor: Colors.green,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Container(
                width: 600,
                height: 600,
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ListTile(
                        leading: CircleAvatar(radius: 30),
                        title: Text("Raman"),
                        trailing: Icon(Icons.phone),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage(
                              "https://img.freepik.com/free-vector/botanical-capital-letter-r-vector_53876-127456.jpg?w=2000"),
                        ),
                        title: Text("Raman"),
                        trailing: Icon(Icons.phone),
                      ),
                      ListTile(
                        leading: CircleAvatar(
                          radius: 30,
                          backgroundColor: Colors.pink,
                          child: Center(
                            child: Text("R"),
                          ),
                        ),
                        title: Text("Raman"),
                        trailing: Icon(Icons.phone),
                      ),
                      ListTile(
                        leading: CircleAvatar(radius: 30),
                        title: Text("Raman"),
                        trailing: Icon(Icons.phone),
                      ),
                      ListTile(
                        leading: CircleAvatar(radius: 30),
                        title: Text("Raman"),
                        trailing: Icon(Icons.phone),
                      ),
                      ListTile(
                        leading: CircleAvatar(radius: 30),
                        title: Text("Raman"),
                        trailing: Icon(Icons.phone),
                      ),
                      ListTile(
                        leading: CircleAvatar(radius: 30),
                        title: Text("Raman"),
                        trailing: Icon(Icons.phone),
                      ),
                      ListTile(
                        leading: CircleAvatar(radius: 30),
                        title: Text("Raman"),
                        trailing: Icon(Icons.phone),
                      ),
                      ListTile(
                        leading: CircleAvatar(radius: 30),
                        title: Text("Raman"),
                        trailing: Icon(Icons.phone),
                      ),
                      ListTile(
                        leading: CircleAvatar(radius: 30),
                        title: Text("Raman"),
                        trailing: Icon(Icons.phone),
                      ),
                      ListTile(
                        leading: CircleAvatar(radius: 30),
                        title: Text("Raman"),
                        trailing: Icon(Icons.phone),
                      ),
                      ListTile(
                        leading: CircleAvatar(radius: 30),
                        title: Text("Raman"),
                        trailing: Icon(Icons.phone),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
