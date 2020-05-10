import 'package:flutter/material.dart';
import 'package:basic_test/styles.dart';

class DefaultAppBar extends AppBar {
  @override
  final Widget title = Text("App Name".toUpperCase(), style: Styles.navBarTitle);

  @override
  final IconThemeData iconTheme = IconThemeData(color: Colors.black);

  @override
  final Color backgroundColor = Colors.white;

  @override
  final bool centerTitle = true;

  @override
  final double elevation = 0.5;


}