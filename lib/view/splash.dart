import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hakondate_v2/router/app_navigator_state_notifier.dart';

import 'package:hakondate_v2/view_model/menus_view_model.dart';
import 'package:hakondate_v2/view_model/user_view_model.dart';

class Splash extends ConsumerWidget {
  Stream<String> _initialData(BuildContext context, WidgetRef ref) async* {
    final bool _isExistUser = await ref.read(userProvider.notifier).getUser();
    if (_isExistUser) {
      try {
        yield* ref.read(menusProvider.notifier).initialMenus(ref.watch(userProvider).user);
      } catch (error) {
        debugPrint(error.toString());
        _showErrorDialog(context);
      }
    }
    ref.read(routerProvider.notifier).handleFromSplash(isExistUser: _isExistUser);
  }

  void _showErrorDialog(BuildContext context) {
    showDialog(
        context: context,
        barrierDismissible: false,
        builder: (BuildContext context) {
          return CupertinoAlertDialog(
            title: Text('通信エラー'),
            content: Text('データの更新に失敗しました．データの更新をせず利用する場合は"このまま利用"を選択してください．'),
            actions: [
              CupertinoDialogAction(
                child: Text('このまま利用'),
                onPressed: () {},
              ),
              CupertinoDialogAction(
                isDefaultAction: true,
                child: Text('リトライ'),
                onPressed: () {},
              )
            ],
          );
        });
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final double _screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Container(
        color: Color(0xffFFBF7F),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                  'assets/images/splash.png',
                  width: _screenWidth / 6.0
              ),
              SizedBox(
                width: _screenWidth * 2.0 / 3.0,
                child: StreamBuilder(
                  stream: _initialData(context, ref),
                  initialData: 'Reading',
                  builder: (BuildContext context, AsyncSnapshot<String> snapshot) {
                    if (snapshot.connectionState != ConnectionState.done) {
                      Widget _widget = Container();
                      switch (snapshot.data) {
                        case 'Reading':
                          _widget = Image.asset('assets/loading_animation/data_reading.gif');
                          break;
                        case 'CheckingUpdate':
                          _widget = Image.asset('assets/loading_animation/checking.gif');
                          break;
                        case 'Updating':
                          _widget = Image.asset('assets/loading_animation/data_updating.gif');
                          break;
                      }
                      return _widget;
                    }
                    return Image.asset('assets/loading_animation/data_reading.gif');
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
