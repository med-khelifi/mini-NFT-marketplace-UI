import 'package:flutter/material.dart';
import 'package:mini_nft_marketplace/core/routes/routes_name_manager.dart';
import 'package:mini_nft_marketplace/core/routes/routs_manager.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      routes: RoutsManager.routs,
      initialRoute: RoutesNameManager.onBoardingScreen,
    );
  }
}