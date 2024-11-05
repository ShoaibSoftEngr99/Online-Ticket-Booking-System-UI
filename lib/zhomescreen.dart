import 'package:flutter/material.dart';
import 'package:online_ticket_booking/zcontactus.dart';
import 'package:online_ticket_booking/zcprofile.dart';
import 'package:online_ticket_booking/zfeedback.dart';
import 'package:online_ticket_booking/zfindbus.dart';
import 'package:online_ticket_booking/zlogincsreen.dart';
import 'package:online_ticket_booking/zmbooking.dart';
import 'package:online_ticket_booking/zmytickets.dart';
import 'package:online_ticket_booking/zprofile.dart';
import 'package:online_ticket_booking/zrefundrequest.dart';
import 'package:online_ticket_booking/zrefundstatus.dart';
import 'package:online_ticket_booking/ztandc.dart';

class zhomescreen extends StatefulWidget {
  static const String id = 'zhomescreen';

  const zhomescreen({Key? key}) : super(key: key);

  @override
  State<zhomescreen> createState() => _homescreenState();
}

class _homescreenState extends State<zhomescreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color(0XFF3E2723),
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
                    Color(0XFF8D6E63),
                    Color(0XFF5D4037),
                  ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                ),
              ),
              child: ListView(
                children: [
                  const UserAccountsDrawerHeader(
                      decoration: BoxDecoration(
                        color: Colors.brown,
                      ),
                      currentAccountPicture: Image(
                        image: AssetImage('assets/zimagelogo.png'),
                        width: 80,
                        height: 80,
                      ),
                      accountName: Text(
                        'Ziauddin Bus',
                        style: TextStyle(fontSize: 18),
                      ),
                      accountEmail: null),
                  ListTile(
                    leading: const Image(
                      image: AssetImage('assets/home.png'),
                      height: 40,
                      width: 40,
                    ),
                    title: const Text('Home'),
                    onTap: () {
                      Navigator.pushNamed(context, zhomescreen.id);
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
                      Navigator.pushNamed(context, zprofile.id);
                    },
                  ),
                  ListTile(
                    leading: const Image(
                      image: AssetImage('assets/t and c.png'),
                      height: 40,
                      width: 40,
                    ),
                    title: const Text('Terms & Condition'),
                    onTap: () {
                      Navigator.pushNamed(context, ztandc.id);
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
                      Navigator.pushNamed(context, zcprofile.id);
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
                      Navigator.pushNamed(context, zcontactus.id);
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
                      Navigator.pushNamed(context, zloginscreen.id);
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
                  Color(0XFF8D6E63),
                  Color(0XFF5D4037),
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
                          Navigator.pushNamed(context, zfindbus.id);
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
                          Navigator.pushNamed(context, zmytickets.id);
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
                          Navigator.pushNamed(context, zmbooking.id);
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
                          Navigator.pushNamed(context, zfeesback.id);
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
                          Navigator.pushNamed(context, zrefundrequest.id);
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
                          Navigator.pushNamed(context, zrefundstatus.id);
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
