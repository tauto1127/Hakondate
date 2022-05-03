import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:hakondate/model/user/user_model.dart';
import 'package:hakondate/view_model/multi_page/user_view_model.dart';

final commonFunctionProvider = StateNotifierProvider<CommonFunction, void>((ref) => CommonFunction(ref.read));

class CommonFunction extends StateNotifier<void> {
  CommonFunction(this._reader) : super(null);

  final Reader _reader;

  bool isSameDay(DateTime day1, DateTime day2) {
    return day1.year == day2.year && day1.month == day2.month && day1.day == day2.day;
  }

  int getIdByDay(DateTime day) {
    final UserModel? user = _reader(userProvider.notifier).state.currentUser;

    if (user == null) throw Exception('Current user does not exist');

    final int schoolId = user.schoolId;
    return day.year * 1000000 + day.month * 10000 + day.day * 100 + schoolId;
  }
}