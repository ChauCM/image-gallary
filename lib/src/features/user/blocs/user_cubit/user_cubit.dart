import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_state.dart';
part 'user_cubit.freezed.dart';

class UserCubit extends Cubit<UserState> {
  StreamSubscription? _authStateChangesSubscription;

  UserCubit() : super(const UserState.unAuth()) {
    _authStateChangesSubscription =
        FirebaseAuth.instance.authStateChanges().listen((User? user) {
      print(user);
      _changeState(user);
    });
  }

  void _changeState(User? user) {
    if (user != null) {
      emit(UserState.authed(user));
    } else {
      emit(const UserState.unAuth());
    }
  }

  Future<void> logOut() {
    return FirebaseAuth.instance.signOut();
  }

  User? get user => state.whenOrNull(authed: (user) => user);

  @override
  Future<void> close() {
    _authStateChangesSubscription?.cancel();
    return super.close();
  }
}
