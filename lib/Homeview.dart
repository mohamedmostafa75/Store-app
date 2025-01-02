import 'package:flutter/material.dart';
import 'package:storeapp/widgets/container.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: const Text(
          "Here all you want",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        elevation: 8,
        shadowColor: Colors.black,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16.0, top: 16),
        child: ListView(children: const [
          Column(
            children: [
              Row(
                children: [
                  ContaineroFHomeview(),
                  SizedBox(
                    width: 25,
                  ),
                  ContaineroFHomeview(),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  ContaineroFHomeview(),
                  SizedBox(
                    width: 25,
                  ),
                  ContaineroFHomeview(),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  ContaineroFHomeview(),
                  SizedBox(
                    width: 25,
                  ),
                  ContaineroFHomeview(),
                ],
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  ContaineroFHomeview(),
                  SizedBox(
                    width: 25,
                  ),
                  ContaineroFHomeview(),
                ],
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
