import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  final Function onPressed;
  final String text;
  final Color? textColor;
  final Color buttonColor;
  final double height;
  final Widget? buttonImage;

  const ButtonWidget({
    required this.text,
    required this.onPressed,
    this.textColor = Colors.white,
    required this.buttonColor,
    required this.height,
    this.buttonImage,
    super.key,
  });

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.height,
      child: ElevatedButton(
        style: ButtonStyle(
          shape: WidgetStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(borderRadius: BorderRadius.circular(5.0))),
          backgroundColor: WidgetStateProperty.all<Color>(widget.buttonColor),
        ),
        onPressed: () {
          widget.onPressed();
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            widget.buttonImage ?? Container(),
            if (widget.buttonImage != null) const SizedBox(width: 8),
            Text(
              widget.text,
              style: TextStyle(color: widget.textColor, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
