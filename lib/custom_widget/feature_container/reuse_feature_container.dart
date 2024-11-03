import 'package:flutter/material.dart';

class ReuseFeatureContainer extends StatelessWidget {
  final String belowtext;
  final String imagepath;

  const ReuseFeatureContainer(
      {required this.belowtext, required this.imagepath, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 88,
      width: 267,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(9),
          color: const Color(0XffFFFFFF)),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 9, top: 9, bottom: 9),
            child: Image(image: AssetImage("assets/static_assets/classic.png")),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Classic Pedicure",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Color(0XffE78377)),
            ),
          ),
        ],
      ),
    );
  }
}
