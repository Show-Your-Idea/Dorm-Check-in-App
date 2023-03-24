import 'package:flutter/material.dart';

class Input extends StatefulWidget {
  final Function(String) onChanged;
  final String labelText;
  final int maxLength;
  const Input({
    super.key,
    required this.onChanged,
    required this.labelText,
    required this.maxLength,
  });

  @override
  State<Input> createState() => _InputState();
}

class _InputState extends State<Input> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 240,
      height: 45,
      child: TextField(
        decoration: InputDecoration(
          labelText: widget.labelText,
          labelStyle: const TextStyle(
            color: Color(0xFF1FB3E1),
          ),
          isDense: true,
          counterText: "",
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(width: 2, color: Color(0xFF1FB3E1)),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(width: 2, color: Color(0xFF1FB3E1)),
          ),
        ),
        maxLength: widget.maxLength,
        style: const TextStyle(
          fontSize: 14,
        ),
        onChanged: widget.onChanged,
      ),
    );
  }
}
