import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const apiKey = 'ea0d2fe9f6fee34fcaa121dc7834bb50';
const openWeatherMapURL = 'https://api.openweathermap.org/data/2.5/weather';
const KLightcolor = Colors.white;
const KMidLightColor = Colors.white60;
const KDarkColor = Colors.white24;
const KTextFieldDecoration = InputDecoration(
  fillColor: KOverlayColor,
  filled: true,
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(10)),
    borderSide: BorderSide.none,
  ),
  hintText: 'Enter City Name',
  hintStyle: KTextFieldTextStyle,
  prefixIcon: Icon(Icons.search),
);
const KOverlayColor = Colors.white10;
const KTextFieldTextStyle = TextStyle(
  fontSize: 16,
  color: KMidLightColor,
);
var KLocationTextStyle = GoogleFonts.monda(
  fontSize: 20,
  color: KMidLightColor,
);
var KTempTextstyle = GoogleFonts.daysOne(
  fontSize: 50,
);
var KDetailsTextStyle = GoogleFonts.monda(
    fontSize: 20, color: KMidLightColor, fontWeight: FontWeight.bold);
var KDetailTitleTextStyle = GoogleFonts.monda(
  fontSize: 12,
  color: KDarkColor,
);
var KDetailSuffixTextStyle = GoogleFonts.monda(
  fontSize: 10,
  color: KMidLightColor,
);
