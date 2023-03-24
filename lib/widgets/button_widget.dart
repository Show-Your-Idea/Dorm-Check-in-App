import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  final double fontSize;
  final bool disable;
  final String content;
  final EdgeInsets padding;
  final void Function() onTap;
  const Button({
    super.key,
    required this.fontSize,
    required this.content,
    this.disable = false,
    required this.padding,
    required this.onTap,
  });

  @override
  State<Button> createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(
            Radius.circular(99),
          ),
          color: widget.disable
              ? const Color(0xFFA6A6A6)
              : const Color(0xFF1FB3E1),
        ),
        padding: widget.padding,
        child: Text(
          widget.content,
          style: TextStyle(
            fontSize: widget.fontSize,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
    );
  }
}
