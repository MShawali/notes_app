import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 55,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: kprimaryColor,
      ),
      child: const Center(
        child: Text(
          "Add",
          style: TextStyle(
            color: Color.fromARGB(255, 22, 22, 22),
            fontSize: 19,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
