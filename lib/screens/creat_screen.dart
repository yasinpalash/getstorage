import 'package:flutter/material.dart';

import '../widgets/text_field_widget.dart';

class CreateScreen extends StatefulWidget {
  const CreateScreen({super.key});

  @override
  State<CreateScreen> createState() => _CreateScreenState();
}

class _CreateScreenState extends State<CreateScreen> {
  final TextEditingController _firstNameTEController = TextEditingController();
  final TextEditingController _lastNameTEController = TextEditingController();
  final TextEditingController _ageTEController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Create Account"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            TextFieldWidget(
              firstNameTEController: _firstNameTEController,
              value: "First Name",
            ),
            const SizedBox(
              height: 20,
            ),
            TextFieldWidget(
              firstNameTEController: _lastNameTEController,
              value: "Last Name",
            ),
            const SizedBox(
              height: 20,
            ),
            TextFieldWidget(
              firstNameTEController: _ageTEController,
              value: "Age",
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: () {}, child: const Text("Save"))
          ],
        ),
      ),
    );
  }
}

