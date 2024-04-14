import 'package:flutter/material.dart';

import 'home/componet/WALL_FUNCTION.dart';

void main() {
  runApp(const homepage());
}

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return const homescreen();
  }
}

class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => homescreenState();
}

class homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: const Color(0xFF212121),
            centerTitle: true,
            leading: const Icon(Icons.menu,size: 28,color: Colors.white,),
            title: const Text(
              'THE WALL',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w500,
                fontSize: 25,
              ),
            ),
          ),
          body: Column(
            children: [
              Row1(),
              Row2(),Row1(),
              Row2(),Row1(),
              Row2(),Row1(),

            ],
          ),
        ),
      ),
    );
  }
}
