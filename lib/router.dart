// loggedOut
//loggedIn

import 'package:flutter/material.dart';
import 'package:riverpod_rivaan/features/auth/screens/login_screen.dart';
import 'package:riverpod_rivaan/features/community/screens/create_community_screen.dart';
import 'package:riverpod_rivaan/features/home/screens/home_screen.dart';
import 'package:routemaster/routemaster.dart';

final loggedOutRoute = RouteMap(routes: {
  '/': (_) => const MaterialPage(
        child: LoginScreen(),
      ),
});

final loggedInRoute = RouteMap(routes: {
  '/': (_) => const MaterialPage(
        child: HomeScreen(),
      ),
  '/create-community': (_) => const MaterialPage(
        child: CreateCommunityScreen(),
      ),
});
