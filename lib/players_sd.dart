// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:test_fantasy/points_sheet_api.dart';

class PlayersSD extends StatefulWidget {
  const PlayersSD({Key? key}) : super(key: key);

  @override
  _PlayersSDState createState() => _PlayersSDState();
}

class _PlayersSDState extends State<PlayersSD> {
  @override
  void initState() {
    super.initState();

    getPlayers();
  }

  Future getPlayers() async {
    final gohary = await PointsSheetsApi.getById(1);
    if (gohary==null){
      print('null');
    }else{
      print(gohary.toJson());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
      ),
    );
  }
}
