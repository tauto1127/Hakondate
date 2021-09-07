import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:hakondate_v2/router/app_router_delegate.dart';

void main() {
  // 画面の縦固定
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown
  ]);

  runApp(Hakondate());
}

class Hakondate extends StatelessWidget {
  final _routeInformationParser = ListRouteInformationParser();
  final _appRouterDelegate = AppRouterDelegate();

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp.router(
        title: 'はこんだて',
        theme: ThemeData(
          fontFamily: 'MPLUSRounded1c',
          primaryColor: Colors.white,
          primaryTextTheme: TextTheme(headline6: TextStyle(color: Color(0xFF373737))),
          primaryIconTheme: IconThemeData(color: Colors.orangeAccent),
          accentColor: Colors.orangeAccent,
          accentTextTheme: TextTheme(bodyText2: TextStyle(color: Colors.blueAccent)),
          textSelectionTheme: TextSelectionThemeData(selectionColor: Colors.blueAccent),
        ),
        routeInformationParser: _routeInformationParser,
        routerDelegate: _appRouterDelegate,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
