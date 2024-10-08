import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:responsive2/models/drawer_item_model.dart';
import 'package:responsive2/utils/app_style.dart';

class DrawerItem extends StatelessWidget {
  const DrawerItem({super.key, required this.drawerItemModel});
  final DrawerItemModel drawerItemModel;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(drawerItemModel.image),
      title: Text(
        drawerItemModel.title,
        style: AppStyle.styleMedium16,
      ),
    );
  }
}
