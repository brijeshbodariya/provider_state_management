import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import 'package:provider_state_manage/home_page.dart';
import 'package:provider_state_manage/my_schedule.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => MySchedule(),
      child: const HomePage(),
    ),
  );
}
