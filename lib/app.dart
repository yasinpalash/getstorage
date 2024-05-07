import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getstorage/screens/creat_screen.dart';

class GetStorageApp extends StatelessWidget {
  const GetStorageApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: CreateScreen(),
    );
  }
}
