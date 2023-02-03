import 'package:flutter/material.dart';
import 'package:flutter_win_app/screens/home/widgets/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static String routeName = '/home';

  @override
  Widget build(BuildContext context) {
   return const Scaffold(
     body: Body(),
   );
  }
}