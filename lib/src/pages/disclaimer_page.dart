import 'package:flutter/material.dart';

class DisclaimerPage extends StatelessWidget {
  const DisclaimerPage({super.key});

  static const routeName = '/disclaimer';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Disclaimer")),
      body: const Column(children: [Text("")]),
    );
  }
}
