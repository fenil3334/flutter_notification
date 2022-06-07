import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(child: Container(
      color: Colors.white,
      child: Center(
        child: Text("Screen Second",style: TextStyle(color: Colors.black),),
      ),
    ));
  }
}
