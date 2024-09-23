

import 'package:flutter/material.dart';
import 'package:responsive2/widgets/adaptive_layaut_widget.dart';
import 'package:responsive2/widgets/dashboard_desktop_layout.dart';

class DashboardView extends StatelessWidget {
  const DashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: AdaptiveLayout(desktopLayout:(context)=> DashboardDesktopLayout(),mobileLayout: (context) => SizedBox(),tabletLayout:(context)=> SizedBox()),


    );
  }
}