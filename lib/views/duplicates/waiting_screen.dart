import 'package:flutter/material.dart';

//Todo: change name
class WaitingScreen extends StatelessWidget {
  const WaitingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WaitingScreenFull(); //Todo: change return
  }
}

//Todo: change name
class WaitingScreenFull extends StatefulWidget {
  const WaitingScreenFull({Key? key}) : super(key: key);

  @override
  State<WaitingScreenFull> createState() => _WaitingScreenFullState();
}

class _WaitingScreenFullState extends State<WaitingScreenFull> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(children: [Text('Hello')],),
      ),
    );
  }
}
