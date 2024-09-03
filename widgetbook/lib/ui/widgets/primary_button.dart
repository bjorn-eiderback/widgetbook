// ignore_for_file: unused_import

import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:groceries_app/ui/ui.dart';
import 'package:widgetbook/widgetbook.dart';
import 'package:widgetbook_annotation/widgetbook_annotation.dart';

/// Add Widgetbook use-case here
@UseCase(type: PrimaryButton, name: 'Primary Button')
Widget BuildUseCase(BuildContext context) {
  return PrimaryButton(
    onPressed: () {},
    // content: 'Widgetbook Workshop',
    content: context.knobs.string(
      label: 'Content',
      initialValue: 'Widgetbook Workshop',
    ),
  );
}
