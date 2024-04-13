import 'package:flutter/material.dart';

void main() {
  runApp(const homepage());
}

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return homescreen();
  }
}

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xffFFC107),
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: const Color(0xFF212121),
            title: const Text(
              'BOLT',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.w400,
                letterSpacing: 15,
              ),
            ),
          ),
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Container(
                    alignment: Alignment.centerRight,
                    height: 702,
                    width: 90,
                    decoration: const BoxDecoration(
                      color: Color(0xff212121),
                    ),
                    child: const Text(
                      '⚡',style: TextStyle(
                      fontSize: 64,
                    ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
