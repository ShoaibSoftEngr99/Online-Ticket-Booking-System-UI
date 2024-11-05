import 'package:flutter/material.dart';
import 'package:online_ticket_booking/alogincsreen.dart';
import 'package:online_ticket_booking/dlogincsreen.dart';
import 'package:online_ticket_booking/zlogincsreen.dart';

class selecttravelagency extends StatefulWidget {
  static const String id = 'homescreen';

  const selecttravelagency({Key? key}) : super(key: key);

  @override
  State<selecttravelagency> createState() => _selecttravelagencyState();
}

class _selecttravelagencyState extends State<selecttravelagency> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Select Travel Agency')),
          backgroundColor: Colors.teal,
        ),
        body: Container(
          constraints: const BoxConstraints.expand(),
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0XFFFCE4EC),
                Color(0XFF265533),
              ],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
          ),
          child: SingleChildScrollView(
            child: SafeArea(
                child: Column(
              children: [
                const Center(),
                const SizedBox(height: 90),
                Container(
                  width: 300,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.green,
                  ),
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, dloginscreen.id);
                      },
                      child: const Center(
                        child: Text(
                          'Dilawar Khan Coach',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Oswald-Medium',
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 90),
                Container(
                  width: 300,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.brown,
                  ),
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, zloginscreen.id);
                      },
                      child: const Center(
                        child: Text(
                          'Ziauddin Coach',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Oswald-Medium',
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 90),
                Container(
                  width: 300,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.orange,
                  ),
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, aloginscreen.id);
                      },
                      child: const Center(
                        child: Text(
                          'Adil Shah Coach',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Oswald-Medium',
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )),
          ),
        ),
      ),
    );
  }
}
