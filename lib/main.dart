// import 'package:flutter/material.dart';

// main() {
//   runApp(MaterialApp(home: MyApp())); // MaterialApp
// }

// class MyApp extends StatefulWidget {
//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter Uber'),
//         ), // AppBar
//         body: Center(
//           child: Text('Lets Start'),
//         ));
//   }
// }

import 'package:flutter/material.dart';
import 'package:c_map/order_tracking_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0,
        ),
      ),
      home: const OrderTrackingPage(),
    );
  }
}
