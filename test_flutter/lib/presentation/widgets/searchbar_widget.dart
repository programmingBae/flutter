import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class SearchBarWidget extends StatefulWidget {
  const SearchBarWidget({super.key});

  @override
  State<SearchBarWidget> createState() => _SearchBarWidgetState();
}

class _SearchBarWidgetState extends State<SearchBarWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      child: Row(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Icon(Icons.search),
            ],
          ),
          Column(
            children: [
              Text("Search"),
            ],
          )
        ],
      ),
      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
      width: 300,
      height: 40,
      decoration:
          BoxDecoration(shape: BoxShape.rectangle, color: Color(0xff58786B)),
    );
  }
}
