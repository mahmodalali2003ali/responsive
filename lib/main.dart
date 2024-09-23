// ignore_for_file: unused_import

import 'dart:io' show Platform;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:responsive2/adapctive_screen.dart';
// import 'package:responsive2/landScaoeMode_layoutBuilder.dart';
// import 'package:responsive2/landScaoeMode_meadQuiery.dart';
// import 'package:responsive2/orientationBuilder.dart';
// import 'package:responsive2/layout_media_screen.dart';

void main() {
  // if (Platform.isAndroid) {
  //   runApp(const AndroidVersion());
  // } else if (Platform.isIOS) {
  //   runApp(const IOSVersion());
  // } else 
    runApp(const ResponsiveDashboard());
  
}

// class AndroidVersion extends StatelessWidget {
//   const AndroidVersion({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.blue,
//           title: const Text('Android application'),
//         ),
//         // body: const SafeArea(child: Center(child: Text("hello"),)),
//       ),
//     );
//   }
// }

// class IOSVersion extends StatelessWidget {
//   const IOSVersion({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return CupertinoApp(
//       home:CupertinoPageScaffold(
//         navigationBar:const CupertinoNavigationBar(
//           middle: Text("Ios User Profile"),
//         ),
//         child:Container() ),
//     );
//   }
// }




class ResponsiveDashboard extends StatelessWidget {
  const ResponsiveDashboard({super.key});

  @override
  Widget build(BuildContext context) {
    // final os = Platform.operatingSystem;
    // print(os);
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AdapctiveScreen(),
    );
  }
}
