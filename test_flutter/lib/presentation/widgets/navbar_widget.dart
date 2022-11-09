import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class NavbarWidget extends StatelessWidget {
  const NavbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(12),
      decoration: BoxDecoration(color: Color(0xff204B38)),
      height: 50,
      child: Row(
        children: [
          Container(
            width: 80,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.white),
          ),
          Container(
            padding: EdgeInsets.all(7),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "Welcome",
                      textAlign: TextAlign.left,
                      style: TextStyle(color: Color(0xffE7E962)),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text("Example Name",
                        textAlign: TextAlign.left,
                        style: TextStyle(color: Colors.white))
                  ],
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 90),
            child: Icon(
              Icons.notifications,
              color: Colors.white,
            ),
            width: 80,
            height: 45,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Color(0xff58786B)),
          ),
        ],
      ),
    );
  }
}
