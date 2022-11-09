import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:test_flutter/services/footer_services.dart';

class FooterWidget extends StatelessWidget {
  const FooterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    FooterServices footerServices = FooterServices();
    return Container(
      color: Colors.white,
      margin: EdgeInsets.only(left: 30),
      child: Row(
        children: footerServices
            .getFooter()
            .map((e) => Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 50,
                      height: 30,
                      margin: EdgeInsets.only(right: 40, top: 115),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle, color: Colors.black),
                    ),
                    Text(e.nama)
                  ],
                ))
            .toList(),
      ),
    );
  }
}
