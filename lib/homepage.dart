import 'package:flutter/material.dart';
import 'package:listview/square.dart';

class HomePage extends StatelessWidget {
  final List _posts = [
    'post 1',
    'post 2',
    'post 3',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
            itemCount: 2,
            itemBuilder: (context, index) {
              return MySqaure(child: _posts[index],);
            }));
  }
}
