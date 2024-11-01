import 'package:flutter/material.dart';

class ReuseContainer extends StatefulWidget {
  final String text;
  final String imagepath;

  const ReuseContainer(
      {required this.text, required this.imagepath, super.key});

  @override
  State<ReuseContainer> createState() => _ReuseContainerState();
}

class _ReuseContainerState extends State<ReuseContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 97,
      width: 89,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: const Color(0XffFFFFFF)),
      child: Column(
        children: [
          Padding(
            padding:
                const EdgeInsets.only(bottom: 10, top: 13, right: 26, left: 26),
            child: Image(
              image: AssetImage(widget.imagepath),
            ),
          ),
          Text(
            (' ${widget.text}'),
            style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                color: Color(0XffE78377)),
          )
        ],
      ),
    );
  }
}
