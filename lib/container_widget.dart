import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
          color: Colors.purple,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: Colors.black,
            width: 2,
          )),
      child: Container(
        width: double.infinity,
        height: 100,
        padding: EdgeInsets.only(left: 10, top: 10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://e0.pxfuel.com/wallpapers/27/742/desktop-wallpaper-obito-uchiha-naruto-uchiha-obito-anime-boy-anime-naruto-shippuden.jpg'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
