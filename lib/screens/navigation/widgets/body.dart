import 'package:fluent_ui/fluent_ui.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  BodyState createState() => BodyState();
}

class BodyState extends State<Body> {

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('111111'),
      ],
    );
  }
}
