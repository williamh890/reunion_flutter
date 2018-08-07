import 'package:flutter/material.dart';

class Picture extends StatelessWidget {
    final List<String> pictures;

    Picture(this.pictures);

    @override
    Widget build(BuildContext context) {
        return Column(
                children: pictures.map(
                    (person) => Card(
                        child: Column(children: <Widget>[
                            Text(person),
                            Image.asset('assets/reunion-2018.jpg')
                        ]),),
                    ).toList()
                );
    }
}
