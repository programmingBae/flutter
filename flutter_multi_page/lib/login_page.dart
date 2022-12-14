import 'package:flutter_multi_page/temp.dart';
import 'package:flutter_multi_page/tombol.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Tombol(
              text: 'Login',
              onPressed: () {
                isLogin = true;
                context.goNamed('main');
              },
            ),
          ],
        ),
      ),
    );
  }
}
