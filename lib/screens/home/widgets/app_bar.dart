import 'package:flutter/material.dart';

import '../../../home/widgets/home.dart';

class FAppBar extends StatelessWidget implements PreferredSizeWidget{
  const FAppbar({
    super.key,
    required this.title,
    this.firstIcon= Iconsax.notification_bing_outline,
    required this.secondIcon
    });
  final.String


  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context){
    return AppBar(
      leading: BackButton(),
      title: Text(
        title,
        style: TextStyle(
          fontFamily: "DMSans",
          fontWeight: FontWeight.w700,
          color: FColors.oceanBlue,
        ),
      ),
    );
  }

}