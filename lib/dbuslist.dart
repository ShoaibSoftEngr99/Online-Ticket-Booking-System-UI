import 'package:flutter/material.dart';
import 'package:online_ticket_booking/dseatselection.dart';

class dbuslist extends StatefulWidget {
  static const String id = 'dbuslist';

  const dbuslist({Key? key}) : super(key: key);

  @override
  State<dbuslist> createState() => _dbuslistState();
}

class _dbuslistState extends State<dbuslist> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0XFF30D15D),
          title: const Center(child: Text("Bus List")),
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
                                builder: (context) => dseatselection()),
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
                                builder: (context) => dseatselection()),
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
                                builder: (context) => dseatselection()),
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
                                builder: (context) => dseatselection()),
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
                                builder: (context) => dseatselection()),
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
