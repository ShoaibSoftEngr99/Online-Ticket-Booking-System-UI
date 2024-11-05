import 'package:flutter/material.dart';
import 'package:online_ticket_booking/achangepassword.dart';
import 'package:online_ticket_booking/ahomescreen.dart';

class aprofile extends StatefulWidget {
  static const String id = 'aprofile';

  const aprofile({Key? key}) : super(key: key);

  @override
  State<aprofile> createState() => _profileState();
}

class _profileState extends State<aprofile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0XFFFB8C00),
          title: const Center(child: Text('Profile')),
          leading: BackButton(
            onPressed: () {
              Navigator.pushNamed(context, ahomescreen.id);
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
                Color(0XFFFFB74D),
                Color(0XFFFFCC80),
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
                    padding: const EdgeInsets.only(left: 170),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: const Image(
                      image: AssetImage('assets/editname.png'),
                      height: 30,
                      width: 30,
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
                    padding: const EdgeInsets.only(left: 180),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    child: const Image(
                      image: AssetImage('assets/editname.png'),
                      height: 30,
                      width: 30,
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
                      Navigator.pushNamed(context, achangepassword.id);
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
