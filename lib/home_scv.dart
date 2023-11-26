// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('image view')),
      ),
      body: Center(
          child: Container(
            height:600,
            width: 600,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(16))),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                  child: Image.network(
                    'https://deep-image.ai/blog/content/images/2022/09/underwater-magic-world-8tyxt9yz.jpeg',
                    height: 275,
                    width: 275,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.asset(
                    'assets/ha.jpeg',
                    width: 200,
                  ),
                )
              ],
            ),
          ),
      ),
    );
  }
}
