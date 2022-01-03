import 'package:flutter/material.dart';
import 'image_banner.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner("assets/images/kiyomizu-dera.jpg"),
          TextSection("Summary", "Something hagfhqf qadbjqadj adjhjahdj ajhdjahdj akjkafj wesjfhjws jhwshfhwfi"),
          TextSection("Summary", "Something adknkjafhn akjhdkjahdk andkjhnadk adkhjkad"),
          TextSection("Summary", "Something anbdnba ajbdjabjd ajbdjabd jabdj"),
        ]
      )
    );
  }
}