import 'dart:convert';
import 'dart:developer';
import 'package:test_api_3/fruit.dart';
import 'package:dio/dio.dart';

class FruitServices {
  // Future<User?> getUserData(int id) async {
  //   Dio dio = Dio();

  //   try {
  //     var result = await dio.get('https://reqres.in/api/users/$id');

  //     User user = User.fromJson(result.data['data']);

  //     return user;
  //   } on DioError catch (e) {
  //     log(e.response.toString());
  //     return null;
  //   }
  // }

  Future<List<Fruit>?> getListFruitData() async {
    Dio dio = Dio();
    List<Fruit> fruits = [];

    try {
      var result = await dio.get('https://www.fruityvice.com/api/fruit/all');
      for (var e in (jsonDecode(result.data) as List)) {
        log(e.toString());
        fruits.add(Fruit(
            id: e['id'],
            name: e['name'],
            carbohydrates: e['nutritions']['carbohydrates'],
            protein: e['nutritions']['protein'],
            fat: e['nutritions']['fat'],
            calories: e['nutritions']['calories'],
            sugar: e['nutritions']['sugar']));
      }

      // List<Fruit> fruits = (jsonDecode(result.data) as List)
      //     .map((e) => Fruit(
      //         id: e['id'],
      //         name: e['name'],
      //         carbohydrates: e['carbohydrates'],
      //         protein: e['protein'],
      //         fat: e['fat'],
      //         calories: e['calories'],
      //         sugar: e['sugar']))
      //     .toList();

      return fruits;
    } catch (e) {
      log(e.toString());
      print(e.toString());
      return null;
    }
  }

  // Future<User?> createUserData(
  //     {required String firstName,
  //     required String lastName,
  //     required String email}) async {
  //   Dio dio = Dio();

  //   try {
  //     var result = await dio.post('https://reqres.in/api/users',
  //         data: {'firstName': firstName, 'lastName': lastName, 'email': email});

  //     User user = User.fromJson({
  //       'first_name': result.data['firstName'],
  //       'last_name': result.data['lastName'],
  //       'email': result.data['email'],
  //       'id': int.tryParse(result.data['id']) ?? 0
  //     });

  //     return user;
  //   } catch (e) {
  //     return null;
  //   }
  // }
}
