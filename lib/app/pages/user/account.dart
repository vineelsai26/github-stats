import 'package:flutter/material.dart';
import 'package:github_stats/app/pages/user/graph1.dart';
import 'package:github_stats/app/pages/user/graph3.dart';
import 'package:github_stats/app/pages/user/profile.dart';

import 'graph2.dart';

class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: ListView(
                    children: [
                      Profile(),
                      Graph1(),
                      Graph2(),
                      Graph3(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}