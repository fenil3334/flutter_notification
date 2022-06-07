import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(child: Container(
      color: Colors.white,
      child: Center(
        child: Text("Screen Third",style: TextStyle(color: Colors.black),),
      ),
    ));
  }
}
