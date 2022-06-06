import 'package:flutter/material.dart';
import 'package:call_logs/recent_calls/call_item.dart';
import 'package:flutter/services.dart';

import '../styles/colors.dart';

class RecentCalls extends StatefulWidget {
  const RecentCalls({Key? key}) : super(key: key);

  @override
  State<RecentCalls> createState() => _RecentCallsState();
}

class _RecentCallsState extends State<RecentCalls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        title: const Text(
          'Журнал звонков',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: AppColor.appBar,

        systemOverlayStyle: const SystemUiOverlayStyle(
          // Status bar color
          statusBarColor: AppColor.appBar,

          // Status bar brightness (optional)
          statusBarIconBrightness: Brightness.dark, // For Android (dark icons)
          statusBarBrightness: Brightness.light, // For iOS (dark icons)
        ),

      ),
      body: CallCard(date: 'вчера',),
    );
  }
}


