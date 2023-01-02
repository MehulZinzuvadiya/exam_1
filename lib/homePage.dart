import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Name",
            style: TextStyle(fontSize: 18),
          ),
          backgroundColor: Colors.pink,
          leading: Icon(Icons.person),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.add_shopping_cart),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 50,
                width: double.infinity,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Product updates",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Text(
                      "star freedom of your phone for free",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Comments",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Text(
                      "star freedom of your phone for free",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Offer updates",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Text(
                      "star freedom of your phone for free",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50,
                width: double.infinity,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Notification",
                      style: TextStyle(
                          color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Text(
                      "star freedom of your phone for free",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 10,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Update Settings",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
