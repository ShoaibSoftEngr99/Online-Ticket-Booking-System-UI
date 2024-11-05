// TODO Implement this library.
import 'package:flutter/material.dart';
import 'package:online_ticket_booking/ahomescreen.dart';

class acprofile extends StatefulWidget {
  static const String id = 'acprofile';

  const acprofile({Key? key}) : super(key: key);

  @override
  State<acprofile> createState() => _cprofileState();
}

class _cprofileState extends State<acprofile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pushNamed(context, ahomescreen.id);
            },
          ),
          backgroundColor: const Color(0XFFFB8C00),
          title: const Center(child: Text('Company Profile')),
          /*actions: [
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
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: const Text('0335 9866762'
                  '03329970176'),
            ),
          ),
        ),
      )),
    );
  }
}
