import 'package:flutter/material.dart';
import 'package:git/theme/color.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData createTheme(BuildContext context) {
  var textTheme = GoogleFonts.robotoMonoTextTheme(
    Theme.of(context).textTheme,
  );
  return ThemeData(primarySwatch: primarySwatch, textTheme: textTheme);
}
