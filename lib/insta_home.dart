import 'package:flutter/material.dart';
import 'package:music_player_legal/insta_body.dart';



final topBar = new AppBar(
  backgroundColor: new Color(0xfff8faf8),
  centerTitle: true,
  elevation: 1.0,
  leading: new Icon(Icons.camera_alt),
  title: SizedBox(
    height: 35.0, child: Image.asset("assets/images/insta_logo.png")),
  actions: <Widget>[
     Padding(
      padding: const EdgeInsets.only(right: 12.0),
      child: Icon(Icons.send)
    )
  ],  
);  

class InstaHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: topBar,
      body: new InstaBody(),
      bottomNavigationBar: new Container(
        color: Colors.white,
        height: 50.0,
        alignment: Alignment.center,
        child: new BottomAppBar(
          child: new Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              new IconButton(
                icon: Icon(
                  Icons.home,
                ),
                onPressed: () {},
              ),
              new IconButton(
                icon: Icon(
                  Icons.search,
                ),
                onPressed: null,
              ),
              new IconButton(
                icon: Icon(
                  Icons.add_box,
                ),
                onPressed: null,
              ),
              new IconButton(
                icon: Icon(
                  Icons.favorite,
                ),
                onPressed: null,
              ),
              new IconButton(
                icon: Icon(
                  Icons.account_box,
                ),
                onPressed: null,
              ),
            ],

          ),
        ),


      )
      
    );



  }
}