//Libraries of Dilawer Khan Coach
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:online_ticket_booking/abookingdetails.dart';
import 'package:online_ticket_booking/abuslist.dart';
import 'package:online_ticket_booking/achangepassword.dart';
import 'package:online_ticket_booking/acontactus.dart';
// Libraries of Adil shah Coach
import 'package:online_ticket_booking/acprofile.dart';
import 'package:online_ticket_booking/afeedback.dart';
import 'package:online_ticket_booking/afindbus.dart';
import 'package:online_ticket_booking/ahomescreen.dart';
import 'package:online_ticket_booking/alogincsreen.dart';
import 'package:online_ticket_booking/ambooking.dart';
import 'package:online_ticket_booking/amytickets.dart';
import 'package:online_ticket_booking/aprofile.dart';
import 'package:online_ticket_booking/arefundrequest.dart';
import 'package:online_ticket_booking/arefundstatus.dart';
import 'package:online_ticket_booking/aselectradiooption.dart';
import 'package:online_ticket_booking/asignup.dart';
import 'package:online_ticket_booking/atandc.dart';
import 'package:online_ticket_booking/dbookingdatails.dart';
import 'package:online_ticket_booking/dbuslist.dart';
import 'package:online_ticket_booking/dchangepassword.dart';
import 'package:online_ticket_booking/dcontactus.dart';
import 'package:online_ticket_booking/dcprofile.dart';
import 'package:online_ticket_booking/dfeedback.dart';
import 'package:online_ticket_booking/dfindbus.dart';
import 'package:online_ticket_booking/dhomescreen.dart';
import 'package:online_ticket_booking/dlogincsreen.dart';
import 'package:online_ticket_booking/dmbooking.dart';
import 'package:online_ticket_booking/dmytickets.dart';
import 'package:online_ticket_booking/dpaymentmethod.dart';
import 'package:online_ticket_booking/dprofile.dart';
import 'package:online_ticket_booking/drefundrequest.dart';
import 'package:online_ticket_booking/drefundstatus.dart';
import 'package:online_ticket_booking/dseatselection.dart';
import 'package:online_ticket_booking/dsignup.dart';
import 'package:online_ticket_booking/dtandc.dart';
import 'package:online_ticket_booking/firebase_options.dart';
import 'package:online_ticket_booking/splash_screen.dart';
import 'package:online_ticket_booking/zbookingdetails.dart';
import 'package:online_ticket_booking/zbuslist.dart';
import 'package:online_ticket_booking/zchangepassword.dart';
import 'package:online_ticket_booking/zcontactus.dart';
// Libraries of Ziauddin Coach

import 'package:online_ticket_booking/zcprofile.dart';
import 'package:online_ticket_booking/zfeedback.dart';
import 'package:online_ticket_booking/zfindbus.dart';
import 'package:online_ticket_booking/zhomescreen.dart';
import 'package:online_ticket_booking/zlogincsreen.dart';
import 'package:online_ticket_booking/zmbooking.dart';
import 'package:online_ticket_booking/zmytickets.dart';
import 'package:online_ticket_booking/zpaymentmethod.dart';
import 'package:online_ticket_booking/zprofile.dart';
import 'package:online_ticket_booking/zrefundrequest.dart';
import 'package:online_ticket_booking/zrefundstatus.dart';
import 'package:online_ticket_booking/zseatselection.dart';
import 'package:online_ticket_booking/zselectradiooption.dart';
import 'package:online_ticket_booking/zsignup.dart';
import 'package:online_ticket_booking/ztandc.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splashscreen(),
      initialRoute: splashscreen.id,
      routes: {
        //Dilawar Khan Coach
        dloginscreen.id: (context) => const dloginscreen(),
        dsignup.id: (context) => const dsignup(),
        dhomescreen.id: (context) => const dhomescreen(),
        dtandc.id: (context) => const dtandc(),
        dcprofile.id: (context) => const dcprofile(),
        dcontactus.id: (context) => const dcontactus(),
        dmbooking.id: (context) => const dmbooking(),
        dfeesback.id: (context) => const dfeesback(),
        dprofile.id: (context) => const dprofile(),
        dchangepassword.id: (context) => const dchangepassword(),
        dmytickets.id: (context) => const dmytickets(),
        drefundrequest.id: (context) => const drefundrequest(),
        drefundstatus.id: (context) => const drefundstatus(),
        dfindbus.id: (context) => dfindbus(),
        dbuslist.id: (context) => const dbuslist(),
        dseatselection.id: (context) => const dseatselection(),
        dbookingdetails.id: (context) => const dbookingdetails(),
        dpaymentmethod.id: (context) => const dpaymentmethod(),

        //Ziauddin Coach
        zloginscreen.id: (context) => const zloginscreen(),
        zsignup.id: (context) => const zsignup(),
        zhomescreen.id: (context) => const zhomescreen(),
        ztandc.id: (context) => const ztandc(),
        zcprofile.id: (context) => const zcprofile(),
        zcontactus.id: (context) => const zcontactus(),
        zmbooking.id: (context) => const zmbooking(),
        zfeesback.id: (context) => const zfeesback(),
        zprofile.id: (context) => const zprofile(),
        zchangepassword.id: (context) => const zchangepassword(),
        zmytickets.id: (context) => const zmytickets(),
        zrefundrequest.id: (context) => const zrefundrequest(),
        zrefundstatus.id: (context) => const zrefundstatus(),
        zfindbus.id: (context) => zfindbus(),
        zbuslist.id: (context) => const zbuslist(),
        zseatselection.id: (context) => const zseatselection(),
        zselectradiooption.id: (context) => zselectradiooption(),
        zbookingdetails.id: (context) => zbookingdetails(),
        zpaymentmethod.id: (context) => zpaymentmethod(),

        // Adil Shah coach
        aloginscreen.id: (context) => const aloginscreen(),
        asignup.id: (context) => const asignup(),
        ahomescreen.id: (context) => const ahomescreen(),
        atandc.id: (context) => const atandc(),
        acprofile.id: (context) => const acprofile(),
        acontactus.id: (context) => const acontactus(),
        ambooking.id: (context) => const ambooking(),
        afeesback.id: (context) => const afeesback(),
        aprofile.id: (context) => const aprofile(),
        achangepassword.id: (context) => const achangepassword(),
        amytickets.id: (context) => const amytickets(),
        arefundrequest.id: (context) => const arefundrequest(),
        arefundstatus.id: (context) => const arefundstatus(),
        afindbus.id: (context) => afindbus(),
        abuslist.id: (context) => abuslist(),
        aselectradiooption.id: (context) => aselectradiooption(),
        abookingdetails.id: (context) => abookingdetails(),
      },
    );
  }
}
