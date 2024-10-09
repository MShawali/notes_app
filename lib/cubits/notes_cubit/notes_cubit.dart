import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive/hive.dart';
import 'package:notes_app/constant.dart';
import 'package:notes_app/cubits/notes_cubit/notes_state.dart';
import 'package:notes_app/views/models/note_model.dart';

class NotesCubit extends Cubit<NotesState> {
  NotesCubit() : super(NotesInitial());
  List<NoteModel>? notesToList;
  fatchAllNotes() {
    var notesBox = Hive.box<NoteModel>(kNotesBox);
    notesToList = notesBox.values.toList();

    emit(NotesSuccess());
  }
}
