import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  const TextFieldWidget({
    super.key,
    required TextEditingController firstNameTEController,
    required this.value,
  }) : _controller = firstNameTEController;

  final TextEditingController _controller;
  final dynamic value;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: _controller,
      decoration: InputDecoration(
          focusedBorder: const OutlineInputBorder(),
          enabledBorder: const OutlineInputBorder(),
          labelText: value),
    );
  }
}
