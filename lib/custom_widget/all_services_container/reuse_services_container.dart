import 'package:flutter/material.dart';

class ReuseServicesContainer extends StatelessWidget {
  final String text;
  final String imagepath;
  const ReuseServicesContainer(
      {required this.text, required this.imagepath, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 148,
      width: 153,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: const Color(0xffFFFFFF),
      ),
      child: const Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 15, bottom: 5, left: 35, right: 35),
            child: Image(image: AssetImage("assets/static_assets/nails.png")),
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 10),
            child: Text(
              "Nails",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  color: Color(0xffE78377)),
            ),
          )
        ],
      ),
    );
  }
}
