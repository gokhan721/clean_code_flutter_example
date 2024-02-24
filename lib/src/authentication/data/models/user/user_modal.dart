import 'package:clean_code/src/authentication/domain/entities/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_modal.freezed.dart';
part 'user_modal.g.dart';

@freezed
class UserModal with _$UserModal {
  const factory UserModal({
    required User user,
  }) = _UserModal;

  static const emptyUserModal = UserModal(user: User.emptyUser);

  factory UserModal.fromJson(Map<String, dynamic> json) =>
      _$UserModalFromJson(json);
}
