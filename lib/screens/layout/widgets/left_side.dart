import 'package:fluent_ui/fluent_ui.dart';

class LeftSide extends StatelessWidget {
  const LeftSide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      padding: EdgeInsets.zero,
      color: const Color.fromRGBO(238, 232, 213, 1),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 5,
          ),
          Expanded(
            child: Column(
              children: [
                Tooltip(
                  message: '首页',
                  displayHorizontally: true,
                  useMousePosition: false,
                  style: TooltipThemeData(
                    preferBelow: true,
                    waitDuration: const Duration(milliseconds: 100),
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(253, 246, 227, 1),
                      borderRadius: BorderRadius.circular(4.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.3),
                          offset: const Offset(1, 1),
                          blurRadius: 3.0,
                        ),
                      ],
                    ),
                  ),
                  child: IconButton(
                    icon: const Icon(
                      FluentIcons.home,
                      size: 22.0,
                      color: Color.fromRGBO(108, 112, 106, 1),
                    ),
                    onPressed: () {
                      print('点击首页');
                    },
                  ),
                ),
              ],
            ),
          ),
          Tooltip(
            message: '设置',
            displayHorizontally: true,
            useMousePosition: false,
            style: TooltipThemeData(
              preferBelow: true,
              waitDuration: const Duration(milliseconds: 100),
              decoration: BoxDecoration(
                color: const Color.fromRGBO(253, 246, 227, 1),
                borderRadius: BorderRadius.circular(4.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    offset: const Offset(1, 1),
                    blurRadius: 3.0,
                  ),
                ],
              ),
            ),
            child: IconButton(
              icon: const Icon(
                FluentIcons.settings,
                size: 22.0,
                color: Color.fromRGBO(108, 112, 106, 1),
              ),
              onPressed: () {
                print('点击设置');
              },
            ),
          ),
          const SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
