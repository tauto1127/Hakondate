import 'package:flutter/material.dart';

import 'package:routemaster/routemaster.dart';

import 'package:hakondate_v2/view/splash/splash.dart';
import 'package:hakondate_v2/view/terms/terms.dart';
import 'package:hakondate_v2/view/signup/signup.dart';
import 'package:hakondate_v2/view/bottom_bar/app_bottom_navigation_bar.dart';
import 'package:hakondate_v2/view/daily/daily.dart';

final routemaster = RoutemasterDelegate(
  routesBuilder: (context) => routes,
);

final routes = RouteMap(
  onUnknownRoute: (_) => const Redirect('/splash'),
  routes: {
    '/splash': (_) => const MaterialPage(child: Splash()),
    '/terms': (_) => const MaterialPage(child: Terms()),
    '/signup': (_) => MaterialPage(child: Signup()),
    '/home': (_) => const CupertinoTabPage(
      child: AppBottomNavigationBar(),
      paths: [
        '/home/daily',
        '/home/recipes',
        '/home/letters',
      ],
    ),
    '/home/daily': (_) => const MaterialPage(child: Daily()),
    '/home/daily/dish/:id': (_) => MaterialPage(child: Scaffold(appBar: AppBar(),)),
    '/home/daily/menu_list': (_) => const MaterialPage(child: Scaffold()),
    '/home/recipes': (_) => const MaterialPage(child: Scaffold()),
    '/home/letters': (_) => const MaterialPage(child: Scaffold()),
    '/setting': (_) => const MaterialPage(child: Scaffold()),
    '/about_us': (_) => const MaterialPage(child: Scaffold()),
    '/help': (_) => const MaterialPage(child: Scaffold()),
  },
);