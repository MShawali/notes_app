import 'package:flutter/material.dart';

const kprimaryColor = Color.fromARGB(255, 80, 145, 1);

const kNotesBox = "Notes box";

// TextFieldborder
OutlineInputBorder buildBorder([color]) {
  return OutlineInputBorder(
    borderSide: BorderSide(
      color: color ?? Colors.white,
      width: 1.5,
    ),
    borderRadius: BorderRadius.circular(8),
  );
}
