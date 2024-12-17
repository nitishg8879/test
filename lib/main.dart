import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/routes/app_pages.dart';
import 'package:flutter_application_2/utils/style.dart';

void main() {
  runApp(
    MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: appTheme,
      routerConfig: AppPages.router,
    ),
  );
}
