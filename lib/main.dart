import 'package:flutter/material.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:product_details/view/product_details.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductDetailsView(),
    );
  }
}
