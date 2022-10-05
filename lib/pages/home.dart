// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'dart:html';

import 'package:flutter/material.dart';
import 'package:myphones/components/test_section.dart';
import 'package:myphones/components/title_section.dart';

import 'package:myphones/components/button_section.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Layour'),
      ),
      body: ListView(children: [
        Image.network(
          "https://raw.githubusercontent.com/flutter/website/master/examples/layout/lakes/step5/images/lake.jpg",
          height: 240,
          width: 600,
          fit: BoxFit.cover,
        ),
        titleSection,
        buttonSection,
        textSection
      ]),
    );
  }
}
