import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:test_flutter/services/category_services.dart';

class CategoryWidget extends StatelessWidget {
  const CategoryWidget({super.key});

  @override
  Widget build(BuildContext context) {
    CategoryServices categoryServices = CategoryServices();
    return Container(
      margin: EdgeInsets.only(left: 30, top: 20),
      child: Column(children: [
        Row(
          children: [
            Container(
              child: Text(
                "Category",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
        Row(
          children: categoryServices
              .getCategory()
              .map((category) => Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 50,
                        height: 40,
                        margin: EdgeInsets.only(right: 40, top: 20),
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      Text(
                        category.namaCategory,
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ))
              .toList(),
        ),
      ]),
    );
  }
}
