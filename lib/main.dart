import 'package:flutter/material.dart';
import 'package:basic_photo_viewer/assetFrameViewer.dart';
import 'package:basic_photo_viewer/webFrameViewer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('Basic Photo Viewer'),
        ),
        body: Container(
         
          child: Center(
            
            child: Column(
              
              mainAxisAlignment: MainAxisAlignment.center,
              
              children: [
                
                 
                WebFrameViewer('Web Photo','https://img.freepik.com/free-photo/brave-armored-knight-with-professional-weapon-fighting-isolated-white-studio-background-historical-reconstruction-native-fight-warriors-concept-history-hobby-antique-military-art_155003-34581.jpg?w=996&t=st=1660304322~exp=1660304922~hmac=cc8cb89675ea91f53001cb056113b2ad1c464ab6aa3f9da26e4f0b892347f79e'),
                AssetFrameViewer('Asset Photo', 'assets/assetImage1.jpg')
  
              ],
            ),
          ),
        ),
      ),
    );
  }
}
