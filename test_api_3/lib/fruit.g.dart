// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fruit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Fruit _$$_FruitFromJson(Map<String, dynamic> json) => _$_Fruit(
      id: json['id'] as int,
      name: json['name'] as String,
      carbohydrates: json['carbohydrates'] as num,
      protein: json['protein'] as num,
      fat: json['fat'] as num,
      calories: json['calories'] as num,
      sugar: json['sugar'] as num,
    );

Map<String, dynamic> _$$_FruitToJson(_$_Fruit instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'carbohydrates': instance.carbohydrates,
      'protein': instance.protein,
      'fat': instance.fat,
      'calories': instance.calories,
      'sugar': instance.sugar,
    };
