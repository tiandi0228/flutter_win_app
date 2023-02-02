import 'package:flutter/material.dart';
import 'package:flutter_test_app/screens/navigation/widgets/body.dart';

// 导航
class NavigationScreen extends StatelessWidget {
  const NavigationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: Body(),
    );
  }
}
