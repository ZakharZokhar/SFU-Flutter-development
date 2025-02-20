
import 'package:freezed_annotation/freezed_annotation.dart';

part 'task29.freezed.dart';

@freezed
class EmailValidation with _$EmailValidation {
  const factory EmailValidation.success() = _Success;
  const factory EmailValidation.empty() = _Empty;
  const factory EmailValidation.invalidEmail() = _InvalidEmail;
  const factory EmailValidation.exists() = _Exists;
}