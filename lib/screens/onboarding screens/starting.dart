import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';
import 'package:get/get.dart';
import 'package:personal_expense/screens/Screens/signup_screen.dart';
import 'package:personal_expense/widgets/button_widgets.dart';

class OnBoardingPage extends StatelessWidget {
  final Color kDarkBlueColor = const Color(0xFF053149);

  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return OnBoardingSlider(
      hasFloatingButton: false,
      controllerColor: Color(0XFF7F3DFF),
      totalPage: 3,
      headerBackgroundColor: Colors.white,
      pageBackgroundColor: Colors.white,
      background: [
        Image.asset(
          'assets/images/2ndpage.png',
          height: 400,
        ),
        Image.asset(
          'assets/images/3rdpage.png',
          height: 400,
        ),
        Image.asset(
          'assets/images/4thpage.png',
          height: 400,
        ),
      ],
      speed: 1.8,
      pageBodies: [
        Container(
          alignment: Alignment.center,
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 400,
              ),
              Text(
                'Gain total control of your money',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: kDarkBlueColor,
                  fontSize: 32.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              const Text(
                'Become your own money manager and make every cent count',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black26,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 60,
              ),
              ButtonWidget(
                text: "SignUp",
                onClicked: () {
                  Get.to(SignUp());
                },
                color: Color(0XFF7F3DFF),
                text1: "Login",
                onClicked1: () {},
                color1: Color(0XFFEEE5FF),
              ),
            ],
          ),
        ),
        Container(
          alignment: Alignment.center,
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 400,
              ),
              Text(
                'Know where your money goes',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: kDarkBlueColor,
                  fontSize: 32.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              const Text(
                'Track your transaction easily, with categories and financial report ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black26,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 60,
              ),
              ButtonWidget(
                text: "SignUp",
                onClicked: () {
                  Get.to(SignUp());
                },
                color: Color(0XFF7F3DFF),
                text1: "Login",
                onClicked1: () {},
                color1: Color(0XFFEEE5FF),
              ),
            ],
          ),
        ),
        Container(
          alignment: Alignment.center,
          width: MediaQuery.of(context).size.width,
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 430,
              ),
              Text(
                'Planning ahead',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: kDarkBlueColor,
                  fontSize: 32.0,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(
                height: 17,
              ),
              const Text(
                'Setup your budget for each category so you in control',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black26,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
              SizedBox(
                height: 90,
              ),
              ButtonWidget(
                text: "SignUp",
                onClicked: () {
                  Get.to(SignUp());
                },
                color: Color(0XFF7F3DFF),
                text1: "Login",
                onClicked1: () {},
                color1: Color(0XFFEEE5FF),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
