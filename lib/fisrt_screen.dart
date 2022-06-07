import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(child: Container(
      color: Colors.white,
      child: Center(
        child: Text("Screen First",style: TextStyle(color: Colors.black),),
      ),
    ));
  }
}
