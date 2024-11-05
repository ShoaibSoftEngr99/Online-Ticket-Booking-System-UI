import 'package:flutter/material.dart';
import 'package:online_ticket_booking/dbookingdatails.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: dselectradiooption(),
    );
  }
}

class dselectradiooption extends StatefulWidget {
  static const String id = "dselectradiooption";

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<dselectradiooption> {
  String _selectedOption = '';

  void _handleOptionChange(String? value) {
    setState(() {
      _selectedOption = value!;
    });
  }

  void _handleButtonPress(String action) {
    // Handle the button press
    print('Button pressed: $action');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF30D15D),
        title: const Center(child: Text('Select Options')),
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
            const SizedBox(height: 10),
            const SizedBox(height: 3),
            SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    SizedBox(height: 150),
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 3),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Flexible(
                                child: RadioListTile(
                                  title: const Text('For self'),
                                  value: 'self',
                                  groupValue: _selectedOption,
                                  onChanged: _handleOptionChange,
                                ),
                              ),
                              Flexible(
                                child: RadioListTile(
                                  title: const Text('For Family'),
                                  value: 'For Family',
                                  groupValue: _selectedOption,
                                  onChanged: _handleOptionChange,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 20.0),
                          // Add some space between the radio buttons and the buttons
                          Padding(
                            padding: const EdgeInsets.only(left: 0, right: 7),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                SizedBox(
                                  width: 150, // Set the width you want
                                  height: 40, // Set the height you want
                                  child: ElevatedButton.icon(
                                    onPressed: () => _handleButtonPress('Male'),
                                    label: const Text('Male'),
                                    icon: const Padding(
                                      padding: EdgeInsets.only(
                                          left: 0,
                                          right: 20,
                                          top: 10,
                                          bottom: 10),
                                      // child: Image(
                                      //image: AssetImage('assets/mseat.png'),
                                      // ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                SizedBox(
                                  width: 150, // Set the width you want
                                  height: 40, // Set the height you want
                                  child: ElevatedButton.icon(
                                    onPressed: () =>
                                        _handleButtonPress('Female'),
                                    label: const Text('Female'),
                                    icon: const Padding(
                                      padding: EdgeInsets.only(
                                          left: 0,
                                          right: 20,
                                          top: 10,
                                          bottom: 10),
                                      //child: Image(
                                      //  image: AssetImage('assets/fseat.png'),
                                      //),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
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
                                          builder: (context) =>
                                              dbookingdetails()),
                                    );
                                  },
                                  child: const Center(
                                    child: Text(
                                      'Confirm',
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
