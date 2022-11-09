import 'package:test_flutter/entities/category.dart';

class CategoryServices {
  List<Category> getCategory() {
    return [
      Category(
        imageUrl: 'imageUrl',
        namaCategory: 'Coffe',
      ),
      Category(
        imageUrl: 'imageUrl',
        namaCategory: 'Non Coffee',
      ),
      Category(
        imageUrl: 'imageUrl',
        namaCategory: 'Snack',
      ),
      Category(imageUrl: 'imageUrl', namaCategory: 'Merch')
    ];
  }
}
