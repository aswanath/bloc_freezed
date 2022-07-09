import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  final String text;
  final void Function(String)? onChanged;
  final String? Function(String?)? validator;
  const CustomTextFormField({
    Key? key,
    required this.onChanged,
    required this.text,
    required this.validator
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onChanged: onChanged,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      validator: validator,
      cursorColor: Colors.white,
      style: const TextStyle(color: Colors.white70),
      decoration: InputDecoration(
        hintText: text,
        hintStyle: const TextStyle(color: Colors.white60),
        fillColor: Colors.white38,
        filled: true,
        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(5),borderSide: BorderSide.none),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(5),borderSide: BorderSide.none),
      ),
    );
  }
}