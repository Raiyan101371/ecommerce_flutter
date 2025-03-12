import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import'../../../home/widgets/app_bar.dart';

class Home extends StatelessWidget {
  const Home({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mega Shop",
          style: TextStyle(
            fontFamily: "DMSans",
            fontWeight: FontWeight.w700,
          ),
        ),
        centerTitle: true,
        actions: [
          Container(
            padding:EdgeInsets.fromLTRB(10,10,5,10),
            child:Icon(Iconsax.notification_bing_outline),
          ),
          Container(
            padding:EdgeInsets.fromLTRB(10,10,5,10),
            child:Icon(IonIcons.cart),
        ],
      ),
    );
  }
}

class FAppBar extends StatelessWidget implements PreferredSizeWidget{
  const FAppbar({super.key,});
}