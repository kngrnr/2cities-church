import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:two_cities_church_mobile/bloc/home/home_bloc.dart';
import 'package:two_cities_church_mobile/screens/create_account_screen/create_account_screen_widget.dart';
import 'package:two_cities_church_mobile/screens/signin_screen/privacy_terms_widget.dart';
import 'package:two_cities_church_mobile/shared/widget/button_widget.dart';

import '../../bloc/forgot_password/forgot_password_bloc.dart';
import '../fortgot_password_screen/fortgot_password_screen_widget.dart';
import '../home_screen/home_screen_widget.dart';
import 'continue_divider_widget.dart';

class SignInScreenWidget extends StatefulWidget {
  const SignInScreenWidget({super.key});

  @override
  State<SignInScreenWidget> createState() => _SignInScreenWidgetState();
}

class _SignInScreenWidgetState extends State<SignInScreenWidget> {
  bool passwordVisible = false;

  @override
  void initState() {
    super.initState();
    passwordVisible = true;
  }

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;

    return PopScope(
      canPop: false,
      child: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.07),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(height: screenHeight * 0.1),
                const Text(
                  '2 CITIES CHURCH',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
                SizedBox(height: screenHeight * 0.025),
                Image.asset('assets/app_logo.png', height: screenHeight * 0.12),
                SizedBox(height: screenHeight * 0.05),
                const Text(
                  'Connect to your account',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: screenHeight * 0.005),
                /* const Text(
                  'Enter your email to sign up for this app',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ), */
                SizedBox(height: screenHeight * 0.025),
                TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Email',
                    hintStyle: const TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                const SizedBox(height: 20.0),
                TextFormField(
                  obscureText: passwordVisible,
                  decoration: InputDecoration(
                    hintText: 'Password',
                    hintStyle: const TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                    focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                    suffixIcon: IconButton(
                      icon: Icon(passwordVisible ? Icons.visibility : Icons.visibility_off),
                      onPressed: () {
                        setState(() {
                          passwordVisible = !passwordVisible;
                        });
                      },
                    ),
                  ),
                ),
                const SizedBox(height: 20.0),
                ButtonWidget(
                  onPressed: () {
                    log('sing in');
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => BlocProvider(
                          create: (context) => HomeBloc(),
                          child: const HomeScreenWidget(),
                        ),
                      ),
                    );
                  },
                  text: 'Sign In',
                  textColor: Colors.white,
                  buttonColor: const Color.fromRGBO(242, 109, 53, 1),
                  height: 52,
                ),
                const SizedBox(height: 20.0),
                ButtonWidget(
                  onPressed: () {
                    log('create in');
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const CreateAccountScreenWidget()),
                    );
                  },
                  text: 'Do not have account yet?',
                  textColor: Colors.white,
                  buttonColor: Colors.black,
                  height: 40,
                ),
                const SizedBox(height: 20.0),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (c) => BlocProvider(
                          create: (x) => ForgotPasswordBloc(),
                          child: const ForgotPasswordScreenWidget(),
                        ),
                      ),
                    );
                  },
                  child: const Text('Forgot Password'),
                ),
                const SizedBox(height: 20.0),
                const ContinueDividerWidget(),
                const SizedBox(height: 20.0),
                ButtonWidget(
                  onPressed: () {
                    log('google in');
                  },
                  text: 'Google',
                  textColor: Colors.black,
                  buttonColor: const Color.fromRGBO(238, 238, 238, 1),
                  height: 52,
                  buttonImage: Image.asset('assets/google.png', height: 20),
                ),
                const SizedBox(height: 30.0),
                PrivacyTermsWidget(
                  onTerms: () {
                    log('Terms of Service tapped');
                  },
                  onPrivacy: () {
                    log('Privacy Policy tapped');
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
