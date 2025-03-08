import 'package:flutter/material.dart';
import 'package:flutter_application_shlapainstaagm/buttton_edit_profile.dart';
import 'package:flutter_application_shlapainstaagm/global_info_account.dart';
import 'package:flutter_application_shlapainstaagm/info_about_me.dart';
import 'package:flutter_application_shlapainstaagm/info_another_account.dart';
import 'package:flutter_application_shlapainstaagm/top_menu.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MainApp());
}

final textColor = Color(0xFF262626);

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          scaffoldBackgroundColor: Color(0xFFFAFAFA),
          fontFamily: GoogleFonts.roboto().fontFamily,
        ),
        home: Column(
          children: [
            TopMenu(),
            GlobalInfoAccount(),
            InfoAboutMe(),
            ButttonEditProfile(),
            SizedBox(
              height: 16,
            ),
            InfoAnotherAccount(),
          ],
        ));
  }
}
