import 'package:freezed_annotation/freezed_annotation.dart';

part 'getCar.freezed.dart';
part 'getCar.g.dart';

@freezed
class GetCar with _$GetCar {

  factory GetCar( {
    required String price,
    required int id,
    required bool availability,
  }) = _GetCar;

  factory GetCar.fromJson(Map<String, dynamic> json) => _$GetCarFromJson(json);
}