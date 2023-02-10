import 'package:auto_route/auto_route.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:firebase_ui_oauth_google/firebase_ui_oauth_google.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_gallary/src/features/user/blocs/user_cubit/user_cubit.dart';
import 'package:image_gallary/src/routing/app_router.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  void initState() {
    context.read<UserCubit>().state.whenOrNull(
          authed: (user) => _navigateToDashboard(context),
        );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<UserCubit, UserState>(
      listenWhen: (previous, current) => true,
      listener: (context, state) {
        state.whenOrNull(
          authed: (user) => _navigateToDashboard(context),
        );
      },
      child: Scaffold(
          body: Column(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(vertical: 220, horizontal: 20),
            child: GoogleSignInButton(
                loadingIndicator: const CircularProgressIndicator(),
                clientId:
                    '308573873242-1e5v45c1kd5oqbebpn3ife4qvk9fmqu8.apps.googleusercontent.com'),
          ),
        ],
      )),
    );
  }

  Future<void> _navigateToDashboard(BuildContext context) {
    return context.router.replaceAll([
      const DashboardRoute(children: [
        GalleryRouter(children: [GalleryRoute()])
      ])
    ]);
  }
}
