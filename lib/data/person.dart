import 'package:freezed_annotation/freezed_annotation.dart';
part 'person.freezed.dart';

@freezed
class Person with _$Person {
  const factory Person({
    required String name,
    required int age,
  }) = _Person;
}
