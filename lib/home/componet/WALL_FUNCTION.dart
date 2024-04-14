
import 'package:flutter/material.dart';

Row Row1() {
  return Row(
    children: [
      Container(
        margin: const EdgeInsets.only(right: 1),
        height: 90,
        width: 93,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 90,
          width: 155,
          decoration: const BoxDecoration(
            color: Colors.brown,
          ),
        ),
      ),
      Container(
        margin: const EdgeInsets.symmetric(vertical: 8),
        height: 90,
        width: 95,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
    ],
  );
}

Row Row2() {
 return Row(
    children: [
      Container(
        height: 92,
        width: 119,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
      Container(
        margin: const EdgeInsets.symmetric(horizontal: 9),
        height: 92,
        width: 95,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
      Container(
        height: 92,
        width: 128,
        decoration: const BoxDecoration(
          color: Colors.brown,
        ),
      ),
    ],
  );
}
