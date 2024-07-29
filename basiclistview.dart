import 'package:flutter/material.dart';
 //  https://www.javatpoint.com/flutter-lists

class BasicListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Flutter Basic List';

    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: ListView(
          children:  <Widget>[
            const ListTile(
              leading: Icon(Icons.map),
              title: Text('Map'),
            ),
            const ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('Album'),
            ),
            const ListTile(
              leading: Icon(Icons.phone),
              title: Text('Phone'),
            ),
            const ListTile(
              leading: Icon(Icons.contacts),
              title: Text('Contact'),
            ),
            const ListTile(
              leading: Icon(Icons.settings),
              title: Text('Setting'),
            ),
            ListTile(
              leading: Icon(Icons.add),
              title: Text('Add'),
              onTap: (){
                print('Add');
              },
            ),
          ],
        ),
      ),
    );
  }
}