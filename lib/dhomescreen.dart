import 'package:flutter/material.dart';
import 'package:online_ticket_booking/dcontactus.dart';
import 'package:online_ticket_booking/dcprofile.dart';
import 'package:online_ticket_booking/dfeedback.dart';
import 'package:online_ticket_booking/dfindbus.dart';
import 'package:online_ticket_booking/dlogincsreen.dart';
import 'package:online_ticket_booking/dmbooking.dart';
import 'package:online_ticket_booking/dmytickets.dart';
import 'package:online_ticket_booking/dprofile.dart';
import 'package:online_ticket_booking/drefundrequest.dart';
import 'package:online_ticket_booking/drefundstatus.dart';
import 'package:online_ticket_booking/dtandc.dart';

class dhomescreen extends StatefulWidget {
  static const String id = 'dhomescreen';

  const dhomescreen({Key? key}) : super(key: key);

  @override
  State<dhomescreen> createState() => _homescreenState();
}

class _homescreenState extends State<dhomescreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0XFF30D15D),
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
                    Color(0XFFE9E2E2),
                    Color(0XFF265533),
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
              ),
              child: ListView(
                children: [
                  const UserAccountsDrawerHeader(
                      decoration: BoxDecoration(
                        color: Colors.green,
                      ),
                      currentAccountPicture: Image(
                        image: AssetImage('assets/dimagelogo.png'),
                        width: 80,
                        height: 80,
                      ),
                      accountName: Text('Haji Dilawar Khan Bus'),
                      accountEmail: null),
                  ListTile(
                    leading: const Image(
                      image: AssetImage('assets/home.png'),
                      height: 50,
                      width: 50,
                    ),
                    title: const Text('Home'),
                    onTap: () {
                      Navigator.pushNamed(context, dhomescreen.id);
                    },
                  ),
                  ListTile(
                    leading: const Image(
                      image: AssetImage('assets/profile.png'),
                      height: 50,
                      width: 50,
                    ),
                    title: const Text('Profile'),
                    onTap: () {
                      Navigator.pushNamed(context, dprofile.id);
                    },
                  ),
                  ListTile(
                    leading: const Image(
                      image: AssetImage('assets/t and c.png'),
                      height: 50,
                      width: 50,
                    ),
                    title: const Text('Terms & Condition'),
                    onTap: () {
                      Navigator.pushNamed(context, dtandc.id);
                    },
                  ),
                  ListTile(
                    leading: const Image(
                      image: AssetImage('assets/cprofile.png'),
                      height: 50,
                      width: 50,
                    ),
                    title: const Text('Company Profile'),
                    onTap: () {
                      Navigator.pushNamed(context, dcprofile.id);
                    },
                  ),
                  ListTile(
                    leading: const Image(
                      image: AssetImage('assets/contactus.png'),
                      height: 50,
                      width: 50,
                    ),
                    title: const Text('Contact Us'),
                    onTap: () {
                      Navigator.pushNamed(context, dcontactus.id);
                    },
                  ),
                  ListTile(
                    leading: const Image(
                      image: AssetImage('assets/logout.png'),
                      height: 50,
                      width: 50,
                    ),
                    title: const Text('Logout'),
                    onTap: () {
                      Navigator.pushNamed(context, dloginscreen.id);
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
                  Color(0XFF0CF14C),
                  Color(0XFF265533),
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
                          Navigator.pushNamed(context, dfindbus.id);
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
                          Navigator.pushNamed(context, dmytickets.id);
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
                          Navigator.pushNamed(context, dmbooking.id);
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
                      SizedBox(width: 50),
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
                          Navigator.pushNamed(context, dfeesback.id);
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
                          Navigator.pushNamed(context, drefundrequest.id);
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
                          Navigator.pushNamed(context, drefundstatus.id);
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
