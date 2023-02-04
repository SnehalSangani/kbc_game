import 'package:flutter/material.dart';
import 'package:kbc_game/second.dart';
import 'package:kbc_game/third.dart';

import 'first.dart';
import 'over.dart';


void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Home(),
        'Second':(context) => Second(),
        'Third':(context) => Third(),
        'Over':(context) => Over(),
      },
    ),
  );
}