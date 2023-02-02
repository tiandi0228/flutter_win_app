import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:fluent_ui/fluent_ui.dart';

class LeftSide extends StatelessWidget {
  const LeftSide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 40,
      child: Container(
        color: const Color.fromRGBO(238, 232, 213, 1),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            WindowTitleBarBox(
              child: MoveWindow(),
            ),
            Tooltip(
              message: '首页',
              displayHorizontally: true,
              useMousePosition: false,
              style: const TooltipThemeData(preferBelow: true),
              child: IconButton(
                icon: const Icon(
                  FluentIcons.home,
                  size: 22.0,
                  color: Color.fromRGBO(108, 112, 106, 1),
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
