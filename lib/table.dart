import 'package:flutter/material.dart';

class TableF extends StatelessWidget {
  const TableF({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
      child: Container(
        padding: const EdgeInsets.all(5.0),
        child: Table(
          // ignore: prefer_const_literals_to_create_immutables
          columnWidths: {
            0:const FlexColumnWidth(0.5),
            1:const FlexColumnWidth(1.5),
            2:const FlexColumnWidth(0.5),
            3:const FlexColumnWidth(0.5),
            4:const FlexColumnWidth(0.5),
            5:const FlexColumnWidth(0.5),
            6:const FlexColumnWidth(1.0),
            7:const FlexColumnWidth(1.0),
            8:const FlexColumnWidth(0.5),
            9:const FlexColumnWidth(0.5),
            
          },
          children: [
            TableRow(
              children: [
                Center(child: Text('R',style: Theme.of(context).textTheme.headline1,)),
                Center(child: Text('Team',style: Theme.of(context).textTheme.headline1,)),
                Center(child: Text('PL',style: Theme.of(context).textTheme.headline1,)),
                Center(child: Text('W',style: Theme.of(context).textTheme.headline1,)),
                Center(child: Text('L',style: Theme.of(context).textTheme.headline1,)),
                Center(child: Text('D',style: Theme.of(context).textTheme.headline1,)),
                Center(child: Text('PF',style: Theme.of(context).textTheme.headline1,)),
                Center(child: Text('PA',style: Theme.of(context).textTheme.headline1,)),
                Center(child: Text('PD',style: Theme.of(context).textTheme.headline1,)),
                Center(child: Text('PTS',style: Theme.of(context).textTheme.headline1,)),
              ],
            ),
            TableRow(
              children: [
                Center(child: Text('1',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('ELhabaden',style: Theme.of(context).textTheme.headline3,)),
                Center(child: Text('18',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('12',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('6',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('0',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('5000',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('4900',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('100',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('36',style: Theme.of(context).textTheme.headline2,)),
              ],
            ),
            TableRow(
              children: [
                Center(child: Text('2',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('Danger',style: Theme.of(context).textTheme.headline3,)),
                Center(child: Text('18',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('12',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('6',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('0',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('5000',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('4900',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('100',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('36',style: Theme.of(context).textTheme.headline2,)),
               
              ],
            ),
            TableRow(
              children: [
                Center(child: Text('3',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('Raml',style: Theme.of(context).textTheme.headline3,)),
                Center(child: Text('18',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('12',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('6',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('0',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('5000',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('4900',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('100',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('36',style: Theme.of(context).textTheme.headline2,)),
              ],
            ),
            TableRow(
              children: [
                Center(child: Text('4',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('Man United',style: Theme.of(context).textTheme.headline3,)),
                Center(child: Text('18',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('12',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('6',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('0',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('5000',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('4900',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('100',style: Theme.of(context).textTheme.headline2,)),
                Center(child: Text('36',style: Theme.of(context).textTheme.headline2,)),
              ],
            ),
          ],
        ),
      ),
    ),);
  }
}
