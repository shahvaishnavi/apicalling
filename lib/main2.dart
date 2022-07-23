import 'package:apicalling/main.dart';
import 'package:flutter/material.dart';

class main2 extends StatefulWidget {
  const main2({Key? key}) : super(key: key);

  @override
  State<main2> createState() => _main2State();
}

Map mm2 = {
  "city": "Mumbai",
  "streets": [
    "address1",
    "address2",
  ],
};

/*
  String city;
  List streets; 
*/

class _main2State extends State<main2> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    mapping2 mm = mapping2.fromJson(mm2);

    print(
        "city =====${mapping2.fromJson(mm2['city'])}\nstreets =====${mapping2.fromJson(mm2['streets'])}");
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class mapping2 {
  String city;
  List streets;

  mapping2(this.city, this.streets);

  factory mapping2.fromJson(Map mm2) {
    return mapping2(mm2["city"], mm2["streets"]);
  }
}
