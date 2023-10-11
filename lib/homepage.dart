import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  List arry = ['one', 'two', 'three', 'four'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Array and Listview builder'),
        ),
        body: ListView.builder(
          itemCount: arry.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(arry[index]),
            );
          },
        ));
  }
}
