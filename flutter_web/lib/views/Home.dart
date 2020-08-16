import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web/services/View.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    View().init(context);
    return Scaffold(
      backgroundColor: CustomColor().primary,
      body: Stack(
        children: [
          Center(
            child: Text(
              'Hello World',
              style: GoogleFonts.poppins(
                  fontSize: View.blockX * 5, color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
