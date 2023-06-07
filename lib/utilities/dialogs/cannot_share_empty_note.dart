import 'package:flutter/material.dart';
import 'package:mynotes/utilities/dialogs/generic_dialog.dart';

Future<void> showCannotShareEmptyNoteDialog(BuildContext context) {
  return showGenericDialog(
    context: context,
    title: 'sharing',
    content: 'You Cannot Share Empty Note!',
    optionBuilder: () => {
      'OK': null,
    },
  );
}
