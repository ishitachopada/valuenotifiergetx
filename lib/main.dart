import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:valuenotifiergetx/vlnot.dart';
import 'gtx.dart';

void main() {
  // // GetMaterialApp if get package is used
  // runApp(GetMaterialApp(
  //   home: gtx(),
  // ));

  // MaterialApp if get package is not used
  runApp(MaterialApp(
    home: vlnot(),
  ));
}

