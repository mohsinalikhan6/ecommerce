import 'package:flutter/material.dart';

class Form3 extends StatefulWidget {
  @override
  _Form3State createState() => _Form3State();
}

class _Form3State extends State<Form3> {
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
        //   child: ListView(
        //   children: <Widget>[
        //     ListTile(
        //       leading: CircleAvatar(
        //         backgroundImage: AssetImage('assets/iphone12.jpg'),
        //       ),
        //       title: Text('Sun'),
        //     ),
        //     ListTile(
        //       leading: CircleAvatar(
        //         backgroundImage: AssetImage('assets/mutton.jpg'),
        //       ),
        //       title: Text('Moon'),
        //     ),
        //     ListTile(
        //       leading: CircleAvatar(
        //         backgroundImage: AssetImage('assets/mercedes.jpg'),
        //       ),
        //       title: Text('Star'),
        //     ),
        //   ],
        // ),

        child: ListView(
          children: [
            ListTile(
              leading: Image.asset(
                "assets/iphone12.jpg",
                width: 100,
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
                    Container(
                      child: Column(
                        children: [
                          Text(" 5.0 (23 Reviews)"),
                          Text(" 20 Pieces \$ 90"),
                          Text("Quantity:1"),
                        ],
                      ),
                    )
                    // Text(" 5.0 (23 Reviews)"),
                    // Text(" 20 Pieces \$ 90"),
                    // Text("Quantity:1"),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Image.asset(
                "assets/note20ultra.jpg",
                width: 100,
              ),
              title: Text(
                "Note20 Ultra",
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
                    Container(
                      child: Column(
                        children: [
                          Text(" 5.0 (23 Reviews)"),
                          Text(" 20 Pieces \$ 90"),
                          Text("Quantity:1"),
                        ],
                      ),
                    )
                    // Text(" 5.0 (23 Reviews)"),
                    // Text(" 20 Pieces \$ 90"),
                    // Text("Quantity:1"),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Image.asset(
                "assets/macbookair.png",
                width: 100,
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
                    Container(
                      child: Column(
                        children: [
                          Text(" 5.0 (23 Reviews)"),
                          Text(" 20 Pieces \$ 90"),
                          Text("Quantity:1"),
                        ],
                      ),
                    )
                    // Text(" 5.0 (23 Reviews)"),
                    // Text(" 20 Pieces \$ 90"),
                    // Text("Quantity:1"),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Image.asset(
                "assets/macbookpro.png",
                width: 100,
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
                    Container(
                      child: Column(
                        children: [
                          Text(" 5.0 (23 Reviews)"),
                          Text(" 20 Pieces \$ 90"),
                          Text("Quantity:1"),
                        ],
                      ),
                    )
                    // Text(" 5.0 (23 Reviews)"),
                    // Text(" 20 Pieces \$ 90"),
                    // Text("Quantity:1"),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Image.asset(
                "assets/gamingpc.jpg",
                width: 100,
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
                    Container(
                      child: Column(
                        children: [
                          Text(" 5.0 (23 Reviews)"),
                          Text(" 20 Pieces \$ 90"),
                          Text("Quantity:1"),
                        ],
                      ),
                    )
                    // Text(" 5.0 (23 Reviews)"),
                    // Text(" 20 Pieces \$ 90"),
                    // Text("Quantity:1"),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Image.asset(
                "assets/mercedes.jpg",
                width: 100,
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
                    Container(
                      child: Column(
                        children: [
                          Text(" 5.0 (23 Reviews)"),
                          Text(" 20 Pieces \$ 90"),
                          Text("Quantity:1"),
                        ],
                      ),
                    )
                    // Text(" 5.0 (23 Reviews)"),
                    // Text(" 20 Pieces \$ 90"),
                    // Text("Quantity:1"),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
