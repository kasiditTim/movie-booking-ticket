import 'package:flutter/material.dart';
import 'package:movie_booking_ticket/core/theme/app_spacing.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [Text("Hi, Angelina 👋"), Text("Welcome back")],
                  ),
                  Icon(Icons.notification_add),
                ],
              ),
              Gap.h24,
              TextField(),
              Gap.h32,

              //
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Now playing"),
                  InkWell(child: Text("see all >")),
                ],
              ),
              Container(
                height: 200,
                width: 500,
                color: Colors.red,
                child: Text("AAAAAAA"),
              ),

              //
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Coming soon"),
                  InkWell(child: Text("see all >")),
                ],
              ),
              Container(
                height: 200,
                width: 500,
                color: Colors.red,
                child: Text("AAAAAAA"),
              ),

              //
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Promo & Discount"),
                  InkWell(child: Text("see all >")),
                ],
              ),
              Container(
                height: 200,
                width: 500,
                color: Colors.red,
                child: Text("AAAAAAA"),
              ),

              //
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Service"),
                  InkWell(child: Text("see all >")),
                ],
              ),
              Container(
                height: 200,
                width: 500,
                color: Colors.red,
                child: Text("AAAAAAA"),
              ),

              //
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Movie news"),
                  InkWell(child: Text("see all >")),
                ],
              ),
              Container(
                height: 200,
                width: 500,
                color: Colors.red,
                child: Text("AAAAAAA"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
