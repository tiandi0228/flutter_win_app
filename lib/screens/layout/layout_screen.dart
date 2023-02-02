import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test_app/screens/layout/widgets/left_side.dart';
import 'package:flutter_test_app/screens/layout/widgets/right_side.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return WindowBorder(
      color: const Color(0xFF805306),
      width: 1,
      child: Row(
        children: const [LeftSide(),RightSide()],
      ),
    );
  }
}
