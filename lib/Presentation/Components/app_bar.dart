import 'package:flutter/material.dart';

import '../Declarations/constants.dart';

AppBar buildAppBar({
  required String appBarTitle,
  bool? centerTitle,
  List<Widget>? actionWidgets,
}) =>
    AppBar(
      title: Text(appBarTitle),
      centerTitle: centerTitle ?? true,
      backgroundColor: primaryColor,
      actions: actionWidgets ?? [],
    );
