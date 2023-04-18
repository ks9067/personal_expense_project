import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

AppBar Appbar(String text) {
  return AppBar(
    iconTheme: IconThemeData(color: Colors.black),
    elevation: 0,
    centerTitle: true,
    title: Text(text,
        style: GoogleFonts.inter(
            color: Colors.black, fontWeight: FontWeight.w600, fontSize: 16)),
    backgroundColor: Colors.grey[50],
  );
}
