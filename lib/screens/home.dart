import 'package:bodymassindex/constants/app_constants.dart';
import 'package:bodymassindex/widgets/left_bar.dart';
import 'package:bodymassindex/widgets/right_bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController _heightController = TextEditingController();
  TextEditingController _weightController = TextEditingController();
  double _bmiResult = 0;
  String _textResult = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "BMI Calculator",
            style:
                TextStyle(color: accentHexColor, fontWeight: FontWeight.w300),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0, //shadow effect
          centerTitle: true,
        ),
        backgroundColor: mainHexColor,
        body: SingleChildScrollView(
        ));
  }
}
