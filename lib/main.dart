import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Center(
                child: Padding(
              padding: EdgeInsets.all(25.0),
              child: Text(
                "Login",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontSize: 40,
                    fontFamily: 'poppins'),
              ),
            )),
            Center(
              child: Container(
                width: 350,
                decoration: BoxDecoration(boxShadow: [
                  // new BoxShadow(

                  //       color: Colors.grey.shade500,
                  //       blurRadius: 5,
                  //       spreadRadius: 5.0, //extend the shadow
                  //       offset: Offset(
                  //         10.0, // Move to right 10  horizontally
                  //         10.0, // Move to bottom 10 Vertically
                  //       ),
                  //     )
                ]),
                child: Card(
                  elevation: 20,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 70,
                      ),
                      Text(
                        "barae meharbani login karein",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 20,
                            fontFamily: 'poppins'),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20),
                        child: TextField(
                          decoration: InputDecoration(
                              prefixIcon: Icon(Icons.email),
                              contentPadding: EdgeInsets.all(15),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              hintText: "Email Daalo",
                              labelText: "Enter Your Email"),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 20),
                        child: TextField(
                          obscureText: true,
                          enableSuggestions: false,
                          autocorrect: false,
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.lock),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20)),
                            hintText: "Password Daalo",
                            labelText: "Enter Your Password",
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      SizedBox(
                        width: 150,
                        height: 50,
                        child: ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.amber.shade500,
                            elevation: 10,
                          ),
                          onPressed: () {},
                          icon: Icon(
                            Icons.send,
                            size: 20,
                          ),
                          label: Text(
                            "LOGIN",
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 15,
                                fontFamily: 'poppins'),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 70,
                      ),
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
