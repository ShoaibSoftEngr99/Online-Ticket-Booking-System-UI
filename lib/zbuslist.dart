import 'package:flutter/material.dart';
import 'package:online_ticket_booking/zseatselection.dart';

class zbuslist extends StatefulWidget {
  static const String id = 'zbuslist';

  const zbuslist({Key? key}) : super(key: key);

  @override
  State<zbuslist> createState() => _dbuslistState();
}

class _dbuslistState extends State<zbuslist> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0XFF3E2723),
          title: const Center(child: Text("Bus List")),
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
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 30),
                Center(
                  child: Container(
                    width: 320,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.yellow,
                    ),
                    child: Center(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => zseatselection()),
                          );
                        },
                        child: const Center(
                          child: Column(
                            children: [
                              SizedBox(height: 40),
                              Text(
                                '17 seats     RS. 850',
                              ),
                              SizedBox(height: 20),
                              Text("13:00   to   19:00")
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 5),
                Center(
                  child: Container(
                    width: 320,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.yellow,
                    ),
                    child: Center(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => zseatselection()),
                          );
                        },
                        child: const Center(
                          child: Column(
                            children: [
                              SizedBox(height: 40),
                              Text(
                                '17 seats     RS. 850',
                              ),
                              SizedBox(height: 20),
                              Text("13:00   to   19:00")
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 5),
                Center(
                  child: Container(
                    width: 320,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.yellow,
                    ),
                    child: Center(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => zseatselection()),
                          );
                        },
                        child: const Center(
                          child: Column(
                            children: [
                              SizedBox(height: 40),
                              Text(
                                '17 seats     RS. 850',
                              ),
                              SizedBox(height: 20),
                              Text("13:00   to   19:00")
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 5),
                Center(
                  child: Container(
                    width: 320,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.yellow,
                    ),
                    child: Center(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => zseatselection()),
                          );
                        },
                        child: const Center(
                          child: Column(
                            children: [
                              SizedBox(height: 40),
                              Text(
                                '17 seats     RS. 850',
                              ),
                              SizedBox(height: 20),
                              Text("13:00   to   19:00")
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 5),
                Center(
                  child: Container(
                    width: 320,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.yellow,
                    ),
                    child: Center(
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => zseatselection()),
                          );
                        },
                        child: const Center(
                          child: Column(
                            children: [
                              SizedBox(height: 40),
                              Text(
                                '17 seats     RS. 850',
                              ),
                              SizedBox(height: 20),
                              Text("13:00   to   19:00")
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                // Other containers...
              ],
            ),
          ),
        ),
      ),
    );
  }
}
