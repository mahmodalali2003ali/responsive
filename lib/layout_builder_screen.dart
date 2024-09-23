// ignore_for_file: unused_local_variable

import 'package:flutter/material.dart';

class LayoutBuilderScreen extends StatefulWidget {
  const LayoutBuilderScreen({super.key});

  @override
  State<LayoutBuilderScreen> createState() => _LayoutBuilderScreenState();
}

class _LayoutBuilderScreenState extends State<LayoutBuilderScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
        ),
        body: LayoutBuilder(builder: (context, constrenit) {
          final heightScreen = constrenit.maxHeight;
          final widthScreen = constrenit.maxWidth;
          final size = constrenit.maxHeight * constrenit.maxWidth;
          return Column(
            children: [
              Container(
                height: heightScreen * 0.3,
                width: widthScreen,
                color: const Color.fromARGB(255, 6, 103, 32),
              ),
              Container(
                height: heightScreen * 0.3,
                width: widthScreen,
                color: const Color.fromARGB(255, 238, 238, 238),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.star_purple500_sharp,
                      color: Color.fromRGBO(255, 197, 23, 1),
                      size: 50,
                    ),
                    Icon(
                      Icons.star_purple500_sharp,
                      color: Color.fromRGBO(255, 197, 23, 1),
                      size: 50,
                    ),
                    Icon(
                      Icons.star_purple500_sharp,
                      color: Color.fromRGBO(255, 197, 23, 1),
                      size: 50,
                    )
                  ],
                ),
              ),
              Container(
                height: heightScreen * 0.3,
                width: widthScreen,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ],
          );
        }));
  }
}
