import 'package:flutter/material.dart';
import 'package:flutter_application_listview/custom_widget/feature_container/reuse_feature_container.dart';
import 'package:flutter_application_listview/custom_widget/reuse_container/reuse_container.dart';

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
          const Text(
            'Good morning',
            style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w200,
                color: Color(0Xff000000)),
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
            padding: const EdgeInsets.all(16),
            margin: const EdgeInsets.all(10),
            height: 140.77,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.12),
                color: const Color(0XffD6B99E)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(children: [
                  const Padding(
                    padding: EdgeInsets.only(
                      right: 130,
                    ),
                    child: Text(
                      'Upto 50%',
                      style: TextStyle(
                          fontSize: 14.44,
                          fontWeight: FontWeight.w700,
                          color: Color(0XffE78377)),
                    ),
                  ),
                  const Text(
                    'Look more beautiful and \nSave more discount.',
                    style: TextStyle(
                        fontSize: 14.44,
                        fontWeight: FontWeight.w700,
                        color: Color(0XffFFFFFF)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 80, top: 9),
                    child: Container(
                      height: 31.58,
                      width: 119.11,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18.05),
                          color: const Color(0XffE78377)),
                      child: const Padding(
                        padding: EdgeInsets.only(
                          top: 5,
                          left: 13,
                        ),
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
                ]),
                const Align(alignment: Alignment.bottomRight),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                    top: 50,
                  ),
                  child: Image.asset(
                    "assets/static_assets/girl.png",
                    scale: 5,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 185, left: 10),
                child: Text(
                  'Our Services',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      color: Color(0Xff000000)),
                ),
              ),
              Text(
                'See All',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0Xff888888)),
              ),
              SizedBox(width: 5),
              Icon(
                Icons.arrow_forward,
                color: Color(0xff888888),
                size: 19,
              ),
            ],
          ),
          const SizedBox(height: 15),
          SizedBox(
            height: 100,
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              children: const [
                ReuseContainer(
                    text: "Nails", imagepath: "assets/static_assets/nails.png"),
                SizedBox(width: 15),
                ReuseContainer(
                    text: "Hiar", imagepath: "assets/static_assets/hiar.png"),
                SizedBox(width: 15),
                ReuseContainer(
                    text: "Facial",
                    imagepath: "assets/static_assets/facial.png"),
                SizedBox(width: 15),
                ReuseContainer(
                    text: "Massage",
                    imagepath: "assets/static_assets/masa.png"),
                SizedBox(width: 15),
                ReuseContainer(
                    text: "Waxing",
                    imagepath: "assets/static_assets/waxing.png"),
                SizedBox(width: 15),
                ReuseContainer(
                    text: "Thread",
                    imagepath: "assets/static_assets/Threading.png"),
                SizedBox(width: 15),
                ReuseContainer(
                    text: "NUltra",
                    imagepath: "assets/static_assets/Nultra.png"),
                SizedBox(width: 15),
                ReuseContainer(
                    text: "Cavit",
                    imagepath: "assets/static_assets/Slim Rf.png")
              ],
            ),
          ),
          const SizedBox(height: 20),
          const Padding(
            padding: EdgeInsets.only(right: 215),
            child: Text(
              "Featured Services",
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  color: Color(0Xff000000)),
            ),
          ),
          const SizedBox(height: 15),
          SizedBox(
            height: 100,
            child: ListView(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              children: const [
                Padding(
                  padding: EdgeInsets.only(right: 100),
                  child: Row(
                    children: [
                      ReuseFeatureContainer(
                          belowtext: "Classic Pedicure",
                          imagepath: "assets/static_assets/classic.png"),
                      SizedBox(width: 15),
                      ReuseFeatureContainer(
                          belowtext: "Classic Pedicure",
                          imagepath: "assets/static_assets/classic.png"),
                      SizedBox(width: 15),
                      ReuseFeatureContainer(
                          belowtext: "Classic Pedicure",
                          imagepath: "assets/static_assets/classic.png")
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          const Row(
            children: [
              Text(
                "Upcoming Bookings",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0Xff000000)),
              ),
              SizedBox(width: 95),
              Text(
                "All Bookings",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0Xff888888)),
              ),
              SizedBox(width: 5),
              Icon(
                Icons.arrow_forward,
                size: 15,
                color: Color(0Xff888888),
              )
            ],
          )
        ],
      )),
    );
  }
}
