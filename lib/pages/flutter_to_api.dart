import 'package:flutter/material.dart';

class FlutterToAPI extends StatelessWidget {
  const FlutterToAPI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Flutter to API'),
            leading: const Icon(Icons.adb),
            actions: [
              IconButton(
                icon: const Icon(Icons.add),
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(Icons.remove),
                onPressed: () {},
              ),
            ],
            flexibleSpace: Container(
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Colors.blue,
                    Colors.red,
                  ],
                ),
              ),
            ),
          ),
          body: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text('Hasil Kembalian'),
                  ElevatedButton(onPressed: () {}, child: const Text('POST'))
                ]),
          )),
    );
  }
}
