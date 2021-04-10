import 'package:flutter/material.dart';
import 'package:youtubeee/explore.dart';
import 'package:youtubeee/subscription.dart';
import 'package:youtubeee/library.dart';
import 'package:youtubeee/notification.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatelessWidget {
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
            IconButton(icon: Icon(Icons.home), onPressed: () {},),
            IconButton(icon: Icon(Icons.explore), onPressed: () {Navigator.push(
                context, MaterialPageRoute(builder: (context) => Explore()));},),
            IconButton(icon: Icon(Icons.subscriptions), onPressed: () {Navigator.push(
                context, MaterialPageRoute(builder: (context) => Subscription()));},),
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
              child: Image.asset("./assets/1.jpg"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(icon: Icon(Icons.account_circle, color: Colors.black,),
                  onPressed: () {},),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text("3 habbits that improved my student life at bits",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                      Text("curious Harrish. 1M views .2days ago",style: TextStyle(fontSize: 15)),
                    ],
                  ),
                ),

                IconButton(icon: Icon(Icons.more_vert_outlined, color: Colors.black,),
                  onPressed: () {},),
              ],
            ),
            Card(
              elevation: 10,
              child: Image.asset("./assets/2.jpg"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(icon: Icon(Icons.account_circle, color: Colors.black,),
                  onPressed: () {},),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text("Friends with benefits",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                      Text("hasley. 1M views .2days ago",style: TextStyle(fontSize: 15)),
                    ],
                  ),
                ),

                IconButton(icon: Icon(Icons.more_vert_outlined, color: Colors.black,),
                  onPressed: () {},),
              ],
            ),
            Card(
              elevation: 10,
              child: Image.asset("./assets/3.jpg"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(icon: Icon(Icons.account_circle, color: Colors.black,),
                  onPressed: () {},),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text("Sundar Pichai story",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                      Text("whyy. 1M views .2days ago",style: TextStyle(fontSize: 15)),
                    ],
                  ),
                ),

                IconButton(icon: Icon(Icons.more_vert_outlined, color: Colors.black,),
                  onPressed: () {},),
              ],
            ),
            Card(
              elevation: 10,
              child: Image.asset("./assets/4.jpg"),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(icon: Icon(Icons.account_circle, color: Colors.black,),
                  onPressed: () {},),
                Expanded(
                  child: Column(
                    children: <Widget>[
                      Text("team animals",style: TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
                      Text("Abhishek Upmanyu. 1.1M views .3days ago",style: TextStyle(fontSize: 15)),
                    ],
                  ),
                ),

                IconButton(icon: Icon(Icons.more_vert_outlined, color: Colors.black,),
                  onPressed: () {},),
              ],
            ),
          ],
        ),),
    );
  }
}
