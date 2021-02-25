import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'android.intro.screen.dart';

class BazeecoAndroid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bezeeco.com',
      // theme: dark,
      debugShowCheckedModeBanner: false,

      home: AndroidIntroScreen(),
    );
  }
}
