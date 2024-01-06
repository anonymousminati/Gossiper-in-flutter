import 'package:flutter/material.dart';

class ReusableRoundedButton extends StatelessWidget {
  const ReusableRoundedButton(
      {required this.color,
      required this.onPressed,
      required this.buttonTitle,
      super.key});
  final Color color;
  final VoidCallback? onPressed;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          minWidth: 200.0,
          onPressed: onPressed,
          height: 42.0,
          child: Text(
            buttonTitle,
          ),
        ),
      ),
    );
  }
}
