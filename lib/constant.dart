import 'package:flutter/material.dart';

const kprimaryColor = Color.fromARGB(255, 80, 145, 1);



// TextFieldborder
OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
        borderSide: BorderSide(
          color: color ?? Colors.white,
        ),
        borderRadius: BorderRadius.circular(10),
      );
  }