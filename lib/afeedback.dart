// TODO Implement this library.
import 'package:flutter/material.dart';
import 'package:online_ticket_booking/ahomescreen.dart';

class afeesback extends StatefulWidget {
  static const String id = 'afeedback';

  const afeesback({Key? key}) : super(key: key);

  @override
  State<afeesback> createState() => _feesbackState();
}

class _feesbackState extends State<afeesback> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          leading: BackButton(
            onPressed: () {
              Navigator.pushNamed(context, ahomescreen.id);
            },
          ),
          backgroundColor: const Color(0XFFFB8C00),
          title: const Center(child: Text('Feedback')),
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
                    padding: EdgeInsets.only(left: 135, top: 30),
                    child: Row(children: [
                      Image(
                        image: AssetImage('assets/feedbacks.png'),
                        height: 100,
                        width: 100,
                      ),
                    ]),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: TextField(
                      minLines: 10,
                      maxLines: 30,
                      decoration: InputDecoration(
                        hintText: 'Write a Comments......',
                        fillColor: const Color(0xfffce4ec),
                        filled: true,
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xff2D3142)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Color(0xff2D3142)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 180,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.yellow,
                    ),
                    child: Center(
                      child: TextButton(
                        onPressed: () {},
                        child: const Center(
                          child: Text(
                            'Submit',
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
            )),
      )),
    );
  }
}
