import 'package:flutter/material.dart';
import 'package:online_ticket_booking/zselectradiooption.dart';

class zseatselection extends StatefulWidget {
  static const String id = 'zseatselection';

  const zseatselection({Key? key}) : super(key: key);

  @override
  State<zseatselection> createState() => _dseatselectionState();
}

class _dseatselectionState extends State<zseatselection> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0XFF3E2723),
          title: const Center(child: Text("Seat Selecation")),
          leading: BackButton(
            onPressed: () {
              //Navigator.pushNamed(context, seatselecation.id);
            },
          ),
        ),
        body: Container(
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
          child: Column(
            children: [
              SizedBox(
                height: 5,
              ),
              Center(
                child: Container(
                  width: 340,
                  height: 85,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: LinearGradient(
                      colors: [
                        Color(0XFF8D6E63),
                        Color(0XFF5D4037),
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        //SizedBox(height: 5,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(
                              image: AssetImage('assets/aSeat.png'),
                              height: 50,
                              width: 50,
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Image(
                              image: AssetImage('assets/fSeat.png'),
                              height: 50,
                              width: 50,
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Image(
                              image: AssetImage('assets/mSeat.png'),
                              height: 50,
                              width: 50,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 30,
                            ),
                            Text('Available'),
                            SizedBox(
                              width: 40,
                            ),
                            Text('Female'),
                            SizedBox(
                              width: 53,
                            ),
                            Text('Male'),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              SingleChildScrollView(
                child: Container(
                  width: 340,
                  height: 569,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: const LinearGradient(
                      colors: [
                        Color(0XFF0CF14C),
                        Color(0XFF265533),
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      gradient: const LinearGradient(
                        colors: [
                          Color(0XFF8D6E63),
                          Color(0XFF5D4037),
                        ],
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/1Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/dSeat.png')),
                              onPressed: () {},
                            ),
                            SizedBox(
                              width: 115,
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/3Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/4Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/5Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/6Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            SizedBox(
                              width: 115,
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/7Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/8Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/9Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/10Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            SizedBox(
                              width: 115,
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/11Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/12Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/13Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/14Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            SizedBox(
                              width: 115,
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/15Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/16Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/17Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/18Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            SizedBox(
                              width: 115,
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/19Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/20Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/21Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/22Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            SizedBox(
                              width: 115,
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/23Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/24Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/25Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/26Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            SizedBox(
                              width: 115,
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/27Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/28Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/29Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/30Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            SizedBox(
                              width: 115,
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/31Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/32Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/33Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/34Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/35Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/36Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/37Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                            IconButton(
                              iconSize: 40,
                              icon: const Image(
                                  image: AssetImage('assets/38Seat.png')),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            zselectradiooption()));
                              },
                            ),
                          ],
                        ),
                      ],
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
