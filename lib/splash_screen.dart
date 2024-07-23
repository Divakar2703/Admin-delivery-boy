import 'dart:async';
import 'package:admin_delivery/const.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lottie/lottie.dart';

import 'Home/Components/home_List.dart';
import 'Home/home_View.dart';



class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Navigate to the home page after a delay of 3 seconds
    Timer(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => HomeView()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      body: Center(
        child: lottieLoadingAnimation(),
      ),
    );
  }

  Widget lottieLoadingAnimation() {
    return Lottie.asset(
      'assets/animations/cart_anim.json', // Replace with the actual path to your JSON file
      width: 350,
      height: 350,
      fit: BoxFit.contain,
      animate: true,
      onLoaded: (composition) {
        // Do something when the animation is loaded
      },
    );
  }
}

