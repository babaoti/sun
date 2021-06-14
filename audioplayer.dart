import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class AudioPlayer extends StatefulWidget {

  AudioPlayer(QueryDocumentSnapshot<Object> document);



  @override
  _AudioPlayerState createState() => _AudioPlayerState();
}

class _AudioPlayerState extends State<AudioPlayer> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child:Text(
            document('name'))
      ),
    );
  }
}


