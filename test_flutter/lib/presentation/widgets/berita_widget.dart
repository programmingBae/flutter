import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class BeritaWidget extends StatefulWidget {
  const BeritaWidget({super.key});

  @override
  State<BeritaWidget> createState() => _BeritaWidgetState();
}

class _BeritaWidgetState extends State<BeritaWidget> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10))),
          margin: EdgeInsets.only(left: 10, right: 10),
          width: 300,
          height: 50,
        ),
        Container(
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10))),
          margin: EdgeInsets.only(left: 10, right: 10),
          width: 300,
          height: 50,
        ),
        Container(
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(10))),
          margin: EdgeInsets.only(left: 10, right: 10),
          width: 300,
          height: 50,
        )
      ],
    );
  }
}
