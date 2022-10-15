// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// KorGenerator
// **************************************************************************

// constructor name:
// constructor name:false
// redirectedConstructor name:null
// class name:ProfileModel

// **************************************************************************
// KorDataClassGenerator
// **************************************************************************

// GG
mixin _$ProfileModel {
// String get name => throw UnimplementedError();
// String get name1 => throw UnimplementedError();
// String get name2 => throw UnimplementedError();
// String get name3 => throw UnimplementedError();
// String get name4 => throw UnimplementedError();
// int get age => throw UnimplementedError();
// bool get codes => throw UnimplementedError();
}

// Constructor: ProfileModel
abstract class _ProfileModel implements ProfileModel {
  String get name => throw UnimplementedError();
  String get name1 => throw UnimplementedError();
  String get name2 => throw UnimplementedError();
  String get name3 => throw UnimplementedError();
  String get name4 => throw UnimplementedError();
  int get age => throw UnimplementedError();
  bool get codes => throw UnimplementedError();

  factory _ProfileModel({
    required String name,
    required String name1,
    required String name2,
    required String name3,
    required String name4,
    required int age,
    required bool codes,
  }) = _$__ProfileModel;
}

class _$__ProfileModel implements _ProfileModel {
  @override
  String name;
  @override
  String name1;
  @override
  String name2;
  @override
  String name3;
  @override
  String name4;
  @override
  int age;
  @override
  bool codes;
  _$__ProfileModel({
    required this.name,
    required this.name1,
    required this.name2,
    required this.name3,
    required this.name4,
    required this.age,
    required this.codes,
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is _ProfileModel &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          name1 == other.name1 &&
          name2 == other.name2 &&
          name3 == other.name3 &&
          name4 == other.name4 &&
          age == other.age &&
          codes == other.codes;

  @override
  int get hashCode =>
      name.hashCode ^
      name1.hashCode ^
      name2.hashCode ^
      name3.hashCode ^
      name4.hashCode ^
      age.hashCode ^
      codes.hashCode;

  @override
  String toString() =>
      "_ProfileModel( 'name' : $name, 'name1' : $name1, 'name2' : $name2, 'name3' : $name3, 'name4' : $name4, 'age' : $age, 'codes' : $codes)";
}
