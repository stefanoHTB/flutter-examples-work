import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final TextEditingController controller;

  const CustomTextField({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        helperText: 'helper text',
        errorText: 'error text',
        icon: const Icon(Icons.person),
        suffixIcon: const Icon(Icons.person),
        prefixIcon: const Icon(Icons.person),
        iconColor: Colors.blue,
        label: const Text(
          'password',
          style: TextStyle(color: Colors.white),
        ),
        fillColor: Colors.grey,
        hoverColor: Colors.blue,
        filled: true,
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: Colors.blue, width: 2.0),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20.0),
          borderSide: const BorderSide(
            color: Colors.black,
            width: 2.0,
          ),
        ),
        contentPadding:
            const EdgeInsets.only(bottom: 10.0, left: 10.0, right: 10.0),
      ),
    );
  }
}
