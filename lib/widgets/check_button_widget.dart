import 'package:flutter/material.dart';

class CheckButton extends StatefulWidget {
  final bool disable;
  final void Function() onPressed;
  const CheckButton({
    super.key,
    this.disable = false,
    required this.onPressed,
  });

  @override
  State<CheckButton> createState() => _CheckButtonState();
}

class _CheckButtonState extends State<CheckButton> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      iconSize: 232,
      onPressed: widget.onPressed,
      icon: Icon(
        Icons.check_circle_outline_rounded,
        color:
            widget.disable ? const Color(0xFFA6A6A6) : const Color(0xFF1FB3E1),
      ),
    );
  }
}
