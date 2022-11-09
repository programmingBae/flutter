import 'package:freezed_annotation/freezed_annotation.dart';

part 'fruit.freezed.dart';
part 'fruit.g.dart';

@freezed
class Fruit with _$Fruit {
  const factory Fruit(
      {required int id,
      required String name,
      required num carbohydrates,
      required num protein,
      required num fat,
      required num calories,
      required num sugar}) = _Fruit;

  factory Fruit.fromJson(Map<String, dynamic> json) => _$FruitFromJson(json);
}
