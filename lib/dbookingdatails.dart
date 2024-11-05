import 'package:flutter/material.dart';
import 'package:online_ticket_booking/dpaymentmethod.dart';

class dbookingdetails extends StatefulWidget {
  static const String id = "dbookingdetails";

  const dbookingdetails({Key? key}) : super(key: key);

  @override
  State<dbookingdetails> createState() => _dbookingdetailsState();
}

class _dbookingdetailsState extends State<dbookingdetails> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0XFF30D15D),
          title: const Center(child: Text('Booking Detail')),
        ),
        body: Container(
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
          child: Column(
            children: [
              const SizedBox(
                height: 80,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 300,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      colors: [
                        Color(0XFF0CF14C),
                        Color(0XFF265533),
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                  ),
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text('Name'),
                            SizedBox(
                              width: 220,
                            ),
                            Text('Date'),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text('Booking No'),
                            SizedBox(
                              width: 130,
                            ),
                            Text('No of ticket'),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Row(
                          children: [
                            Text('Total Payable'),
                            SizedBox(
                              width: 130,
                            ),
                            Text('RS = '),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 350,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.yellow,
                ),
                child: Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => dpaymentmethod(),
                        ),
                      );
                    },
                    child: const Center(
                      child: Text(
                        'Buy Tickets',
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
      ),
    );
  }
}
