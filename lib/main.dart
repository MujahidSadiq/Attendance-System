import 'package:flutter/material.dart';
import 'package:page_navigation_by_get/pages/dashboad.dart';
import 'package:page_navigation_by_get/pages/login.dart';
import 'package:page_navigation_by_get/pages/register.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/register',
    getPages: [
      GetPage(name: '/login', page: () => MyLogin()),
      GetPage(name: '/register', page: () => MyRegister()),
      GetPage(name: '/dashboard', page: () =>MyDashboard()),
    ],
  ));
}
