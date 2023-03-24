import 'package:dorm_check_in_app/widgets/button_widget.dart';
import 'package:dorm_check_in_app/widgets/check_button_widget.dart';
import 'package:dorm_check_in_app/widgets/input_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String id = "", pw = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
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
              CheckButton(
                onPressed: () {},
                disable: true,
              ),
              const SizedBox(
                height: 40,
              ),
              Input(
                onChanged: (value) {
                  setState(() {
                    id = value;
                  });
                },
                labelText: "학번",
                maxLength: 5,
              ),
              const SizedBox(
                height: 12,
              ),
              Input(
                onChanged: (value) {
                  setState(() {
                    id = value;
                  });
                },
                labelText: "비밀번호",
                maxLength: 30,
              ),
              const SizedBox(
                height: 34,
              ),
              Button(
                onTap: () {},
                fontSize: 20,
                content: "로그인",
                padding: const EdgeInsets.symmetric(
                  horizontal: 30,
                  vertical: 9,
                ),
              ),
              const SizedBox(
                height: 82,
              ),
              Button(
                onTap: () {},
                fontSize: 30,
                content: "입실현황",
                padding: const EdgeInsets.symmetric(
                  horizontal: 48,
                  vertical: 18,
                ),
                disable: true,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
