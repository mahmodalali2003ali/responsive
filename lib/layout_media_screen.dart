// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class LayoutMediaScreen extends StatelessWidget {
  const LayoutMediaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final widthScreen = MediaQuery.of(context).size.width;
    final heightScreen = MediaQuery.of(context).size.height;
    final appBar = AppBar();
    // print(appBar.preferredSize.height);//56
    final bodyHeight = heightScreen - appBar.preferredSize.height;
    final bodyWidth = widthScreen - appBar.preferredSize.width;
    final screnTop = MediaQuery.of(context).padding.right ;
    print(bodyHeight);
    print(screnTop);
    return Scaffold(
      appBar: appBar,
      body: Column(
        children: [
          Container(
            height: bodyHeight * 0.3,
            color: Colors.blue,
          ),
          Container(
            height: bodyHeight * 0.3,
            color: const Color.fromARGB(255, 33, 37, 243),
          ),
          Container(
            height: bodyHeight * 0.3,
            color: const Color.fromARGB(255, 243, 124, 33),
          ),
        ],
      ),
    );
  }
}
