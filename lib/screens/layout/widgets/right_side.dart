import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_win_app/screens/home/home_screen.dart';

class RightSide extends StatelessWidget {
  const RightSide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.zero,
      // color: const Color.fromRGBO(253, 246, 227, 1),
      child: const HomeScreen(),
    );
  }
}
