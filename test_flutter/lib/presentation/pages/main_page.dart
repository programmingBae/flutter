import 'package:flutter/material.dart';
import 'package:test_flutter/presentation/widgets/berita_widget.dart';
import 'package:test_flutter/presentation/widgets/category_widget.dart';
import 'package:test_flutter/presentation/widgets/footer_widget.dart';
import 'package:test_flutter/presentation/widgets/navbar_widget.dart';
import 'package:test_flutter/presentation/widgets/searchbar_widget.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    Widget tampilan = Scaffold(
        body: Container(
      color: Color(0xff204B38),
      child: Column(children: [
        Container(
          decoration: BoxDecoration(color: Color(0xff204B38)),
          child: const NavbarWidget(),
        ),
        Container(
          child: Container(
            decoration: BoxDecoration(color: Color(0xff204B38)),
            child: const SearchBarWidget(),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 30),
          height: 200,
          child: const BeritaWidget(),
        ),
        const CategoryWidget(),
        Container(
          margin: EdgeInsets.only(top: 20),
          height: 176,
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10), topRight: Radius.circular(10))),
          child: const FooterWidget(),
        ),
      ]),
    ));
    return tampilan;
  }
}
