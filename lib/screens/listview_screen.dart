import'package:flutter/material.dart';
class ListView1 extends StatelessWidget {

  const ListView1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            title: Text("Flutter AppBar Example"),
            centerTitle: true,
          ),
          body:ListView(
                  children: [
                   Text("-Mexico "),
                   Text("-USA "),
                   Text("-Italia "),
                   Text("-Canada "),
                   Text("-Londres "),
                   Text("-Francia "),
                   Text("-España "),
                   Text("-Australia "),
                   Text("-Brasil "),
                   Text("-Reino Unido "), 
                  ],
                  scrollDirection: Axis.vertical,
                )
        );
  }
}