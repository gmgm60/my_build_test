import 'package:kor_annotation/kor_annotation.dart';

part 'model.g.dart';

@korDataClass
class ProfileModel with _$ProfileModel {
  ProfileModel._();

  factory ProfileModel({
    required String name,
    required String name1,
    required String name2,
    required String name3,
    required String name4,
    required int age,
    required bool codes,
  }) = _$_ProfileModel;

}

mixin _$ProfileModel {

}

abstract class _ProfileModel extends ProfileModel {
  _ProfileModel._() : super._();

  factory _ProfileModel({
    required String name,
    required String name1,
    required String name2,
    required String name3,
    required String name4,
    required int age,
    required bool codes,
  }) = _$_ProfileModel;

}

class _$_ProfileModel extends _ProfileModel {
  _$_ProfileModel({
    required this.name,
    required this.name1,
    required this.name2,
    required this.name3,
    required this.name4,
    required this.age,
    required this.codes,
  }) : super._();

  final String name;
  final String name1;
  final String name2;
  final String name3;
  final String name4;
  final int age;
  final bool codes;

  @override
  String toString() {
    return 'ProfileModel{name:$name}';
  }
}
