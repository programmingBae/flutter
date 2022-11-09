import 'package:test_flutter/entities/footer.dart';

class FooterServices {
  List<Footer> getFooter() {
    return [
      Footer(nama: "Home"),
      Footer(nama: "Favorite"),
      Footer(nama: "Shopping Bag"),
      Footer(nama: "Profile")
    ];
  }
}
