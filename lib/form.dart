import 'package:flutter/material.dart';

class Formu extends StatefulWidget {
  @override
  _FormuState createState() => _FormuState();
}

class _FormuState extends State<Formu> {
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
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              child: Column(
                children: [
                  // Align(
                  //   alignment: Alignment.topLeft,
                  //   child:
                  //   Container(
                  //     child: Image(
                  //       image: AssetImage("assets/person.png"),
                  //       width: 100,
                  //       // color: Colors.purple,
                  //     ),
                  //   ),
                  // ),
                  Container(
                    child: ListTile(
                      leading: ConstrainedBox(
                        constraints: BoxConstraints(
                          minWidth: 100,
                        ),
                        child:
                            Image.asset("assets/person.png", fit: BoxFit.fill),
                      ),
                      title: Text(
                        "User",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text("abc@gmail.com"),
                    ),
                  ),
                  SizedBox(
                    width: 300,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          "Logout",
                          style: TextStyle(color: Colors.purple),
                        ),
                        style: ElevatedButton.styleFrom(
                            primary: Color(0xffffffff)),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      child: Padding(
                        padding: const EdgeInsets.all(22),
                        child: Text(
                          "ACCOUNT INFORMATION",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "User",
                        labelText: "Full Name",
                        suffixIcon: Icon(Icons.edit),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "user@gmail.com",
                        labelText: "Email",
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "+0900-786 01",
                        labelText: "Phone",
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "New york, Random Street House No. 72",
                        labelText: "Address",
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Male",
                        labelText: "Gender",
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "October 13, 1999",
                        labelText: "Date of Birth",
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
