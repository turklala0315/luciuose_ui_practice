import 'package:flutter/material.dart';

class ReuseBtn extends StatelessWidget {
  final String containerText;
  // ignore: use_key_in_widget_constructors
  const ReuseBtn({required this.containerText});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 333,
      decoration: BoxDecoration(
          color: const Color(0XffE78377),
          borderRadius: BorderRadius.circular(9)),
      child: const Center(
        child: Text(
          'Register',
          style: TextStyle(
              color: Color(0XffFFFFFF),
              fontSize: 16,
              fontWeight: FontWeight.w400),
        ),
      ),
    );
  }
}
