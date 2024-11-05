// TODO Implement this library.
import 'package:flutter/material.dart';
import 'package:online_ticket_booking/dhomescreen.dart';

class drefundstatus extends StatefulWidget {
  static const String id = 'drefundstatus';

  const drefundstatus({Key? key}) : super(key: key);

  @override
  State<drefundstatus> createState() => _refundstatusState();
}

class _refundstatusState extends State<drefundstatus> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0XFF30D15D),
          title: const Center(child: Text('Refund Status')),
          leading: BackButton(
            onPressed: () {
              Navigator.pushNamed(context, dhomescreen.id);
            },
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
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 80),
                const Text(
                  'Please enter booking no for refund request.',
                  style: TextStyle(fontSize: 14),
                ),
                const SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter Refund Request No',
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
                const SizedBox(height: 40),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Row(
                    children: [
                      Container(
                        width: 100,
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
                                'Cancel',
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
                      const SizedBox(width: 70),
                      Container(
                        width: 100,
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
                                'Ok',
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
