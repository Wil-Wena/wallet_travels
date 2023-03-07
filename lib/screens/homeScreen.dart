import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wallet_travels/utils/app_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor,
      body: ListView(children: [
        Container(
          // padding: EdgeInsets.only(left: 20, right: 20, top: 10),
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            children: [
              SizedBox(height: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Good Morning',
                        style: Styles.headlineStyle3,
                      ),
                      const SizedBox(height: 5),
                      Text(
                        'Book Tickets',
                        style: Styles.headlineStyle,
                      ),
                    ],
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(
                            fit: BoxFit.fitHeight,
                            image: AssetImage("assets/img_1.png"))),
                  )
                ],
              ),
              SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFFF4F6FD)),
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                child: Row(
                  children: [
                    Icon(FluentSystemIcons.ic_fluent_search_regular,
                        color: Color(0xFF8FC205)),
                    Text(
                      "Search",
                      style: Styles.headlineStyle4,
                    )
                  ],
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Upcoming Flights',
                    style: Styles.headlineStyle2,
                  ),
                  InkWell(
                    onTap: (() {
                      print("You are tapped");
                    }),
                    child: Text(
                      'View all',
                      style: Styles.textStyle.copyWith(
                        color: Styles.primaryColr,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        )
      ]),
    );
  }
}
