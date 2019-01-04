import 'package:flutter/material.dart';

class PeopleListView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: <Widget>[
        ListTile(
          leading: Icon(Icons.map),
          title: Text('Map')
        ),
        ListTile(
          leading: Icon(Icons.photo_album),
          title: Text('Album'),
        ),
        ListTile(
          leading: Icon(Icons.phone),
          title: Text('Phone')
        ),
        ListTile(
          leading: Icon(Icons.photo_camera),
          title: Text('Camera')
        )
      ],
    );
  }
}