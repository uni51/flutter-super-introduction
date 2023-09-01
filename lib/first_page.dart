import 'package:flutter/material.dart';
import 'package:widget_sample/second_page.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ファースト'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              // ボタンを押下した時に呼ばれる処理を書く
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => SecondPage(),
                    fullscreenDialog: true, // 下から上に次の画面が現れる
                ),
              );
            },
            child: const Text('次の画面へ')
        ),
      ),
    );
  }
}
