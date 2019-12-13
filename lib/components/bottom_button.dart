import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTap, @required this.buttonTitle});
  final Function onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonStyle,
          ),
        ),
        color: kButtomContainercolor,
        margin: EdgeInsets.only(top: 8.0),
        padding: EdgeInsets.only(bottom: 8.0),
        width: double.infinity,
        height: kButtomContainerHeight,
      ),
    );
  }
}