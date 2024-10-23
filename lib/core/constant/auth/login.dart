// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:flutter_application_listview/core/constant/auth/register.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 40),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 97, vertical: 50),
            child: Image(
              image: AssetImage('assets/static_assets/login.png'),
              width: 180.45,
              height: 175,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 280),
            child: Text(
              'Login',
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                  color: Colors.black),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 22, right: 22),
            child: TextField(
              decoration: InputDecoration(
                  fillColor: const Color(0XffF5F5F5),
                  filled: true,
                  hintText: "Email Address",
                  prefixIcon: const Icon(Icons.email),
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
          const SizedBox(
            height: 22,
          ),

          Padding(
            padding: const EdgeInsets.only(left: 22, right: 22),
            child: TextField(
              decoration: InputDecoration(
                  fillColor: const Color(0XffF5F5F5),
                  filled: true,
                  hintText: "Password",
                  prefixIcon: const Icon(Icons.lock),
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
          const SizedBox(height: 80),
          // creating a button start
          Container(
            height: 50,
            width: 333,
            decoration: BoxDecoration(
                color: const Color(0XffE78377),
                borderRadius: BorderRadius.circular(9)),
            child: TextButton(
              onPressed: () {},
              child: TextButton(onPressed: () {}, child: const Text("login")),
            ),
          ),
          // button finish
          const SizedBox(height: 40),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'New user?',
                  style: TextStyle(
                      color: Color(0Xff888888),
                      fontSize: 20,
                      fontWeight: FontWeight.w400),
                ),
                Column(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Register()));
                      },
                      child: const Text(
                        'Register',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Color(0XffE78377)),
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

// survice cotegories container
class ourservicecontainer extends StatelessWidget {
  final String tital;
  final String imagepath;
  const ourservicecontainer({
    super.key,
    required this.tital,
    required this.imagepath,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 23,
      width: 56,
      decoration: const BoxDecoration(color: Color(0XffE78377)),
    );
  }
}
