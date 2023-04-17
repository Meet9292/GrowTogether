// import 'package:firebase_core/firebase_core.dart';
// import 'package:flutter/material.dart';
// import 'home.dart';
// import 'home1.dart';
// import 'phone.dart';
// import 'verify.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp();
//   runApp(MyApp());
// }
// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // initialRoute: 'Home1',
//       // home: MyHome1(),
//       debugShowCheckedModeBanner: false,
//       home: MyHome(),
//       routes: {
//         'phone': (context) => MyPhone(),
//         'verify': (context) => MyVerify(),
//         'home': (context) => MyHome()
//       },
//     );
//   }
// }



import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  //     options: FirebaseOptions(
  //   apiKey: "",
  //   appId: "",
  //   messagingSenderId: "",
  //   projectId: "",
  // ));
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Q & A',
      theme: ThemeData(
        primaryColor: Colors.lightGreen,
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
} 