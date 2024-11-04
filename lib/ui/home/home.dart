import 'package:flutter/material.dart';
import 'package:flutter_application_listview/custom_widget/feature_container/reuse_feature_container.dart';
import 'package:flutter_application_listview/custom_widget/reuse_classic_container/reuse_classic_conainer.dart';
import 'package:flutter_application_listview/custom_widget/reuse_container/reuse_container.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 20,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15),
              child: Text(
                'Good morning',
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w200,
                    color: Color(0Xff000000)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Rayna Carder',
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                        color: Color(0Xff000000)),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.grey,
                    radius: 20,
                    child: Icon(Icons.shopping_cart),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.only(left: 15),
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
              margin: const EdgeInsets.all(10),
              height: 140.77,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.12),
                  color: const Color(0XffD6B99E)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Upto 50%',
                            style: TextStyle(
                                fontSize: 14.44,
                                fontWeight: FontWeight.w700,
                                color: Color(0XffE78377)),
                          ),
                          const Text(
                            'Look more beautiful and \nSave more discount.',
                            style: TextStyle(
                                fontSize: 14.44,
                                fontWeight: FontWeight.w700,
                                color: Color(0XffFFFFFF)),
                          ),
                          Container(
                            padding: EdgeInsets.all(8.0),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18.05),
                                color: const Color(0XffE78377)),
                            child: Text(
                              'Get offer now!',
                              style: TextStyle(
                                  fontSize: 11,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0XffFFFFFF)),
                            ),
                          ),
                        ]),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Image.asset(
                      "assets/static_assets/girl.png",
                      scale: 3.5,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Our Services',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Color(0Xff000000)),
                  ),
                  Row(
                    children: [
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
                ],
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: SizedBox(
                height: 100,
                child: ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  children: const [
                    ReuseContainer(
                        text: "Nails",
                        imagepath: "assets/static_assets/nails.png"),
                    SizedBox(width: 15),
                    ReuseContainer(
                        text: "Hiar",
                        imagepath: "assets/static_assets/hiar.png"),
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
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Text(
                "Featured Services",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: Color(0Xff000000)),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 7),
              child: SizedBox(
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
                              firsttext: "Classic Pedicure",
                              imagepath: "assets/static_assets/classic.png"),
                          SizedBox(width: 15),
                          ReuseFeatureContainer(
                              firsttext: "Classic Pedicure",
                              imagepath: "assets/static_assets/classic.png"),
                          SizedBox(width: 15),
                          ReuseFeatureContainer(
                              firsttext: "Classic Pedicure",
                              imagepath: "assets/static_assets/classic.png")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Upcoming Bookings",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0Xff000000)),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "All Bookings",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w400,
                            color: Color(0Xff888888)),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 15,
                        color: Color(0Xff888888),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 100,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Container(
                          height: 71,
                          width: 230,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(6),
                              color: const Color(0XffFFFFFF),
                              image: const DecorationImage(
                                  alignment: Alignment.centerLeft,
                                  image: AssetImage(
                                      "assets/static_assets/upcoming pic.png"),
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
                      ),
                      const SizedBox(width: 15),
                      const ReuseClassicConainer(
                          firsttext: "Clsssic Manicure",
                          midtext: "Home",
                          lasttext: "Sat, 22 August 2022",
                          imagepath: "assets/static_assets/classic.png"),
                      const SizedBox(width: 15),
                      const ReuseClassicConainer(
                          firsttext: "Clsssic Manicure",
                          midtext: "Home",
                          lasttext: "Sat, 22 August 2022",
                          imagepath: "assets/static_assets/classic.png")
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   backgroundColor: const Color(0XffFFFFFF),
      //   showSelectedLabels: false,
      //   showUnselectedLabels: false,
      //   // currentIndex: 1,
      //   items: const [
      //     BottomNavigationBarItem(icon: Icon(Icons.home), label: null),
      //     BottomNavigationBarItem(
      //         icon: Icon(Icons.vertical_align_top_rounded), label: null),
      //     BottomNavigationBarItem(icon: Icon(Icons.person), label: null),
      //   ],
      // ),
    );
  }
}
