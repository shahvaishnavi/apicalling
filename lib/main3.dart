import 'dart:convert';

import 'package:apicalling/main2.dart';
import 'package:apicalling/main3.dart';
import 'package:flutter/material.dart';

import 'main3.dart';

class main3 extends StatefulWidget {
  const main3({Key? key}) : super(key: key);

  @override
  State<main3> createState() => _main3State();
}



/*
  String shape_name;
  Map property;
*/

class _main3State extends State<main3> {

  Map mm3 = {
    "shape_name": "rectangle",
    "property": {
      "width": 5.0,
      "breadth": 10.0,
    }
  };

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    mapping3 mm = mapping3.fromJson(mm3);

    print("shape_name ===${mm.shape_name} \nwidth ===${mm.property.width}\nbreadth ===${mm.property.breadth}");
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class Property{
  double width;
  double breadth;

  Property(this.width, this.breadth);

  factory Property.fromjson(mm3) {
    return Property(mm3['width'], mm3['breadth']);
  }
}

class mapping3 {

  String shape_name;
  Property property;

  mapping3(this.shape_name, this.property);

  factory mapping3.fromJson(Map mm3) {
    return mapping3(mm3['shape_name'], Property.fromjson(mm3["property"]));

  }
}
