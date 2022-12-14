import 'package:flutter/material.dart';
import 'package:sieve/page/flow/flow_input_field.dart';
import 'package:sieve/page/flow/flow_line.dart';

class FlowPage extends StatelessWidget {
  const FlowPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ...List.generate(10, (index) => FlowLine()),
          FlowInputField(),
        ],
      ),
    );
  }
}
