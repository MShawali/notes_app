import 'package:flutter/material.dart';
import 'package:notes_app/widgets/add_notes_form.dart';


class AddShowModalBottomSheet extends StatelessWidget {
  const AddShowModalBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: AddNotesForm(),
      ),
    );
  }
}

