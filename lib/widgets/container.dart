import 'package:flutter/material.dart';

class ContaineroFHomeview extends StatelessWidget {
  const ContaineroFHomeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 190,
      width: 190,
      decoration: BoxDecoration(
        color: Colors.white70,
        borderRadius: BorderRadius.circular(25)
      ),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("image"),
          SizedBox(height: 25,),
          Text("manny")
        ],
      ),
    );
  }
}