import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var kTempTextStyle = GoogleFonts.montserrat(
  fontSize: 80,
);

TextStyle kMessageTextStyle = GoogleFonts.montserrat(
  fontSize: 45.0,
);
var kButtonTextStyle = GoogleFonts.montserrat(
  fontSize: 20.0,
  color: Colors.black,
);

var kConditionTextStyle = GoogleFonts.montserrat(
  fontSize: 100.0,
);

var kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: 'Enter City Name',
  hintStyle: GoogleFonts.montserrat(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);
