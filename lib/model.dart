import 'package:kor_annotation/kor_annotation.dart';

part 'model.g.dart';

@korDataClass
class ProfileModel with _$ProfileModel {
  factory ProfileModel({
    required String name,
    required String name1,
    required String name2,
    required String name3,
    required String name4,
    required int age,
    required bool codes,
  }) = _ProfileModel;
}
