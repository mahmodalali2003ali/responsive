import 'package:flutter/material.dart';
import 'dart:io' show Platform;
import 'package:flutter/foundation.dart';

class AdapctiveScreen extends StatelessWidget {
  const AdapctiveScreen({super.key});

  Widget titleMobile() {
    return Platform.isAndroid ? const Text("App Android") : const Text("Ios");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: kIsWeb ?Center(child: Text("hello is web application"),) :  titleMobile()),
    );
  }
}
