
import 'package:flutter/material.dart';
import 'package:flutter_multi_page/detail_page.dart';
import 'package:flutter_multi_page/history_page.dart';
import 'package:flutter_multi_page/login_page.dart';
import 'package:flutter_multi_page/profile_page.dart';
import 'package:flutter_multi_page/temp.dart';
import 'package:go_router/go_router.dart';

import 'error_page.dart';
import 'main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  final GoRouter router = GoRouter(
      routes: [
        GoRoute(
          path: '/login',
          name: 'login',
          builder: (context, state) {
            return const LoginPage();
          },
        ),
        GoRoute(
            path: '/main',
            name: 'main',
            builder: (context, state) {
              return const MainPage();
            },
            redirect: ((context, state) {
              if (!isLogin) {
                return '/login';
              } else {
                return null;
              }
            }),
            routes: [
              GoRoute(
                  path: 'history',
                  name: 'history',
                  builder: (context, state) {
                    return const History();
                  },
                  routes: [
                    GoRoute(
                      path: 'detail',
                      name: 'detail',
                      builder: (context, state) {
                        return const DetailPage();
                      },
                    )
                  ]),
              GoRoute(
                path: 'profile',
                name: 'profile',
                builder: (context, state) {
                  return const ProfilePage();
                },
              )
            ])
      ],
      initialLocation: '/login',
      errorBuilder: (context, state) => const ErrorPage());

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routeInformationParser: router.routeInformationParser,
      routeInformationProvider: router.routeInformationProvider,
      routerDelegate: router.routerDelegate,
    );
  }
}
