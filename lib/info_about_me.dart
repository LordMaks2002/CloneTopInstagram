import 'package:flutter/material.dart';
import 'package:flutter_application_shlapainstaagm/main.dart';

class InfoAboutMe extends StatelessWidget {
  const InfoAboutMe({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 2, horizontal: 20),
      child: Column(
        children: [
          SizedBox(
            height: 12,
          ),
          Row(
            children: [
              Text(
                "LordMaks2002",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: textColor,
                    decoration: TextDecoration.none),
              ),
            ],
          ),
          SizedBox(
            height: 2,
          ),
          Row(
            children: [
              Text(
                "Digital goodies designer",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: textColor,
                    decoration: TextDecoration.none),
              ),
              SizedBox(
                width: 3,
              ),
              Text(
                "@pixselz",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF05386b),
                    decoration: TextDecoration.none),
              ),
            ],
          ),
          SizedBox(
            height: 2,
          ),
          Row(
            children: [
              Text(
                "Everything is designed.",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: textColor,
                    decoration: TextDecoration.none),
              ),
            ],
          ),
          SizedBox(
            height: 16,
          ),
        ],
      ),
    );
  }
}
