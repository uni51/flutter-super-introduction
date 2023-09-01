import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('セカンド'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              // ボタンを押下した時に呼ばれる処理を書く
              Navigator.pop(context);
            },
            child: const Text('前の画面へ')
        ),
      ),
    );
  }
}