import 'package:apicalling/main2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: main2(),
  ));
}

class map1 extends StatefulWidget {
  const map1({Key? key}) : super(key: key);

  @override
  State<map1> createState() => _map1State();
}

class _map1State extends State<map1> {
  Map mm1 = {
    "id": "487349",
    "name": "Pooja Bhaumik",
    "score": 1000,
  };

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    mapping1 mm = mapping1.fromJson(mm1);
    // "id": "487349",
    // "name": "Pooja Bhaumik",
    // "score": 1000,

    print("id ===== ${mm.id}\nname ===== ${mm.name}\nscore===== ${mm.score}");
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class mapping1 {
  String id;
  String name;
  int score;

  mapping1(this.id, this.name, this.score);

  factory mapping1.fromJson(Map mm1) {
    return mapping1(mm1["id"], mm1["name"], mm1["score"]);
  }
}
