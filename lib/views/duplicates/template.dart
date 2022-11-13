import 'package:flutter/material.dart';

//Todo: change name
class ScreenName extends StatelessWidget {
  const ScreenName({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(); //Todo: change return
  }
}

//Todo: change name
class ScreenNameFull extends StatefulWidget {
  const ScreenNameFull({Key? key}) : super(key: key);

  @override
  State<ScreenNameFull> createState() => _ScreenNameFullState();
}

class _ScreenNameFullState extends State<ScreenNameFull> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(),
      ),
    );
  }
}
