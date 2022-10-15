import 'package:kor_annotation/kor_annotation.dart';

part 'model2.g.dart';

@korDataClass
class ProfileModel2 with _$ProfileModel2 {

  factory ProfileModel2({
    required String name,
    required String name1,
    required String name2,
    required String name3,
    required String name4,
    required int age,
    required bool codes,
  }) = _Profile;

  factory ProfileModel2.gmgm({
    required String name,
    required String name1,
    required String name2,
    required String name3,
    required String name4,
    required int age,
    required bool codes,
  }) = ProfileM;


}
