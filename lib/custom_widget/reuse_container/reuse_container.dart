import 'package:flutter/material.dart';

class ReuseContainer extends StatelessWidget {
  const ReuseContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 97,
        width: 89,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: const Color(0XffFFFFFF)),
        child: const Column(
          children: [
            Padding(
              padding:
                  EdgeInsets.only(bottom: 10, top: 13, right: 26, left: 26),
              child: Image(image: AssetImage('assets/static_assets/nails.png')),
            ),
            Text(
              'Nails',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0XffE78377)),
            )
          ],
        ),
      ),
    );
  }
}
