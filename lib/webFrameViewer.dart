import 'package:flutter/material.dart';

class WebFrameViewer extends StatelessWidget {
  String text;
  String photoLink;

  WebFrameViewer(this.text, this.photoLink);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(
              10.0,
            ),
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.circular(30),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  photoLink,
                ),
              ),
            ),
          ),
          Text(
            text,
            style: TextStyle(
              color: Colors.teal,
              fontSize: 24.0,
              fontWeight: FontWeight.bold
            ),
          ),
        ],
      ),
    );
  }
}
