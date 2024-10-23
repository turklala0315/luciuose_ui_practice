import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 15),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 97, vertical: 40),
            child: Image(
              image: AssetImage('assets/static_assets/login.png'),
              width: 180.45,
              height: 175,
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

          const SizedBox(height: 22),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Have Account?",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Color(0Xff888888)),
              ),
              Text(
                "Login",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                    color: Color(0XffE78377)),
              )
            ],
          )
        ],
      ),
    );
  }
}
