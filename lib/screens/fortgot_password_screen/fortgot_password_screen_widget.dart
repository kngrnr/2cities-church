import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:two_cities_church_mobile/bloc/forgot_password/forgot_password_bloc.dart';
import 'package:two_cities_church_mobile/shared/constants/label_constants.dart';

import '../../shared/widget/button_widget.dart';
import '../../shared/widget/custom_app_bar.dart';

class ForgotPasswordScreenWidget extends StatefulWidget {
  const ForgotPasswordScreenWidget({
    super.key,
  });

  @override
  State<ForgotPasswordScreenWidget> createState() => _ForgotPasswordScreenWidgetState();
}

class _ForgotPasswordScreenWidgetState extends State<ForgotPasswordScreenWidget> {
  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    final screenHeight = MediaQuery.of(context).size.height;
    return BlocBuilder<ForgotPasswordBloc, ForgotPasswordState>(
      builder: (c, state) {
        String title = '';
        bool isConfirmedReset = false;

        state.when(
          initial: () {
            title = 'FORGOT PASSWORD';
            isConfirmedReset = false;
          },
          sendResetSuccess: () {
            title = 'RESET PASSWORD';
            isConfirmedReset = true;
          },
          sendResetFailed: () {},
        );

        return Scaffold(
          appBar: CustomAppBar(title: title),
          body: Material(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.07),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 40),
                  Center(child: Image.asset('assets/app_logo.png', height: screenHeight * 0.12)),
                  const SizedBox(height: 20),
                  isConfirmedReset ? _confirmedResetPasswordWidget() : _forgotPasswordWidget(),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('Sign in to your Account'),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  Widget _forgotPasswordWidget() {
    return Column(
      children: [
        const SizedBox(height: 25),
        TextFormField(
          decoration: InputDecoration(
            hintText: 'Email or Username',
            hintStyle: const TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
          ),
        ),
        const SizedBox(height: 20),
        ButtonWidget(
          onPressed: () {
            log('forgot pasword');
            context.read<ForgotPasswordBloc>().add(const ForgotPasswordEvent.sendResetLink());
          },
          text: 'Reset Password',
          textColor: Colors.white,
          buttonColor: const Color.fromRGBO(242, 109, 53, 1),
          height: 52,
        ),
      ],
    );
  }

  Widget _confirmedResetPasswordWidget() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 35),
      child: Text(
        LabelConstants.confirmResetMessage,
        textAlign: TextAlign.center,
        style: const TextStyle(color: Color.fromRGBO(130, 130, 130, 1), fontSize: 14),
      ),
    );
  }
}
