import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ticketbooking/utils/app_style.dart';

class profilescreen extends StatelessWidget {
  const profilescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgcolor,
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 13, vertical: 45),
        children: [
          Row(
            children: [
              Container(
                height: 86,
                width: 66,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        image: AssetImage("assets/images/flight.jpg"))),
              ),
              SizedBox(
                width: 15,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 2),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Text(
                            "Book Ticket",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 24,
                                fontWeight: FontWeight.w800),
                          ),
                        ),
                        SizedBox(
                          width: 85,
                        ),
                        Container(
                          child: Text(
                            "Edit",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "New-York",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 14,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      padding: EdgeInsets.all(2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 172, 163, 163),
                      ),
                      child: Row(
                        children: [
                          Container(
                              padding: EdgeInsets.all(2),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                              ),
                              child: Icon(
                                  FluentSystemIcons.ic_fluent_shield_filled)),
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            color: Colors.grey,
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Container(
                  height: 110,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Styles.primaryColor,
                    borderRadius: BorderRadius.circular(18),
                  ),
                ),
              ),
              Positioned(
                right: -35,
                top: -30,
                child: Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: Container(
                    padding: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      color: Colors.transparent,

                      shape: BoxShape.circle,
                      // color: Color.(),
                      border: Border.all(
                          width: 18, color: Color.fromARGB(241, 51, 58, 156)),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 25, horizontal: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      child: Icon(FluentSystemIcons
                          .ic_fluent_lightbulb_filament_filled),
                      maxRadius: 25,
                      backgroundColor: Colors.white,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Text(
                          "You\' v got a new award",
                          style: Styles.headlinestyle2
                              .copyWith(color: Colors.white),
                        ),
                        Text(
                          "You have 95 flights in a Year",
                          style: Styles.headlinestyle2.copyWith(
                              fontWeight: FontWeight.w400,
                              color: Colors.white.withOpacity(0.9)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Accumulated Miles",
            style: Styles.headlinestyle2.copyWith(color: Color.fromARGB(255, 0, 0, 0)),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Container(
              child: Column(
                children: [
                  Text(
                    "192882",
                    style: TextStyle(
                        fontSize: 45, color: Styles.textColor, fontWeight:FontWeight.w600
                        ),
                  ),
                  SizedBox(
              height: 20,
            ),
            Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
              "Miles Accured",
              style: Styles.headlinestyle3.copyWith(color: Colors.grey),
            ),
            Text(
              "11 June 2020",
              style: Styles.headlinestyle3.copyWith(color: Colors.grey),
            ),
              ],
            ),
                   SizedBox(
              height: 30,
            ),
            Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
              "23 042 ",
              style: Styles.headlinestyle3.copyWith(color: Color.fromARGB(255, 0, 0, 0)),
            ),
            Text(
              "Airline CO",
              style: Styles.headlinestyle3.copyWith(color: Color.fromARGB(255, 0, 0, 0)),
            ),


            
              ],
            ),
                   SizedBox(
              height: 5,
            ),
            Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
              "Miles",
              style: Styles.headlinestyle3.copyWith(color: Colors.grey),
            ),
               Text(
              "Recieved from",
              style: Styles.headlinestyle3.copyWith(color: Colors.grey),
            ),
              ],
            ),
                   SizedBox(
              height: 20,
            ),
            Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
              "24",
              style: Styles.headlinestyle3.copyWith(color: Color.fromARGB(255, 0, 0, 0)),
            ),
            Text(
              "McDonald's",
              style: Styles.headlinestyle3.copyWith(color: Color.fromARGB(255, 0, 0, 0)),
            ),
              ],
            ),
                SizedBox(
              height: 5,
            ),
            Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
              "Miles",
              style: Styles.headlinestyle3.copyWith(color: Colors.grey),
            ),
               Text(
              "Recieved from",
              style: Styles.headlinestyle3.copyWith(color: Colors.grey),
            ),
              ],
            ),
             SizedBox(
              height: 20,
            ),
            Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
              "52340",
              style: Styles.headlinestyle3.copyWith(color: Color.fromARGB(255, 0, 0, 0)),
            ),
            Text(
              "Emirates",
              style: Styles.headlinestyle3.copyWith(color: Color.fromARGB(255, 0, 0, 0)),
            ),
              ],
            ),
                 SizedBox(
              height: 5,
            ),
            Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
              "Miles",
              style: Styles.headlinestyle3.copyWith(color: Colors.grey),
            ),
               Text(
              "Recieved from",
              style: Styles.headlinestyle3.copyWith(color: Colors.grey),
            ),
              ],
            ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10,),
     Container(
      child: Column(
        children: [
          Text("How to get more Miles")
        ],
      ),
     )

        ],
      ),
    );
  }
}
