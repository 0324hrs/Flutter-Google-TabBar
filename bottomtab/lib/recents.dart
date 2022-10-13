import 'package:flutter/material.dart';

void main() {
  runApp(const Recents());
}

class Recents extends StatelessWidget {
  const Recents({super.key});

  @override
  Widget build(BuildContext context) {
    const title = '';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(title),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: List.generate(4, (index) {
            return Center(
              child: Text(
                'Item $index',
              ),
            );
          }),
        ),
      ),
    );
  }
}