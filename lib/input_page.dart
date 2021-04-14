import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('BMI Calculator'),
        ),
        body: Column(
          children: [
            Expanded(
                child: Row(
              children: [
                Expanded(
                  child: SmallCard(colour: Color(0xff1e1d33),)
                ),
                Expanded(
                  child: SmallCard(colour: Color(0xff1e1d33),)
                ),
              ],
            )),
            Expanded(
              child: SmallCard(colour: Color(0xff1e1d33),),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(child: SmallCard(colour: Color(0xff1e1d33),)),
                  Expanded(child: SmallCard(colour: Color(0xff1e1d33),))
                ],
              )
            )
          ],
        ));
  }
}

class SmallCard extends StatelessWidget {
  SmallCard({@required this.colour});
  Color colour;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: colour),
    );
  }
}
