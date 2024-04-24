

import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading:const Icon(Icons.align_horizontal_left_sharp),
        title: Text("Shopink"),
      ),
    );
  }
}
