import 'package:flutter/material.dart';
import 'package:responsive2/widgets/gried.dart';
import 'package:responsive2/widgets/listView.dart';
class LandscaoemodeMeadquiery extends StatelessWidget {
  const LandscaoemodeMeadquiery({super.key});

  @override
  Widget build(BuildContext context) {
    
    final orientationMed = MediaQuery.of(context).orientation;
    print(orientationMed);
    return Scaffold(
      appBar: AppBar(),
      body: orientationMed==Orientation.portrait?listview():gradview()
    );
  }
}
