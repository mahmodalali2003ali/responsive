import 'package:flutter/material.dart';
import 'package:responsive2/widgets/gried.dart';
import 'package:responsive2/widgets/listView.dart';

class Orientationbuilder extends StatelessWidget {
  const Orientationbuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: OrientationBuilder(
        builder: (context, orientation) {
        return  orientation == Orientation.portrait ? listview() : gradview();
        },
      ),
    );
  }
}
