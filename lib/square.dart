import 'package:flutter/material.dart';

class MySqaure extends StatelessWidget {
  final String child;

  MySqaure({required this.child});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        height: 400,
        color: Colors.deepPurple[200],
        child: Center(
            child: Text(
          child,
          style: TextStyle(fontSize: 40),
        )),
      ),
    );
  }
}
