import 'package:flutter/material.dart';

class FlowInputField extends StatelessWidget {
  const FlowInputField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: TextInputType.multiline,
      maxLines: null,
    );
  }
}
