// TODO Implement this library.
import 'package:flutter/material.dart';
import 'package:online_ticket_booking/zhomescreen.dart';

class zcprofile extends StatefulWidget {
  static const String id = 'zcprofile';

  const zcprofile({Key? key}) : super(key: key);

  @override
  State<zcprofile> createState() => _cprofileState();
}

class _cprofileState extends State<zcprofile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pushNamed(context, zhomescreen.id);
            },
          ),
          backgroundColor: const Color(0XFF3E2723),
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
                Color(0XFF8D6E63),
                Color(0XFF5D4037),
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
