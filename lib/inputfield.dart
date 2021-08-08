import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Inputfield extends StatelessWidget {
  final String text;
  final Icon icon;
  Inputfield({required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: TextField(
        decoration: InputDecoration(
            filled: true,
            border: InputBorder.none,
            fillColor: Color(0xFFF2F2F2),
            hintStyle: GoogleFonts.poppins(fontSize: 16.0),
            prefixIcon: icon,
            hintText: text,
            contentPadding: EdgeInsets.symmetric(
              horizontal: 24.0,
              vertical: 18.0,
            )),
      ),
    );
  }
}
