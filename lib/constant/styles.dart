import 'package:flutter/material.dart';

import 'colors.dart';

final primaryTextStyle = TextStyle(
  fontSize: 28,
  color: primaryColor,
);

const secondaryTextStyle = TextStyle(
  fontSize: 16,
);

const tertiaryTextStyle = TextStyle(
  fontSize: 12,
);

ButtonStyle buttonStyle = ElevatedButton.styleFrom(
  elevation: 0,
  // padding: const EdgeInsets.symmetric(
  //   horizontal: 10,
  //   vertical: 30,
  // ),
  // minimumSize: const Size.fromHeight(20),
  minimumSize: const Size(double.infinity, 64),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(12),
  ),
  backgroundColor: primaryColor,
  textStyle: primaryTextStyle.copyWith(fontSize: 16),
);
