import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:online_ticket_booking/abuslist.dart';

class afindbus extends StatelessWidget {
  static const String id = 'afindbus';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Date Picker",
      home: DatePickerScreen(),
      routes: {
        abuslist.id: (context) => abuslist(),
      },
    );
  }
}

class DatePickerScreen extends StatefulWidget {
  @override
  _DatePickerScreenState createState() => _DatePickerScreenState();
}

class _DatePickerScreenState extends State<DatePickerScreen> {
  TextEditingController dateInput = TextEditingController();

  @override
  void initState() {
    super.initState();
    dateInput.text = ""; // Set the initial value of the text field
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        /*leading: BackButton(
          onPressed: () {
            Navigator.pop(context);
          },
        ),*/
        backgroundColor: const Color(0XFFFB8C00),
        title: const Center(child: Text('Find Bus')),
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
              const Padding(
                padding: EdgeInsets.only(left: 20, top: 40),
                child: Row(
                  children: [
                    Image(image: AssetImage('assets/location.png')),
                    Text('Departure Terminal'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 5),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16, right: 16),
                    child: DropdownButton<String>(
                      iconSize: 40,
                      hint: const Text(
                        'Select Departure Terminal',
                        style: TextStyle(fontSize: 17),
                      ),
                      isExpanded: true,
                      style: const TextStyle(fontSize: 20, color: Colors.black),
                      items: <String>['A', 'B', 'C', 'D'].map((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                      onChanged: (_) {},
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 20, top: 40),
                child: Row(
                  children: [
                    Image(image: AssetImage('assets/location.png')),
                    Text('Arrival Terminal'),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 5),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16, right: 16),
                    child: DropdownButton<String>(
                      iconSize: 40,
                      hint: const Text(
                        'Select Arrival Terminal',
                        style: TextStyle(fontSize: 17),
                      ),
                      isExpanded: true,
                      style: const TextStyle(fontSize: 20, color: Colors.black),
                      items: <String>['A', 'B', 'C', 'D'].map((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                      onChanged: (_) {},
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  padding: const EdgeInsets.all(15),
                  child: Center(
                    child: TextField(
                      controller: dateInput,
                      decoration: const InputDecoration(
                        icon: Image(image: AssetImage('assets/calendar.png')),
                        labelText: "Travel Date",
                      ),
                      readOnly: true,
                      onTap: () async {
                        DateTime? pickedDate = await showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          firstDate: DateTime(1950),
                          lastDate: DateTime(2100),
                        );

                        if (pickedDate != null) {
                          String formattedDate =
                              DateFormat('yyyy-MM-dd').format(pickedDate);
                          setState(() {
                            dateInput.text =
                                formattedDate; // Set output date to TextField value.
                          });
                        } else {
                          print('No date selected');
                        }
                      },
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Container(
                width: 180,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.yellow,
                ),
                child: Center(
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, abuslist.id);
                    },
                    child: const Center(
                      child: Text(
                        'Find Bus',
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
