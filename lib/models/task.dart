import 'package:to_do_list/screens/homescreen.dart';
import 'package:flutter/material.dart';
class Task {
  String title;
  bool isDone;

  Task({required this.title, this.isDone = false});
}
