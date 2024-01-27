import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:pomodoroking/screens/screens/homescreen.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) => const HomeScreen(),
    ),
    
  ]
);
