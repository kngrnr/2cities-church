import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class PrivacyTermsWidget extends StatefulWidget {
  final Function onTerms;
  final Function onPrivacy;

  const PrivacyTermsWidget({super.key, required this.onTerms, required this.onPrivacy});

  @override
  State<PrivacyTermsWidget> createState() => _PrivacyTermsWidgetState();
}

class _PrivacyTermsWidgetState extends State<PrivacyTermsWidget> {
  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      maxLines: 2,
      text: TextSpan(
        text: 'By clicking Continue, you agree to our ',
        style: const TextStyle(color: Colors.grey, fontSize: 16),
        children: [
          TextSpan(
            text: 'Terms of Service',
            style: const TextStyle(color: Colors.black),
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                // Handle "Terms of Service" tap
                widget.onTerms();
              },
          ),
          const TextSpan(
            text: ' and ',
            style: TextStyle(color: Colors.grey),
          ),
          TextSpan(
            text: 'Privacy Policy',
            style: const TextStyle(color: Colors.black),
            recognizer: TapGestureRecognizer()
              ..onTap = () {
                // Handle "Privacy Policy" tap

                widget.onPrivacy();
              },
          ),
        ],
      ),
    );
  }
}
