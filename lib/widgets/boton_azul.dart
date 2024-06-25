import 'package:flutter/material.dart';

class BotonAzul extends StatelessWidget {
  final String title;
  final VoidCallback onPressed;

  const BotonAzul({Key? key, required this.title, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      //onPressed: () => {print(this.textController.text)},
      //onPressed: this.onPressed(),
      onPressed: onPressed,
      child: Container(
        width: double.infinity,
        height: 55,
        child: Center(
            child: Text(
          this.title,
          style: TextStyle(color: Colors.white, fontSize: 18),
        )),
      ),
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.blue,
        elevation: 1,
      ),
    );
  }
}
