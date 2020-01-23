import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class CockTailMaestroAppBar extends AppBar {

  final String customTitle;
  final BuildContext context;
  final List<Widget> customActions;

  CockTailMaestroAppBar({@required this.customTitle, @required this.context, this.customActions});


  @override
  bool get centerTitle => true;

  @override
  Widget get title => Text(
    customTitle,
    style: Theme.of(context).appBarTheme.textTheme.title,
  );

  @override
  Color get backgroundColor => Theme.of(context).appBarTheme.color;

  @override
  List<Widget> get actions => customActions;
}
