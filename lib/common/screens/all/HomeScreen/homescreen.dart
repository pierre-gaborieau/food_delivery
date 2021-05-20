import 'package:flutter/material.dart';

import 'components/topbar.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          // Generated code for this Row Widget...
          TopBar(),
          Container(
            width: size.width * 0.9,
            height: size.height * 0.2,
          )
        ],
      ),
    );
  }
}
