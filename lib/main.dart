import 'model.dart';

void main() {
  final model = ProfileModel(
    name: "name",
    name1: "name1",
    name2: "name2",
    name3: "name3",
    name4: "name4",
    age: 13,
    codes: true,
  );
  print("model : ${model.toString()}");
}
