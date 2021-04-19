import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:RkCard() ,
));

class RkCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title:Text('Ronald Kibet Card') ,
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/IMG-20190704-WA0001.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(height: 90.0,color: Colors.grey[200],),
            Text('Name:',
            style: TextStyle(
              color: Colors.grey,
              letterSpacing: 2.0,
              fontSize: 18.0
            ),),
            SizedBox(height: 10.0),
            Text(
              'Ronald Kibet',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize:16.0,
                fontWeight: FontWeight.bold,

              ),
            ),
            SizedBox(height: 30.0,),
            Text(
              'Current Ronald Level',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
                fontSize:18.0,
                fontWeight: FontWeight.bold,

              ),
            ),
            SizedBox(height: 10.0,),
            Text(
              '8',
              style: TextStyle(
                color: Colors.amberAccent[200],
                letterSpacing: 2.0,
                fontSize:16.0,
                fontWeight: FontWeight.bold,

              ),
            ),
            SizedBox(height: 30.0,),
            Row(
              children: <Widget>[
                Icon(Icons.email,
                color: Colors.grey[400],),
                SizedBox(width: 10.0,),
                Text('ronkibet2001@flutter.com',
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 18.0,
                    letterSpacing: 1.0,
                  ),)
              ],
            )



          ],
        ),
      ),
    );
  }
}
