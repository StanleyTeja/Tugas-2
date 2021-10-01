import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'sumpah pemuda',
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.school),
          title: Text('sie kong liong'),
        ),
        body: Column(
          children: <Widget>[
            Image.network(
              'https://kuyou.id/content/images/sie-kong-liong-20201027063141.jpg',
              height: 400.0,

            ),
            Text(
              '\nSie Kong Liong\n',
              style: TextStyle(fontSize: 24, fontFamily: "Times New Roman", height: 1.0),
            ),

            SingleChildScrollView(
                child: Text(
                  'Sie Kong Liong adalah tokoh yang berasal dari Tionghoa yang luput dari sejarah bangsa, terutama kaitannya dengan keberadaan Kongres Pemuda yang ke 2 pada tahun 1928. Peran Sie Kong Liong pada sumpah pemuda ialah pemilik rumah yang dulu dijadikan kongres tersebut. '
                      '.\n',
                  style: TextStyle(
                      fontSize: 15,
                      background: Paint()
                        ..strokeWidth = 25.0
                        ..color = Colors.pink
                        ..style = PaintingStyle.stroke
                        ..strokeJoin = StrokeJoin.round),
                )
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children:[
                Icon(Icons.star, color: Colors.blue,size:30.0),
                Icon(Icons.star, color: Colors.blue,size:30.0),
                Icon(Icons.star, color: Colors.blue,size:30.0),
                Icon(Icons.star, color: Colors.blue,size:30.0),
                Icon(Icons.star,size:30.0),
                Text('1000 vote', style: TextStyle(fontSize: 25),
                )

              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.favorite, color: Colors.yellow,size: 50.0),
                Icon(Icons.favorite,size: 50.0),
                Icon(Icons.save, color: Colors.black,size: 50.0),
                Icon(Icons.delete, color: Colors.black,size: 50.0),
                Icon(Icons.add, color: Colors.black,size: 50.0),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('500'),
                Text('400'),
                Text('300'),
                Text('100'),
                Text('200'),

              ],
            ),
          ],
        ),
      ),
    );
  }
}