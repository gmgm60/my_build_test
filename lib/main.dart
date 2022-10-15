import 'model2.dart';

void main() {
  final model = ProfileModel2(
    name: "name",
    name1: "name1",
    name2: "name2",
    name3: "name3",
    name4: "name4",
    age: 13,
    codes: true,
  );
  final model2 = ProfileModel2(
    name: "name",
    name1: "name1",
    name2: "name2",
    name3: "name3",
    name4: "name4",
    age: 13,
    codes: true,
  );

  model;
  print("model : ${model.toString()} ${model == model2}");
}
