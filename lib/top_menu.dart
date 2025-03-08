import 'package:flutter/material.dart';

class TopMenu extends StatelessWidget {
  const TopMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          SizedBox(height: 50),
          Icon(Icons.lock),
          SizedBox(
            width: 4,
          ),
          Text("lordmaks2002",
              style: TextStyle(
                  fontSize: 16,
                  color: Color(0xFF262626),
                  fontWeight: FontWeight.w600,
                  decoration: TextDecoration.none)),
          SizedBox(
            width: 3,
          ),
          Icon(Icons.keyboard_arrow_down),
          SizedBox(
            width: 70,
          ),
          Icon(Icons.menu),
        ],
      ),
    );
  }
}
