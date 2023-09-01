import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  final List<String> entries = <String>['A', 'B', 'C', 'D', 'E'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('リスト'),
      ),
      body: ListView.separated(
        itemCount: entries.length,
        itemBuilder: (BuildContext context, int index) {
          return Center(
            child: Container(
              color: Colors.yellow,
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Entry ${entries[index]}',
                style: TextStyle(fontSize: 30),
              ),
            ),
          );
        },
        separatorBuilder: (BuildContext context, int index) => const Divider(color: Colors.black,),
      ),
    );
  }
}
