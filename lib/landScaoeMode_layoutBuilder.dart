// ignore_for_file: avoid_print, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:responsive2/widgets/gried.dart';
import 'package:responsive2/widgets/listView.dart';

class LandScaoeMode extends StatelessWidget {
  const LandScaoeMode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: LayoutBuilder(builder: (context, constantations) {
        final heightScreen = constantations.maxHeight;
        final widthScreen = constantations.maxWidth;

        // ignore: unnecessary_brace_in_string_interps
        print(
            '-----------------------\nheight :${heightScreen}\nwidth :${widthScreen}\n---------------------');
        if (widthScreen < 500) {
          return listview();
        } else {
          return gradview();
        }
      }),
    );
  }
}

