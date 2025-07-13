import 'package:flutter/material.dart';

import 'button_widget.dart';

class EditModalWidget extends StatefulWidget {
  final String? labelHint;
  final String? buttonLabel;
  final Function(String? value)? onPressed;

  const EditModalWidget({
    super.key,
    this.labelHint,
    this.buttonLabel,
    this.onPressed,
  });

  @override
  State<EditModalWidget> createState() => _EditModalWidgetState();
}

class _EditModalWidgetState extends State<EditModalWidget> {
  late TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      contentPadding: const EdgeInsets.all(0),
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(8.0))),
      insetPadding: EdgeInsets.zero,
      clipBehavior: Clip.antiAliasWithSaveLayer,
      content: SizedBox(
        child: Material(
          borderRadius: const BorderRadius.all(Radius.circular(8.0)),
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: '${widget.labelHint}',
                    hintStyle: const TextStyle(color: Color.fromRGBO(130, 130, 130, 1)),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                const SizedBox(height: 15),
                ButtonWidget(
                  onPressed: () {
                    if (widget.onPressed != null) {
                      widget.onPressed!(_controller.text);
                    }
                  },
                  text: '${widget.buttonLabel}',
                  textColor: Colors.white,
                  buttonColor: const Color.fromRGBO(242, 109, 53, 1),
                  height: 42,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
