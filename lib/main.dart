import 'package:flutter/material.dart';

import './pricture_manager.dart';

void main() => runApp(ReunionApp());

class ReunionApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
                home: Scaffold(
                    appBar: AppBar(
                        title: Text('Reunion'),
                        ),
                    body: PictureManager(['William Horn'])
                    ,)
                ,);
    }
}
