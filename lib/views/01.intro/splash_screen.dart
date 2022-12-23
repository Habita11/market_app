import 'package:flutter/material.dart';
import 'package:market_app/config/constants/constant_colors.dart';
import 'package:market_app/config/constants/constant_images.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ConstantColors.PRIMARYCOLOR,
      body:Center(child: Image.asset(ConstantsImages.LOGOPATH,
      width: MediaQuery.of(context).size.width*.8,

      ),) ,
    );
  }
}
