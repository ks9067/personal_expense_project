import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String? text;
  final VoidCallback? onClicked;
  final Color? color;
  final String? text1;
  final VoidCallback? onClicked1;
  final Color? color1;

  const ButtonWidget({
    Key? key,
    @required this.text,
    @required this.onClicked,
    @required this.color,
    @required this.text1,
    @required this.onClicked1,
    @required this.color1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Column(
    children: [
      Container(
        width: 343,
        child: ElevatedButton(
              onPressed: onClicked,
              style: ElevatedButton.styleFrom(
                backgroundColor: color,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0)
              ),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
              ),
              child: Text(
                text!,
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
      ),
      SizedBox(
        height: 16,
      ),
      Container(
        width: 343,
        child: ElevatedButton(
              onPressed: onClicked1,
              style: ElevatedButton.styleFrom(
                backgroundColor: color1,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0)
              ),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
              ),
              child: Text(
                text1!,
                style: TextStyle(color: Color(0XFF7F3DFF), fontSize: 16),
              ),
            ),
      ),
    ],
  );
}
