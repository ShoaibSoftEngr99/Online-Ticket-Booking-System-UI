import 'package:flutter/material.dart';
import 'package:online_ticket_booking/acontactus.dart';
import 'package:online_ticket_booking/acprofile.dart';
import 'package:online_ticket_booking/afeedback.dart';
import 'package:online_ticket_booking/afindbus.dart';
import 'package:online_ticket_booking/alogincsreen.dart';
import 'package:online_ticket_booking/ambooking.dart';
import 'package:online_ticket_booking/amytickets.dart';
import 'package:online_ticket_booking/aprofile.dart';
import 'package:online_ticket_booking/arefundrequest.dart';
import 'package:online_ticket_booking/arefundstatus.dart';
import 'package:online_ticket_booking/atandc.dart';

class ahomescreen extends StatefulWidget {
  static const String id = 'ahomescreen';

  const ahomescreen({Key? key}) : super(key: key);

  @override
  State<ahomescreen> createState() => _homescreenState();
}

class _homescreenState extends State<ahomescreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0XFFFB8C00),
            title: const Center(child: Text('Home')),
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.notifications_outlined)),
            ],
          ),
          drawer: Drawer(
            child: Container(
              constraints: const BoxConstraints.expand(),
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Color(0XFFFFB74D),
                    Color(0XFFFFCC80),
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
              ),
              child: ListView(
                children: [
                  const UserAccountsDrawerHeader(
                      decoration: BoxDecoration(
                        color: Colors.orangeAccent,
                      ),
                      currentAccountPicture: Image(
                        image: AssetImage('assets/aimagelogo.png'),
                        width: 80,
                        height: 80,
                      ),
                      accountName: Text('Adil Shah Bus'),
                      accountEmail: null),
                  ListTile(
                    leading: const Image(
                      image: AssetImage('assets/home.png'),
                      height: 30,
                      width: 40,
                    ),
                    title: const Text('Home'),
                    onTap: () {
                      Navigator.pushNamed(context, ahomescreen.id);
                    },
                  ),
                  ListTile(
                    leading: const Image(
                      image: AssetImage('assets/profile.png'),
                      height: 80,
                      width: 40,
                    ),
                    title: const Text('Profile'),
                    onTap: () {
                      Navigator.pushNamed(context, aprofile.id);
                    },
                  ),
                  ListTile(
                    leading: const Image(
                      image: AssetImage('assets/t and c.png'),
                      height: 25,
                      width: 40,
                    ),
                    title: const Text('Terms & Condition'),
                    onTap: () {
                      Navigator.pushNamed(context, atandc.id);
                    },
                  ),
                  ListTile(
                    leading: const Image(
                      image: AssetImage('assets/cprofile.png'),
                      height: 40,
                      width: 40,
                    ),
                    title: const Text('Company Profile'),
                    onTap: () {
                      Navigator.pushNamed(context, acprofile.id);
                    },
                  ),
                  ListTile(
                    leading: const Image(
                      image: AssetImage('assets/contactus.png'),
                      height: 40,
                      width: 40,
                    ),
                    title: const Text('Contact Us'),
                    onTap: () {
                      Navigator.pushNamed(context, acontactus.id);
                    },
                  ),
                  ListTile(
                    leading: const Image(
                      image: AssetImage('assets/logout.png'),
                      height: 40,
                      width: 40,
                    ),
                    title: const Text('Logout'),
                    onTap: () {
                      Navigator.pushNamed(context, aloginscreen.id);
                    },
                  ),
                ],
              ),
            ),
          ),
          body: Container(
            constraints: const BoxConstraints.expand(),
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0XFFFFB74D),
                  Color(0XFFFFCC80),
                ],
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
              ),
            ),
            child: ListView(
              children: [
                const SizedBox(height: 200),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 10),
                  child: Row(
                    children: [
                      RawMaterialButton(
                        onPressed: () {
                          Navigator.pushNamed(context, afindbus.id);
                        },
                        elevation: 10.0,
                        fillColor: Colors.white,
                        splashColor: Colors.red,
                        highlightColor: Colors.yellow,
                        padding: const EdgeInsets.all(10.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: const Image(
                          image: AssetImage('assets/bticket.png'),
                          height: 50,
                          width: 50,
                        ),
                      ),
                      const SizedBox(width: 30),
                      RawMaterialButton(
                        onPressed: () {
                          Navigator.pushNamed(context, amytickets.id);
                        },
                        elevation: 10.0,
                        fillColor: Colors.white,
                        splashColor: Colors.red,
                        highlightColor: Colors.yellow,
                        padding: const EdgeInsets.all(10.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: const Image(
                          image: AssetImage('assets/mticket.png'),
                          height: 50,
                          width: 50,
                        ),
                      ),
                      const SizedBox(width: 30),
                      RawMaterialButton(
                        onPressed: () {
                          Navigator.pushNamed(context, ambooking.id);
                        },
                        elevation: 10.0,
                        fillColor: Colors.white,
                        splashColor: Colors.red,
                        highlightColor: Colors.yellow,
                        padding: const EdgeInsets.all(10.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: const Image(
                          image: AssetImage('assets/mbooking.png'),
                          height: 50,
                          width: 50,
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 18, top: 10),
                  child: Row(
                    children: [
                      Text('Buy Tickets'),
                      SizedBox(width: 35),
                      Text('My Tickets'),
                      SizedBox(width: 33),
                      Text('My Bookings'),
                    ],
                  ),
                ),
                const SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 10),
                  child: Row(
                    children: [
                      RawMaterialButton(
                        onPressed: () {
                          Navigator.pushNamed(context, afeesback.id);
                        },
                        elevation: 10.0,
                        fillColor: Colors.white,
                        splashColor: Colors.red,
                        highlightColor: Colors.yellow,
                        padding: const EdgeInsets.all(10.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: const Image(
                          image: AssetImage('assets/feedback.png'),
                          height: 50,
                          width: 50,
                        ),
                      ),
                      const SizedBox(width: 30),
                      RawMaterialButton(
                        onPressed: () {
                          Navigator.pushNamed(context, arefundrequest.id);
                        },
                        elevation: 10.0,
                        fillColor: Colors.white,
                        splashColor: Colors.red,
                        highlightColor: Colors.yellow,
                        padding: const EdgeInsets.all(10.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: const Image(
                          image: AssetImage('assets/refund.png'),
                          height: 50,
                          width: 50,
                        ),
                      ),
                      const SizedBox(width: 30),
                      RawMaterialButton(
                        onPressed: () {
                          Navigator.pushNamed(context, arefundstatus.id);
                        },
                        elevation: 10.0,
                        fillColor: Colors.white,
                        splashColor: Colors.red,
                        highlightColor: Colors.yellow,
                        padding: const EdgeInsets.all(10.0),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25)),
                        child: const Image(
                          image: AssetImage('assets/refunds.png'),
                          height: 50,
                          width: 50,
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 23, top: 10),
                  child: Row(
                    children: [
                      Text('Feedback'),
                      SizedBox(width: 55),
                      Text('Refund'),
                      SizedBox(width: 42),
                      Text('Refund Status'),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
