import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          const Padding(
            padding: EdgeInsets.only(right: 250),
            child: Text(
              'Good morning',
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w200,
                  color: Color(0Xff000000)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25),
            child: Row(
              children: [
                const Text(
                  'Rayna Carder',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      color: Color(0Xff000000)),
                ),
                const SizedBox(width: 138),
                Stack(
                  children: [
                    Container(
                        width: 34.66,
                        height: 34.66,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color(0XffEAEAEA))),
                    const Padding(
                      padding: EdgeInsets.only(top: 6, left: 5),
                      child: Icon(Icons.shopping_cart),
                    )
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.only(right: 190),
            child: Text(
              'Exclusive Offers',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0Xff000000)),
            ),
          ),
          const SizedBox(height: 6),
          Container(
            height: 140.77,
            width: 342,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.12),
                color: const Color(0XffD6B99E)),
            child: Column(
              children: [
                const Padding(
                  padding: EdgeInsets.only(right: 240, top: 10),
                  child: Text(
                    'Upto 50%',
                    style: TextStyle(
                        fontSize: 14.44,
                        fontWeight: FontWeight.w700,
                        color: Color(0XffE78377)),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 3, right: 110),
                  child: Text(
                    'Look more beautiful and \nSave more discount.',
                    style: TextStyle(
                        fontSize: 14.44,
                        fontWeight: FontWeight.w700,
                        color: Color(0XffFFFFFF)),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 200),
                      child: Container(
                        height: 31.58,
                        width: 119.11,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.05),
                            color: const Color(0XffE78377)),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 5, left: 13),
                          child: Text(
                            'Get offer now!',
                            style: TextStyle(
                                fontSize: 11,
                                fontWeight: FontWeight.w600,
                                color: Color(0XffFFFFFF)),
                          ),
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 200, bottom: 200),
                      child: Image(
                          alignment: Alignment.bottomRight,
                          image: AssetImage('assets/static_assets/girl.png')),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}
