import 'package:flutter/material.dart';

Column _buildButtonColumn(IconData icon, String label) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(icon, color: Colors.lightBlue),
      Container(
        margin: const EdgeInsets.only(top: 8),
        child: Text(
          label,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.w400,
            color: Colors.lightBlue,
          ),
        ),
      ),
    ],
  );
}

Widget buttonSection = Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    _buildButtonColumn(Icons.call, 'CALL'),
    _buildButtonColumn(Icons.near_me, 'ROUTE'),
    _buildButtonColumn(Icons.share, 'SHARE'),
  ],
);
