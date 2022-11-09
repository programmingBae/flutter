import 'dart:developer';

import 'package:test_api_3/fruit.dart';
import 'package:test_api_3/fruit_services.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  Fruit? fruit;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('title'),
      ),
      body: Center(
        child: Column(
          children: [
            // Text(
            //   user != null ? user.toString() : '-',
            //   style: const TextStyle(fontSize: 25),
            // ),
            // ElevatedButton(
            //     onPressed: () async {
            //       user = await UserServices().getUserData(23);
            //       if (user != null) {
            //         setState(() {});
            //       }

            //       // user = await UserServices().createUserData(
            //       //     firstName: 'Joko',
            //       //     lastName: 'Susanto',
            //       //     email: 'joko@gmail.com');

            //       // if (user != null) {
            //       //   setState(() {});
            //       // }
            //     },
            //     child: const Text('Ambil Data')),
            // ElevatedButton(
            //     onPressed: () async {
            //       users = await UserServices().getListUserData(2);

            //       if (users != null) {
            //         setState(() {});
            //       }
            //     },
            //     child: const Text('Ambil List Data')),
            FutureBuilder(
                future: FruitServices().getListFruitData(),
                builder: (context, snapshot) {
                  if (snapshot.hasData) {
                    return Column(
                      children: (snapshot.data ?? [])
                          .map((e) => Text(
                                e.toString(),
                                style: const TextStyle(fontSize: 20),
                              ))
                          .toList(),
                    );
                  } else {
                    log(snapshot.data.toString());
                    return const SizedBox();
                  }
                })
          ],
        ),
      ),
    );
  }
}
