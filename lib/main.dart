import 'package:flutter/material.dart';

//Program Starts from main()
void main() {
  runApp(
    //Runs the mentioned module
    MaterialApp(
      home: Scaffold(
        //Its a type of widget to hold mostly commonly used widgets in an app like AppBar, Buttons, etc.
        appBar: AppBar(
          //The top bar of the app
          backgroundColor: Colors.blueGrey[
              900], //changes the background color of the AppBar to blueGrey color. [900] signifies the shade of the color. For more details see https://material.io/design/color/the-color-system.html#color-usage-and-palettes
          title: Text("I am Rich"), //Displays the title inside the AppBar
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          //Centers the contents of the body
          child: Image(
            //becomes child of center widget
            //body is the main content of our app. Image is a widget used to hold images
            image: AssetImage(
                //AssetImage loads an image from the folders specified in the pubspec.yaml file assets section.
                'images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
