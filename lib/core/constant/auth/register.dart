import 'package:flutter/material.dart';
import 'package:flutter_application_listview/core/constant/auth/login.dart';
import 'package:flutter_application_listview/ui/home/home.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 15),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 97, vertical: 40),
              child: Image(
                image: AssetImage('assets/static_assets/login.png'),
              ),
            ),
            // writing Register word to up the text field
            const Padding(
              padding: EdgeInsets.only(right: 240),
              child: Text(
                'Register',
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                    color: Colors.black),
              ),
            ),
            const SizedBox(height: 22),
            Padding(
              padding: const EdgeInsets.only(left: 22, right: 22),
              child: TextField(
                decoration: InputDecoration(
                    fillColor: const Color(0XffF5F5F5),
                    filled: true,
                    hintText: "Name",
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0XffDFDFDF)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0XffDFDFDF)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintStyle: const TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w300),
                    enabled: true),
              ),
            ),
            const SizedBox(height: 22),
            // creating text field
            Padding(
              padding: const EdgeInsets.only(left: 22, right: 22),
              child: TextField(
                decoration: InputDecoration(
                    fillColor: const Color(0XffF5F5F5),
                    filled: true,
                    hintText: "Email ",
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0XffDFDFDF)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0XffDFDFDF)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintStyle: const TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w300),
                    enabled: true),
              ),
            ),
            const SizedBox(height: 22),
            //  creating text field
            Padding(
              padding: const EdgeInsets.only(left: 22, right: 22),
              child: TextField(
                decoration: InputDecoration(
                    fillColor: const Color(0XffF5F5F5),
                    filled: true,
                    hintText: "Email Address",
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0XffDFDFDF)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0XffDFDFDF)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintStyle: const TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w300),
                    enabled: true),
              ),
            ),
            const SizedBox(height: 22),
            //  creating text field
            Padding(
              padding: const EdgeInsets.only(left: 22, right: 22),
              child: TextField(
                decoration: InputDecoration(
                    fillColor: const Color(0XffF5F5F5),
                    filled: true,
                    hintText: "Password",
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0XffDFDFDF)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0XffDFDFDF)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    hintStyle: const TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w300),
                    enabled: true),
              ),
            ),
            const SizedBox(height: 35),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Home()));
              },
              child: Container(
                height: 50,
                width: 333,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9),
                    color: const Color(0XffE78377)),
                child: TextButton(
                  onPressed: () {},
                  child: const Center(
                    child: Text(
                      'Register',
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color(0XffFFFFFF)),
                    ),
                  ),
                ),
              ),
            ),
            const Text(
              "Have Account?",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                  color: Color(0Xff888888)),
            ),
            InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Login()));
              },
              child: const Text(
                "Login",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Color(0XffE78377)),
              ),
            ),

            //     Column(
            //       children: [

            //       ],
            //     )
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}
