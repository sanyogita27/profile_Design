import 'package:flutter/material.dart';
import 'package:flutter_intern1/online-booking/online_booking.dart';

void main() => runApp(const MyApp());

/// This Widget is the main application widget.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Details",
            style: TextStyle(
              fontSize: 40,
              color: Colors.black,
            ),
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.save_alt_sharp,
                color: Colors.black,
                size: 40,
              ),
              tooltip: "saved",
            ),
          ],
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 30,
            ),
            tooltip: "back",
          ),
          centerTitle: true,
          backgroundColor: Colors.white70,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(25),
              bottomRight: Radius.circular(25),
            ),
          ),
        ),
        body: const OnlineBooking(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
