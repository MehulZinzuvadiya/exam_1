import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Payment extends StatefulWidget {
  const Payment({Key? key}) : super(key: key);

  @override
  State<Payment> createState() => _PaymentState();
}
class _PaymentState extends State<Payment> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Account/Payment"),
        backgroundColor: Colors.pink,
        elevation: 0,
        leading: Icon(Icons.person),
        actions: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Icon(Icons.card_travel),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Container(
            //   height: 350,
            //   width: double.infinity,
            //   decoration: BoxDecoration(
            //     color: Colors.pinkAccent,
            //     borderRadius: BorderRadius.circular(10),
            //   ),
            //
            // ),
            Text("Add new card"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                    label: Text("card holder name"),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)),
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.cyanAccent, width: 3))),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text("Card Number"),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                    label: Text("card holder name"),
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)),
                    focusedBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.cyanAccent, width: 3))),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Date ->",
                  style: TextStyle(fontSize: 18),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Year ->",
                  style: TextStyle(fontSize: 18),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
