// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'getCar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetCar _$GetCarFromJson(Map<String, dynamic> json) {
  return _GetCar.fromJson(json);
}

/// @nodoc
mixin _$GetCar {
  String get price => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  bool get availability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetCarCopyWith<GetCar> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetCarCopyWith<$Res> {
  factory $GetCarCopyWith(GetCar value, $Res Function(GetCar) then) =
      _$GetCarCopyWithImpl<$Res, GetCar>;
  @useResult
  $Res call({String price, int id, bool availability});
}

/// @nodoc
class _$GetCarCopyWithImpl<$Res, $Val extends GetCar>
    implements $GetCarCopyWith<$Res> {
  _$GetCarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? id = null,
    Object? availability = null,
  }) {
    return _then(_value.copyWith(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetCarImplCopyWith<$Res> implements $GetCarCopyWith<$Res> {
  factory _$$GetCarImplCopyWith(
          _$GetCarImpl value, $Res Function(_$GetCarImpl) then) =
      __$$GetCarImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String price, int id, bool availability});
}

/// @nodoc
class __$$GetCarImplCopyWithImpl<$Res>
    extends _$GetCarCopyWithImpl<$Res, _$GetCarImpl>
    implements _$$GetCarImplCopyWith<$Res> {
  __$$GetCarImplCopyWithImpl(
      _$GetCarImpl _value, $Res Function(_$GetCarImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? price = null,
    Object? id = null,
    Object? availability = null,
  }) {
    return _then(_$GetCarImpl(
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      availability: null == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetCarImpl implements _GetCar {
  _$GetCarImpl(
      {required this.price, required this.id, required this.availability});

  factory _$GetCarImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetCarImplFromJson(json);

  @override
  final String price;
  @override
  final int id;
  @override
  final bool availability;

  @override
  String toString() {
    return 'GetCar(price: $price, id: $id, availability: $availability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCarImpl &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.availability, availability) ||
                other.availability == availability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, price, id, availability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCarImplCopyWith<_$GetCarImpl> get copyWith =>
      __$$GetCarImplCopyWithImpl<_$GetCarImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetCarImplToJson(
      this,
    );
  }
}

abstract class _GetCar implements GetCar {
  factory _GetCar(
      {required final String price,
      required final int id,
      required final bool availability}) = _$GetCarImpl;

  factory _GetCar.fromJson(Map<String, dynamic> json) = _$GetCarImpl.fromJson;

  @override
  String get price;
  @override
  int get id;
  @override
  bool get availability;
  @override
  @JsonKey(ignore: true)
  _$$GetCarImplCopyWith<_$GetCarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
