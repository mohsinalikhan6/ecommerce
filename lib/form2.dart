import 'package:flutter/material.dart';



class Form2 extends StatefulWidget {
  @override
  _Form2State createState() => _Form2State();
}

class _Form2State extends State<Form2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Ecom App UI",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
          )
        ],
        centerTitle: true,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Username',
                    border: OutlineInputBorder(),
                    labelText: 'Username',
                    suffixIcon: Icon(Icons.search),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text("History"),
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/iphone12.jpg"),
                ),
                title: Text(
                  "Iphone 12",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      Text(" 5.0 (23 Reviews)")
                    ],
                  ),
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/note20ultra.jpg"),
                ),
                title: Text(
                  "Note 20 Ultra",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      Text(" 5.0 (23 Reviews)")
                    ],
                  ),
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/macbookair.png"),
                ),
                title: Text(
                  "Macbook Air",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      Text(" 5.0 (23 Reviews)")
                    ],
                  ),
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/macbookpro.png"),
                ),
                title: Text(
                  "Macbook Pro",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      Text(" 5.0 (23 Reviews)")
                    ],
                  ),
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/gamingpc.jpg"),
                ),
                title: Text(
                  "Gaming PC",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      Text(" 5.0 (23 Reviews)")
                    ],
                  ),
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/backlitkeyboard.jpg"),
                ),
                title: Text(
                  "Backlit Keyboard",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      Text(" 5.0 (23 Reviews)")
                    ],
                  ),
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/Mercedes.jpg"),
                ),
                title: Text(
                  "Mercedes",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      Text(" 5.0 (23 Reviews)")
                    ],
                  ),
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/mutton.jpg"),
                ),
                title: Text(
                  "Mutton",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      Text(" 5.0 (23 Reviews)")
                    ],
                  ),
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/roadster.jpg"),
                ),
                title: Text(
                  "RoadSter",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      Text(" 5.0 (23 Reviews)")
                    ],
                  ),
                ),
                trailing: Text("\$10"),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage("assets/royalfield.jpg"),
                ),
                title: Text(
                  "Royal Field",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                        size: 15,
                      ),
                      Text(" 5.0 (23 Reviews)")
                    ],
                  ),
                ),
                trailing: Text("\$10"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
