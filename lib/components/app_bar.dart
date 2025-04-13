import 'package:flutter/material.dart';

class AppbarItem extends StatelessWidget implements PreferredSizeWidget  {
  const AppbarItem({super.key, required this.title});

  final String title;
  @override
  Widget build(BuildContext context) {
    return  AppBar(
      backgroundColor: Colors.brown,
      title: Text(title,style:const TextStyle(
        fontWeight: FontWeight.bold,
          color: Colors.white,fontSize: 25),),
      iconTheme:const IconThemeData(
        color: Colors.white,
      ),
    );
  }
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
