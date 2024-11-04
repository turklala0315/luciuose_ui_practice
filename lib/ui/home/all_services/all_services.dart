import 'package:flutter/material.dart';

class AllServices extends StatelessWidget {
  const AllServices({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 10, top: 40),
        child: Row(
          children: [
            Stack(
              children: [
                Container(
                  height: 29,
                  width: 29,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(36),
                      color: const Color(0xffEAEAEA)),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 2, top: 2),
                  child: Icon(
                    Icons.arrow_back,
                  ),
                )
              ],
            ),
            const SizedBox(width: 20),
            const Text(
              "All Services",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Color(0xff000000)),
            )
          ],
        ),
      ),
    );
  }
}
