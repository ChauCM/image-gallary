part of 'user_cubit.dart';

@freezed
class UserState with _$UserState {
  const factory UserState.unAuth() = _UnAuth;
  const factory UserState.authed(User user) = _Authed;
}
