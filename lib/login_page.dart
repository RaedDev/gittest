import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class LoginPage extends StatefulWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() {
    return _LoginPageState();
  }
}

@NowaGenerated()
class _LoginPageState extends State<LoginPage> {
  TextEditingController text = TextEditingController();

  TextEditingController text1 = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: const Alignment(0.0, 0.0),
          children: [
            Positioned(
              top: 113.0,
              left: 55.0,
              width: 283.0,
              height: 148.0,
              child: Container(
                decoration: BoxDecoration(
                    color: const Color(0xffc4c4c4),
                    borderRadius: BorderRadius.circular(0.0)),
              ),
            ),
            Positioned(
              top: 366.0,
              left: 70.0,
              width: 253.0,
              height: 46.0,
              child: TextFormField(
                controller: text,
              ),
            ),
            Positioned(
              top: 489.0,
              left: 70.0,
              width: 253.0,
              height: 46.0,
              child: TextFormField(
                controller: text1,
              ),
            )
          ],
        ),
      ),
      backgroundColor: const Color(0xff7c7dd2),
    );
  }
}
