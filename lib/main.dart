// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'dart:html';

import 'package:flutter/material.dart';
import 'package:myphones/pages/home.dart';
import 'package:myphones/pages/test.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter layout demo',
    routes: {'/': ((context) => Home())},
  ));
}
