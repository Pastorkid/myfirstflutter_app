import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:myfirstflutter_app/constant/routes.dart';
// import 'package:myfirstflutter_app/screens/others/card_screen.dart';
import 'package:myfirstflutter_app/screens/home/components/welcome_screen.dart';
import 'package:myfirstflutter_app/screens/others/card_screen.dart';
import 'package:myfirstflutter_app/screens/others/login_screen.dart';

void main() {
  runApp(const MyApp());
}

final GoRouter _router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
        path: '/',
        name: welcome,
        pageBuilder: (context, state) => MaterialPage(
              key: state.pageKey,
              child: const WelcomeScreen(),
            )),
    GoRoute(
        path: '/login',
        name: login,
        pageBuilder: (context, state) => MaterialPage(
              key: state.pageKey,
              child: const LoginScreen(),
            )),
    GoRoute(
        path: '/card',
        name: card,
        pageBuilder: (context, state) => MaterialPage(
              key: state.pageKey,
              child: const CardScreen(),
            )),
  ],
  errorPageBuilder: (context, state) {
    return MaterialPage(
      key: state.pageKey,
      child: Scaffold(
        body: Center(
          child: Text(state.error.toString()),
        ),
      ),
    );
  },
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _router,
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //     fontFamily: 'Lato',
      //     primaryColor: kPrimaryColor.withOpacity(0.5),
      //     textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
      //     visualDensity: VisualDensity.adaptivePlatformDensity),
    );
  }
}
