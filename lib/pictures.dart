import 'package:flutter/material.dart';

class Pictures extends StatelessWidget {
    final List<String> pictures;

    Pictures(this.pictures);

    @override
    Widget build(BuildContext context) {
        return Column(
                children: pictures.map(
                    (person) => Card(
                        child: Column(children: <Widget>[
                            Image.asset('assets/reunion-2018.jpg'),
                            Text(person)
                        ]),),
                    ).toList()
                );
    }
}
