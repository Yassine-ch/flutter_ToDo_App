import 'package:flutter/material.dart';
import 'package:to_do_list_app/main.dart';
import 'package:flutter/cupertino.dart';
class Utils{
  static void showSnackBar(BuildContext context ,String text)=>
      Scaffold.of(context)
      ..removeCurrentSnackBar()
      ..showSnackBar(SnackBar(content:Text(text)));
}