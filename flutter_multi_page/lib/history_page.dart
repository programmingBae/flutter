import 'package:flutter_multi_page/tombol.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class History extends StatelessWidget {
  const History({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('History Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Tombol(
              text: 'Detail Page',
              onPressed: () {
                context.goNamed('detail');
              },
            ),
          ],
        ),
      ),
    );
  }
}
