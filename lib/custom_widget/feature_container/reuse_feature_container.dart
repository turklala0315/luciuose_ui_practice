import 'package:flutter/material.dart';

class ReuseFeatureContainer extends StatelessWidget {
  final String firsttext;

  final String imagepath;
  const ReuseFeatureContainer(
      {required this.firsttext, required this.imagepath, super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Container(
        height: 88,
        width: 267,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(9),
            color: const Color(0XffFFFFFF),
            image: const DecorationImage(
                alignment: Alignment.centerLeft,
                image: AssetImage("assets/static_assets/classic.png"),
                scale: 4)),
        child: const Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 60, top: 10),
              child: Text("Classic Manicure",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0XffE78377))),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(left: 95),
              child: Row(
                children: [
                  Text(
                    "45 min  59 AED",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0Xff888888)),
                  ),
                  SizedBox(width: 40),
                  Icon(
                    Icons.arrow_forward,
                    size: 15,
                    color: Color(0XffE78377),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
