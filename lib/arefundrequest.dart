// TODO Implement this library.
import 'package:flutter/material.dart';
import 'package:online_ticket_booking/ahomescreen.dart';
import 'package:online_ticket_booking/arefundstatus.dart';

class arefundrequest extends StatefulWidget {
  static const String id = 'arefundrequest';

  const arefundrequest({Key? key}) : super(key: key);

  @override
  State<arefundrequest> createState() => _refundrequestState();
}

class _refundrequestState extends State<arefundrequest> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0XFFFB8C00),
          title: const Center(child: Text('Refund Request')),
          leading: BackButton(
            onPressed: () {
              Navigator.pushNamed(context, ahomescreen.id);
            },
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
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 80),
                const Text('Please enter booking no for refund request.'),
                const SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter Booking No',
                      fillColor: const Color(0xfffce4ec),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff2D3142)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff2D3142)),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter Booking No',
                      fillColor: const Color(0xfffce4ec),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff2D3142)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xff2D3142)),
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Row(
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
                                'Continue',
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
                ),
                const SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: Row(
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
                            onPressed: () {
                              Navigator.pushNamed(context, arefundstatus.id);
                            },
                            child: const Center(
                              child: Text(
                                'Check Refund Status',
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
