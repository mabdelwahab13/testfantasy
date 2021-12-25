import 'package:flutter/material.dart';
import 'package:test_fantasy/fixture.dart';
import 'package:test_fantasy/table.dart';

class FirstDivision extends StatelessWidget{
  const FirstDivision({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Main'),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                text: ('Table'),
              ),
              Tab(
                text: ('Fixture'),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
           TableF(),
           Fixture(),
          ],
        ),
      ),
    );
  }

}