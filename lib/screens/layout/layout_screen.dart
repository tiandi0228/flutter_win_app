import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:flutter/material.dart';
import 'package:flutter_win_app/screens/layout/widgets/left_side.dart';
import 'package:flutter_win_app/screens/layout/widgets/right_side.dart';
import 'package:flutter_win_app/screens/layout/widgets/window_buttons.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return WindowBorder(
      color: const Color.fromRGBO(253, 246, 227, 1),
      width: 1,
      child: Column(
        children: [
          // 顶部标题栏
          WindowTitleBarBox(
            child: Container(
              color: const Color.fromRGBO(238, 232, 213, 1),
              height: 60,
              child: Row(
                children: [
                  Expanded(
                      child: MoveWindow(
                    child: Row(
                      children: const [SizedBox(width: 10), Icon(Icons.abc)],
                    ),
                  )),
                  const WindowButtons(),
                ],
              ),
            ),
          ),
          Expanded(
            child: Row(
              children: const [LeftSide(), Expanded(child: RightSide())],
            ),
          ),
        ],
      ),
    );
  }
}
