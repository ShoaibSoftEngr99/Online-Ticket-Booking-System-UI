import 'package:flutter/material.dart';
import 'package:online_ticket_booking/dchangepassword.dart';
import 'package:online_ticket_booking/dhomescreen.dart';

class dprofile extends StatefulWidget {
  static const String id = 'dprofile';

  const dprofile({Key? key}) : super(key: key);

  @override
  State<dprofile> createState() => _profileState();
}

class _profileState extends State<dprofile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0XFF30D15D),
          title: const Center(child: Text('Profile')),
          leading: BackButton(
            onPressed: () {
              Navigator.pushNamed(context, dhomescreen.id);
            },
          ),
          /* actions: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.notifications_outlined)),
              ],*/
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
              Row(
                children: [
                  const Image(image: AssetImage('assets/person.png')),
                  const Text(
                    'User Name',
                    style: TextStyle(fontSize: 20),
                  ),
                  RawMaterialButton(
                    onPressed: () {},
                    splashColor: Colors.red,
                    highlightColor: Colors.yellow,
                    padding: const EdgeInsets.only(left: 140),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: const Image(
                      image: AssetImage('assets/editname.png'),
                      height: 50,
                      width: 50,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  const Image(image: AssetImage('assets/mobileno.png')),
                  const Text(
                    'Mobile No',
                    style: TextStyle(fontSize: 20),
                  ),
                  RawMaterialButton(
                    onPressed: () {},
                    splashColor: Colors.red,
                    highlightColor: Colors.yellow,
                    padding: const EdgeInsets.only(left: 140),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: const Image(
                      image: AssetImage('assets/editname.png'),
                      height: 50,
                      width: 50,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Row(
                children: [
                  Image(image: AssetImage('assets/email.png')),
                  SizedBox(width: 4),
                  Text(
                    'Email',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Row(
                children: [
                  Image(image: AssetImage('assets/residence.png')),
                  SizedBox(width: 4),
                  Text(
                    'Residence',
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                children: [
                  const Image(image: AssetImage('assets/changepassword.png')),
                  const Text(
                    'Chande Password',
                    style: TextStyle(fontSize: 20, color: Colors.red),
                  ),
                  RawMaterialButton(
                    onPressed: () {
                      Navigator.pushNamed(context, dchangepassword.id);
                    },
                    splashColor: Colors.red,
                    highlightColor: Colors.yellow,
                    padding: const EdgeInsets.only(left: 55),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: const Image(
                      image: AssetImage('assets/changepassb.png'),
                      height: 50,
                      width: 50,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Column(
                children: [
                  Container(
                    width: 200,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.yellow,
                    ),
                    child: Center(
                      child: TextButton(
                        onPressed: () {},
                        child: const Center(
                          child: Text(
                            'Save Change',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Oswald-Medium',
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      )),
    );
  }
}
