import 'package:apicalling/main3.dart';
import 'package:flutter/material.dart';

class map4 extends StatefulWidget {
  const map4({Key? key}) : super(key: key);

  @override
  State<map4> createState() => _map4State();
}

class _map4State extends State<map4> {

  Map mm4 = {
    "id" : 1,
    "name": "ProductName",
    "images":[
      {
        "id":11,
        "imageName" : "xCh-rhy",
      },
      {
        "id":31,
        "imageName" : "fjs-eun",
      },
    ]
  };

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    mapping4 mm = mapping4.fromJson(mm4);

    for(int i=0;i<)
      {

      }

  }


  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class Images {
  int id;
  String imageName;

  Images(this.id, this.imageName);

  factory Images.fromJson(mm4) {
    return
  }


}


class mapping4 {
  String id;
  String name;
  List<Map> images;



  mapping4(this.id, this.name, this.images);

  factory mapping4.fromJson(Map mm4) {
    return mapping4(mm4['id'], mm4['name'], Images.fromJson(mm4['images']));
  }

}
