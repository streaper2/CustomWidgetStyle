import 'package:flutter/material.dart';

class CustomButtonStyle extends ElevatedButton {
  ButtonStyle Build(context) {
    return ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.black87));
  }
}
