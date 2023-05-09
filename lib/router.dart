// loggedOut
//loggedIn

import 'package:flutter/material.dart';
import 'package:riverpod_rivaan/features/auth/screens/login_screen.dart';
import 'package:routemaster/routemaster.dart';

final loggedOutRoute = RouteMap(routes: {
  '/': (_) => const MaterialPage(
        child: LoginScreen(),
      ),
});
