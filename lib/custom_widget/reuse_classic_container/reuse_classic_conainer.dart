import 'package:flutter/material.dart';

class ReuseClassicConainer extends StatelessWidget {
  final String firsttext;
  final String midtext;
  final String lasttext;
  final String imagepath;
  const ReuseClassicConainer(
      {required this.firsttext,
      required this.midtext,
      required this.lasttext,
      required this.imagepath,
      super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Container(
        height: 71,
        width: 230,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            color: const Color(0XffFFFFFF),
            image: const DecorationImage(
                alignment: Alignment.centerLeft,
                image: AssetImage("assets/static_assets/upcoming pic.png"),
                scale: 4)),
        child: const Column(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 60),
              child: Text("Classic Manicure",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Color(0Xff000000))),
            ),
            Padding(
              padding: EdgeInsets.only(right: 35),
              child: Text(
                "Home",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0XffE78377)),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 60),
              child: Text(
                "Sat, 22 August 2022",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0Xff888888)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
