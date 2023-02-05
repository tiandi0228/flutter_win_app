import 'package:fluent_ui/fluent_ui.dart';

class Body extends StatefulWidget {
  const Body({super.key});

  @override
  BodyState createState() => BodyState();
}

class BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.all(0.3),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: const Color.fromRGBO(253, 246, 227, 1),
      child: Column(
        children: [
          GridView.count(
            crossAxisCount: 3,
            shrinkWrap: true,
            mainAxisSpacing: 12,
            crossAxisSpacing: 12,
            childAspectRatio: 3,
            children: [
              _buildBox('1'),
              _buildBox('2'),
              _buildBox('3'),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildBox(String text) {
    return Container(
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: const Color.fromRGBO(238, 232, 213, 1),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Text(text),
    );
  }
}
