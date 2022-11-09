import 'package:flutter/material.dart';
import 'package:flutter_multi_page/temp.dart';
import 'package:flutter_multi_page/tombol.dart';
import 'package:go_router/go_router.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Error Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Kembali ke Login"),
            Tombol(
                text: 'Kembali ke Login',
                onPressed: () {
                  isLogin = false;
                  context.goNamed('login');
                })
          ],
        ),
      ),
    );
  }
}
