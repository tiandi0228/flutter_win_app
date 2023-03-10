import 'package:bitsdojo_window/bitsdojo_window.dart';
import 'package:fluent_ui/fluent_ui.dart';
import 'package:flutter_win_app/screens/layout/layout_screen.dart';

void main() {
  runApp(const MyApp());
  // 配置窗口
  doWhenWindowReady(() {
    final win = appWindow;
    const initialSize = Size(800, 600);
    win.minSize = initialSize;
    win.size = initialSize;
    win.alignment = Alignment.center;
    win.title = "财务系统";
    win.show();
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return FluentApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      color: const Color.fromRGBO(253, 246, 227, 1),
      theme: ThemeData(
          scaffoldBackgroundColor: const Color.fromRGBO(253, 246, 227, 1),
          accentColor: Colors.orange,
          iconTheme: const IconThemeData(size: 24)),
      home: const LayoutScreen(),
    );
  }
}
