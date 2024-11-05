import 'package:flutter/material.dart';
import 'package:online_ticket_booking/aseatselection.dart';

class abuslist extends StatefulWidget {
  static const String id = 'abuslist';

  const abuslist({Key? key}) : super(key: key);

  @override
  State<abuslist> createState() => _dbuslistState();
}

class _dbuslistState extends State<abuslist> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0XFFFB8C00),
          title: const Center(child: Text("Bus List")),
        ),
        body: Container(
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
                                builder: (context) => aseatselection()),
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
                                builder: (context) => aseatselection()),
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
                                builder: (context) => aseatselection()),
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
                                builder: (context) => aseatselection()),
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
                                builder: (context) => aseatselection()),
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
