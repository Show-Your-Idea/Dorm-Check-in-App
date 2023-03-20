import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 84,
                ),
                const Text(
                  "입소 체크하기",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Color(0xFFA6A6A6),
                  ),
                ),
                const SizedBox(
                  height: 16,
                ),
                IconButton(
                  iconSize: 232,
                  onPressed: () {},
                  icon: const Icon(
                    Icons.check_circle_outline_rounded,
                    color: Color(0xFFA6A6A6),
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                const Text(
                  "로그인을",
                  style: TextStyle(
                    fontSize: 42,
                    fontWeight: FontWeight.w900,
                    color: Color(0xFFA6A6A6),
                  ),
                ),
                const SizedBox(
                  height: 8,
                ),
                const Text(
                  "해주세요",
                  style: TextStyle(
                    fontSize: 42,
                    fontWeight: FontWeight.w900,
                    color: Color(0xFFA6A6A6),
                  ),
                ),
                const SizedBox(
                  height: 34,
                ),
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0xFF1FB3E1),
                    borderRadius: BorderRadius.all(
                      Radius.circular(21),
                    ),
                  ),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 9,
                  ),
                  child: const Text(
                    "로그인",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 82,
                ),
                Container(
                  decoration: const BoxDecoration(
                    color: Color(0xFFA6A6A6),
                    borderRadius: BorderRadius.all(
                      Radius.circular(36),
                    ),
                  ),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 48,
                    vertical: 18,
                  ),
                  child: const Text(
                    "입실현황",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
