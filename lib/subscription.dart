import 'package:flutter/material.dart';
import 'package:youtubeee/main.dart';
import 'package:youtubeee/explore.dart';
import 'package:youtubeee/library.dart';
import 'package:youtubeee/notification.dart';

class Subscription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('YouTube',style: TextStyle(color:Colors.black,fontSize: 17),),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.cast, color: Colors.black,),
              onPressed: () {},),
            IconButton(icon: Icon(Icons.notifications_none, color: Colors.black,),
              onPressed: () {},),
            IconButton(icon: Icon(Icons.search, color: Colors.black,),
              onPressed: () {},),
            IconButton(icon: Icon(Icons.account_circle_outlined, color: Colors.black,),
              onPressed: () {},),
          ],
          backgroundColor: Colors.white),
      bottomNavigationBar: BottomAppBar(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(icon: Icon(Icons.home), onPressed: () {Navigator.push(
                context, MaterialPageRoute(builder: (context) => MyApp()));},),
            IconButton(icon: Icon(Icons.explore), onPressed: () {Navigator.push(
                context, MaterialPageRoute(builder: (context) => Explore()));},),
            IconButton(icon: Icon(Icons.subscriptions), onPressed: () {},),
            IconButton(icon: Icon(Icons.notifications), onPressed: () {Navigator.push(
                context, MaterialPageRoute(builder: (context) => Notify()));},),
            IconButton(icon: Icon(Icons.video_library), onPressed: () {Navigator.push(
                context, MaterialPageRoute(builder: (context) => Library()));},),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Card(
              elevation: 10,
              child: Image.asset("./assets/9.jpg"),
            ),
            Card(
              elevation: 10,
              child: Image.asset("./assets/10.jpg"),
            ),
            Card(
              elevation: 10,
              child: Image.asset("./assets/11.jpg"),
            ),
          ],
        ),),
    );
  }
}
