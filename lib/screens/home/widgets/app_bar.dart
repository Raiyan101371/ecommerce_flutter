import 'package:flutter/material.dart';

import '../../../home/widgets/home.dart';

class FAppBar extends StatelessWidget implements PreferredSizeWidget{
  const FAppbar({super.key,});
  final.String


  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context){
    return AppBar(
      title: Text(
        title,
      ),
    );
  }

}