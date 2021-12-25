import 'package:flutter/material.dart';
import 'package:test_fantasy/players_sd.dart';
import 'cup.dart';
import 'f_division.dart';
import 's_division.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: const TextTheme(
          headline1: TextStyle(
            fontSize: 13,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold
          ),
           headline2: TextStyle(
            fontSize: 11,
            fontStyle: FontStyle.italic,
          ),
          headline3: TextStyle(
            fontSize: 13,
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  void selectscreens(BuildContext ctx, int x) {
    Navigator.of(ctx).push(
      MaterialPageRoute(builder: (_) {
        if (x == 1) {
          return const FirstDivision();
        } else if (x == 2) {
          return const SecondDivision();
        } else if (x==3){
          return const Cup();
        }else{
          return const PlayersSD();
        }
      }),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Main'),
        ),
        body: Container(),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              ListTile(
                title: const Text(
                  'First Division',
                  style: TextStyle(fontSize: 30),
                ),
                onTap: () => selectscreens(context, 1),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                title: const Text(
                  'Second Division',
                  style: TextStyle(fontSize: 30),
                ),
                onTap: () => selectscreens(context, 2),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
              ListTile(
                title: const Text(
                  'Cup',
                  style: TextStyle(fontSize: 30),
                ),
                onTap: () => selectscreens(context, 3),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
                ListTile(
                title: const Text(
                  'Players',
                  style: TextStyle(fontSize: 30),
                ),
                onTap: () => selectscreens(context, 4),
                trailing: const Icon(Icons.arrow_forward_ios),
              ),
            ],
          ),
        ),
      );
  }
}
