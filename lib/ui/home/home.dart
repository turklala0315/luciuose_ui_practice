import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: const Color(0XffFAF8F6),
      body: Column(
        children: [
          const SizedBox(height: 50),
          const Padding(
            padding: EdgeInsets.only(right: 250),
            child: Text(
              'Good morning',
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 12,
                  color: Color(0Xff000000)),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  'Rayna Carder',
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                      color: Color(0Xff000000)),
                ),
              ),
              const SizedBox(width: 140),
              Stack(
                children: [
                  Container(
                    height: 34.66,
                    width: 34.66,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16.61),
                        color: const Color(0XffEAEAEA)),
                    child: const Icon(Icons.shopping_cart_rounded),
                  )
                ],
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(right: 190, top: 20),
            child: Text(
              'Exclusive Offers',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0Xff000000)),
            ),
          ),
          const SizedBox(height: 6),
          Stack(
            children: [
              Container(
                height: 179,
                width: 342,
                decoration: BoxDecoration(
                    color: const Color(0XffD6B99E),
                    borderRadius: BorderRadius.circular(8.12)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 8, right: 50),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Upto 50%',
                        style: TextStyle(
                            fontSize: 14.44,
                            fontWeight: FontWeight.w700,
                            color: Color(0XffE78377)),
                      ),
                      const Text(
                        'Look more beautiful and \n Save more discount.',
                        style: TextStyle(
                            fontSize: 14.44,
                            fontWeight: FontWeight.w700,
                            color: Color(0XffFFFFFF)),
                      ),
                      const SizedBox(height: 10),
                      Container(
                          height: 31.58,
                          width: 119.11,
                          decoration: BoxDecoration(
                            color: const Color(0XffE78377),
                            borderRadius: BorderRadius.circular(18.05),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 18),
                            child: Padding(
                              padding: EdgeInsets.only(left: 6, top: 3),
                              child: Text(
                                'Get offer now!',
                                style: TextStyle(
                                    fontSize: 12.63,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0XffFFFFFF)),
                              ),
                            ),
                          )),
                    ],
                  ),
                ),
              )
            ],
          ),
          const SizedBox(height: 30.23),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 25),
                child: Text(
                  'Our Services',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0Xff000000),
                  ),
                ),
              ),
              SizedBox(width: 170),
              Text(
                'See All ',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0Xff888888)),
              ),
              Icon(
                Icons.arrow_forward,
                size: 20,
                color: Color(0Xff888888),
              ),
            ],
          ),
          const SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.only(left: 35),
            child: Row(
              children: [
                Container(
                  height: 97,
                  width: 89,
                  decoration: BoxDecoration(
                      color: const Color(0XffFFFFFF),
                      borderRadius: BorderRadius.circular(12)),
                  child: const Padding(
                    padding: EdgeInsets.only(
                      top: 3,
                      left: 15,
                      right: 15,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                            image:
                                AssetImage('assets/static_assets/nails.png')),
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
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  height: 97,
                  width: 89,
                  decoration: BoxDecoration(
                      color: const Color(0XffFFFFFF),
                      borderRadius: BorderRadius.circular(12)),
                  child: const Padding(
                    padding: EdgeInsets.only(
                      top: 3,
                      left: 15,
                      right: 15,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                            image: AssetImage('assets/static_assets/hiar.png')),
                        Text(
                          'Hair',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0XffE78377)),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  height: 97,
                  width: 89,
                  decoration: BoxDecoration(
                      color: const Color(0XffFFFFFF),
                      borderRadius: BorderRadius.circular(12)),
                  child: const Padding(
                    padding: EdgeInsets.only(
                      top: 3,
                      left: 15,
                      right: 15,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                            image:
                                AssetImage('assets/static_assets/facial.png')),
                        Text(
                          'Facial',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0XffE78377)),
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 97,
                  width: 89,
                  decoration: BoxDecoration(
                      color: const Color(0XffFFFFFF),
                      borderRadius: BorderRadius.circular(12)),
                  child: const Padding(
                    padding: EdgeInsets.only(
                      top: 3,
                      left: 15,
                      right: 15,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                            image: AssetImage('assets/static_assets/hiar.png')),
                        Text(
                          'Hair',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              color: Color(0XffE78377)),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 22),
          const Padding(
            padding: EdgeInsets.only(right: 150),
            child: Text(
              'Featured Services',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0Xff000000)),
            ),
          )
        ],
      ),
    ));
  }
}
