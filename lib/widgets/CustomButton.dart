import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final int nButton;

  CustomButton(this.nButton);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(
        "test " + this.nButton.toString(),
        style: customStyles.size_A,
      ),
      onPressed: () {
        print("mon boutton ${this.nButton} est appuyé");
      },
      style: customStyles.box,
    );
  }
}

class customStyles {
  static const size_A = TextStyle(fontSize: 35, color: Colors.black38);
  static var box = ElevatedButton.styleFrom(
    onPrimary: Colors.black87,
    primary: Colors.grey[300],
    minimumSize: Size(88, 36),
  );
}
