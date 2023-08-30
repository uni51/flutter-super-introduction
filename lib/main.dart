import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Koichi.Shimomura'),
      ),
      body: Container(
        color: Colors.yellow,
        width: double.infinity,
        height: double.infinity,
        child: Row(
          children: [
            Text('30歳'),
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
            ),
            Text('札幌住み'),
            Container(
              width: 50,
              height: 50,
              color: Colors.red,
            ),
            Text('趣味はダンス'),
            Text('あとはサウナ'),
          ],
        ),
      ),
    );
  }
}
