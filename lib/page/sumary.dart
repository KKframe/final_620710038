import 'package:flutter/cupertino.dart';

class SumPage extends StatelessWidget {
  const SumPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Text("คุณทายผิดไป "),
            ],
          ),
        ],
      ),
    );
  }
}
