import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:project/utils/app_colors.dart';

class Intro extends StatelessWidget {
  const Intro({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children:[
      Container(
      width: double.infinity,
      decoration: BoxDecoration(
      color: AppColors.purpleColor
      )
      ),
      Image.asset('assets/car_icon.png',
      width: 200,
      )
    ]);
  }
}