// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fruit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Fruit _$FruitFromJson(Map<String, dynamic> json) {
  return _Fruit.fromJson(json);
}

/// @nodoc
mixin _$Fruit {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  num get carbohydrates => throw _privateConstructorUsedError;
  num get protein => throw _privateConstructorUsedError;
  num get fat => throw _privateConstructorUsedError;
  num get calories => throw _privateConstructorUsedError;
  num get sugar => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FruitCopyWith<Fruit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitCopyWith<$Res> {
  factory $FruitCopyWith(Fruit value, $Res Function(Fruit) then) =
      _$FruitCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      num carbohydrates,
      num protein,
      num fat,
      num calories,
      num sugar});
}

/// @nodoc
class _$FruitCopyWithImpl<$Res> implements $FruitCopyWith<$Res> {
  _$FruitCopyWithImpl(this._value, this._then);

  final Fruit _value;
  // ignore: unused_field
  final $Res Function(Fruit) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? carbohydrates = freezed,
    Object? protein = freezed,
    Object? fat = freezed,
    Object? calories = freezed,
    Object? sugar = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      carbohydrates: carbohydrates == freezed
          ? _value.carbohydrates
          : carbohydrates // ignore: cast_nullable_to_non_nullable
              as num,
      protein: protein == freezed
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as num,
      fat: fat == freezed
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as num,
      calories: calories == freezed
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as num,
      sugar: sugar == freezed
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
abstract class _$$_FruitCopyWith<$Res> implements $FruitCopyWith<$Res> {
  factory _$$_FruitCopyWith(_$_Fruit value, $Res Function(_$_Fruit) then) =
      __$$_FruitCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      num carbohydrates,
      num protein,
      num fat,
      num calories,
      num sugar});
}

/// @nodoc
class __$$_FruitCopyWithImpl<$Res> extends _$FruitCopyWithImpl<$Res>
    implements _$$_FruitCopyWith<$Res> {
  __$$_FruitCopyWithImpl(_$_Fruit _value, $Res Function(_$_Fruit) _then)
      : super(_value, (v) => _then(v as _$_Fruit));

  @override
  _$_Fruit get _value => super._value as _$_Fruit;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? carbohydrates = freezed,
    Object? protein = freezed,
    Object? fat = freezed,
    Object? calories = freezed,
    Object? sugar = freezed,
  }) {
    return _then(_$_Fruit(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      carbohydrates: carbohydrates == freezed
          ? _value.carbohydrates
          : carbohydrates // ignore: cast_nullable_to_non_nullable
              as num,
      protein: protein == freezed
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as num,
      fat: fat == freezed
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as num,
      calories: calories == freezed
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as num,
      sugar: sugar == freezed
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fruit implements _Fruit {
  const _$_Fruit(
      {required this.id,
      required this.name,
      required this.carbohydrates,
      required this.protein,
      required this.fat,
      required this.calories,
      required this.sugar});

  factory _$_Fruit.fromJson(Map<String, dynamic> json) =>
      _$$_FruitFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final num carbohydrates;
  @override
  final num protein;
  @override
  final num fat;
  @override
  final num calories;
  @override
  final num sugar;

  @override
  String toString() {
    return 'Fruit(id: $id, name: $name, carbohydrates: $carbohydrates, protein: $protein, fat: $fat, calories: $calories, sugar: $sugar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fruit &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.carbohydrates, carbohydrates) &&
            const DeepCollectionEquality().equals(other.protein, protein) &&
            const DeepCollectionEquality().equals(other.fat, fat) &&
            const DeepCollectionEquality().equals(other.calories, calories) &&
            const DeepCollectionEquality().equals(other.sugar, sugar));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(carbohydrates),
      const DeepCollectionEquality().hash(protein),
      const DeepCollectionEquality().hash(fat),
      const DeepCollectionEquality().hash(calories),
      const DeepCollectionEquality().hash(sugar));

  @JsonKey(ignore: true)
  @override
  _$$_FruitCopyWith<_$_Fruit> get copyWith =>
      __$$_FruitCopyWithImpl<_$_Fruit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FruitToJson(
      this,
    );
  }
}

abstract class _Fruit implements Fruit {
  const factory _Fruit(
      {required final int id,
      required final String name,
      required final num carbohydrates,
      required final num protein,
      required final num fat,
      required final num calories,
      required final num sugar}) = _$_Fruit;

  factory _Fruit.fromJson(Map<String, dynamic> json) = _$_Fruit.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  num get carbohydrates;
  @override
  num get protein;
  @override
  num get fat;
  @override
  num get calories;
  @override
  num get sugar;
  @override
  @JsonKey(ignore: true)
  _$$_FruitCopyWith<_$_Fruit> get copyWith =>
      throw _privateConstructorUsedError;
}
