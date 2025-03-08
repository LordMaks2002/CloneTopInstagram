import 'package:flutter/material.dart';
import 'package:flutter_application_shlapainstaagm/main.dart';

class GlobalInfoAccount extends StatelessWidget {
  const GlobalInfoAccount({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 12),
          child: Stack(alignment: Alignment.center, children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(1200),
              child: Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTHDB7yGJOypUhyf0XHZrFlxZvZZctUMcVtHQ&s",
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            Container(
                width: 110,
                height: 110,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xFFC7C7CC),
                    width: 2,
                  ),
                )),
          ]),
        ),
        SizedBox(
          width: 20,
        ),
        Wrap(
          spacing: 30,
          alignment: WrapAlignment.end,
          children: [
            Column(
              children: [
                Text(
                  "554",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: textColor,
                      decoration: TextDecoration.none),
                ),
                Text(
                  "Posts",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: textColor,
                      decoration: TextDecoration.none),
                ),
              ],
            ),
            Column(
              children: [
                Text(
                  "8434",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: textColor,
                      decoration: TextDecoration.none),
                ),
                Text(
                  "Followers",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: textColor,
                      decoration: TextDecoration.none),
                ),
              ],
            ),
            Column(
              children: [
                Text(
                  "1622",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      color: textColor,
                      decoration: TextDecoration.none),
                ),
                Text(
                  "Following",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: textColor,
                      decoration: TextDecoration.none),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
