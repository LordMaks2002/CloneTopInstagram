import 'package:flutter/material.dart';
import 'package:flutter_application_shlapainstaagm/main.dart';

class ButttonEditProfile extends StatelessWidget {
  const ButttonEditProfile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.black,
            backgroundColor: Colors.white,
            side: BorderSide(
                color: const Color.fromARGB(255, 228, 228, 228), width: 1),
            minimumSize: Size(350, 40),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8), // Adjust the value
            ),
          ),
          child: Text("Edit Profile",
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: textColor,
                  decoration: TextDecoration.none)),
        ),
      ],
    );
  }
}
