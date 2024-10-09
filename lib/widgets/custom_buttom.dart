import 'package:flutter/material.dart';
import 'package:notes_app/constant.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({super.key, this.onTap,this.isLoading = false});

  final void Function()? onTap;
  final bool isLoading;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        height: 55,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: kprimaryColor,
        ),
        child:  Center(
          child: isLoading ? const SizedBox(
            height: 24,
            width: 24,
            child: CircularProgressIndicator(
              color: Colors.black54,
            ),
          ): const Text(
            "Add",
            style: TextStyle(
              color: Color.fromARGB(255, 22, 22, 22),
              fontSize: 19,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
