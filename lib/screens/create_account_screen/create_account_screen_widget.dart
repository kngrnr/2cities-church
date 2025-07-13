import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:two_cities_church_mobile/screens/signin_screen/privacy_terms_widget.dart';
import 'package:two_cities_church_mobile/shared/widget/custom_app_bar.dart';

import '../../shared/widget/button_widget.dart';

class CreateAccountScreenWidget extends StatefulWidget {
  const CreateAccountScreenWidget({super.key});

  @override
  State<CreateAccountScreenWidget> createState() => _CreateAccountScreenWidgetState();
}

class _CreateAccountScreenWidgetState extends State<CreateAccountScreenWidget> {
  final nameFormatter = [
    FilteringTextInputFormatter.allow(RegExp(r'[a-zA-Z0-9]')),
  ];

  final _formKey = GlobalKey<FormState>();

  bool passwordVisible = false;
  bool confirmPasswordVisible = false;

  late String _password;
  // ignore: unused_field
  late String _confirmPassword;

  @override
  void initState() {
    super.initState();
    passwordVisible = true;
    confirmPasswordVisible = true;

    _password = '';
    _confirmPassword = '';
  }

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: const CustomAppBar(title: 'CREATE AN ACCOUNT'),
      body: Material(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.07),
            child: Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(height: 60),
                  TextFormField(
                    inputFormatters: nameFormatter,
                    decoration: InputDecoration(
                      hintText: 'First Name',
                      hintStyle: const TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    inputFormatters: nameFormatter,
                    decoration: InputDecoration(
                      hintText: 'Last Name',
                      hintStyle: const TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Birthdate',
                      hintStyle: const TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    keyboardType: TextInputType.emailAddress,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter an email address';
                      }
                      final RegExp emailRegExp = RegExp(
                        r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$',
                        caseSensitive: false,
                      );
                      if (!emailRegExp.hasMatch(value)) {
                        return 'Please enter a valid email address';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      hintText: 'Email',
                      hintStyle: const TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    keyboardType: const TextInputType.numberWithOptions(decimal: true), // Numeric keyboard
                    inputFormatters: [
                      FilteringTextInputFormatter.allow(RegExp(r'[0-9-\s()]+')), // Allow digits, dash, space, and parentheses
                    ],
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter contact information';
                      }
                      final RegExp validInputRegExp = RegExp(r'^[0-9-\s()]+$');
                      if (!validInputRegExp.hasMatch(value)) {
                        return 'Invalid characters entered';
                      }
                      return null;
                    },
                    decoration: InputDecoration(
                      hintText: 'Contact Information',
                      hintStyle: const TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(height: 20),
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
                    validator: _validatePassword,
                    onChanged: (value) {
                      setState(() {
                        _password = value;
                      });
                      _formKey.currentState?.validate();
                    },
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    onChanged: (value) {
                      setState(() {
                        _confirmPassword = value;
                      });
                      _formKey.currentState?.validate();
                    },
                    validator: _validateConfirmPassword,
                    obscureText: confirmPasswordVisible,
                    decoration: InputDecoration(
                      hintText: 'Confirm Passowrd',
                      hintStyle: const TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                      suffixIcon: IconButton(
                        icon: Icon(confirmPasswordVisible ? Icons.visibility : Icons.visibility_off),
                        onPressed: () {
                          setState(() {
                            confirmPasswordVisible = !confirmPasswordVisible;
                          });
                        },
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Bio',
                      hintStyle: const TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                      focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(10.0)),
                    ),
                  ),
                  const SizedBox(height: 20),
                  PrivacyTermsWidget(onTerms: () {}, onPrivacy: () {}),
                  const SizedBox(height: 20),
                  ButtonWidget(
                    onPressed: () {
                      log('Create account');
                    },
                    text: 'Continue and Create an Account',
                    textColor: Colors.white,
                    buttonColor: const Color.fromRGBO(242, 109, 53, 1),
                    height: 52,
                  ),
                  const SizedBox(height: 20),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('Already have an Account'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  String? _validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter a password';
    }

    final password = value;

    final hasUpperCase = RegExp(r'[A-Z]').hasMatch(password);
    final hasLowerCase = RegExp(r'[a-z]').hasMatch(password);
    final hasDigits = RegExp(r'\d').hasMatch(password);
    final hasSpecialCharacters = RegExp(r'[!@#$%^&*(),.?":{}|<>]').hasMatch(password);
    final lengthValid = password.length >= 8 && password.length <= 50;

    if (!lengthValid) {
      return 'Password must be between 8 and 50 characters';
    }
    if (!hasUpperCase) {
      return 'Password must have at least one uppercase letter';
    }
    if (!hasLowerCase) {
      return 'Password must have at least one lowercase letter';
    }
    if (!hasDigits) {
      return 'Password must have at least one numeric value';
    }
    if (!hasSpecialCharacters) {
      return 'Password must have at least one special character';
    }

    return null; // Password is valid
  }

  String? _validateConfirmPassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please confirm your password';
    }
    if (value != _password) {
      return 'Passwords do not match';
    }
    return null; // Confirm password is valid
  }
}
