

import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        actions: [
          const Icon(Icons.notification_important),
          SizedBox(
            width: size.width/20,
          ),
        ],
        leading:const Icon(Icons.align_horizontal_left_sharp),
        title: Text("Shopink"),
      ),
    );
  }
}
