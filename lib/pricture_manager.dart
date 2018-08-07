import 'package:flutter/material.dart';

import './pictures.dart';

class PictureManager extends StatefulWidget {
    final List<String> initPictures;

    PictureManager(this.initPictures);

    @override
    State<StatefulWidget> createState() {
        return _PictureManagerState();
    }
}

class _PictureManagerState extends State<PictureManager> {
    List<String> _pictures = [];

    @override
    void initState() {
        _pictures = widget.initPictures;

        super.initState();
    }

    @override
    Widget build(BuildContext context) {
        return Column(
                children: [
                    Container(
                        margin: EdgeInsets.all(16.0),
                        child: RaisedButton(
                            onPressed: () {
                                setState(() {
                                    _pictures.add('New Picture!');
                                });
                            },
                            child: Text('Add Person'),
                        )
                    ),
                    Pictures(_pictures)
            ]);
    }
}
