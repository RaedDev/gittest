import 'package:flutter/material.dart';
import 'package:nowa_runtime/nowa_runtime.dart';

@NowaGenerated()
class HomePage extends StatefulWidget {
  @NowaGenerated({'loader': 'auto-constructor'})
  const HomePage({super.key});

  @override
  State<HomePage> createState() {
    return _HomePageState();
  }
}

@NowaGenerated()
class _HomePageState extends State<HomePage> {
  List<String?>? list = const [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home Page',
        ),
      ),
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          alignment: const Alignment(0.0, 0.0),
          children: [
            Positioned(
              top: 29.0,
              left: 42.5,
              width: 308.0,
              height: 447.0,
              child: NFlex(
                direction: Axis.vertical,
                spacing: 0.0,
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: list!
                    .map((element) => const FlexSizedBox(
                          width: null,
                          height: null,
                          child: Placeholder(
                            fallbackHeight: 100.0,
                            fallbackWidth: 100.0,
                          ),
                        ))
                    .toList(),
              ),
            )
          ],
        ),
      ),
      backgroundColor: const Color(0xff6fa0da),
    );
  }
}
