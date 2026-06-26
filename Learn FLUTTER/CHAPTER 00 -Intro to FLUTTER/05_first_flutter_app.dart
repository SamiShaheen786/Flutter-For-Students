// =============================================================
// 05 - YOUR FIRST FLUTTER APP
// Topic: Reading a simple main.dart file, line by line
// Level: Beginner
// =============================================================
//
// NOTE: This file is for reading, not running yet.
// We set up the tools and actually run this in Chapter 01.

// This import unlocks Flutter's built-in widgets:
// Text, Scaffold, MaterialApp, Column, Row, and more.
import 'package:flutter/material.dart';

// -------------------------------------------------------------
// Every Dart program starts at main() — same rule as plain Dart.
// -------------------------------------------------------------
void main() {
  // runApp() takes one widget and makes it the ROOT of your app.
  runApp(const MyApp());
}

// -------------------------------------------------------------
// MyApp is just a Dart class. It extends StatelessWidget because
// this part of the app never needs to change.
// -------------------------------------------------------------
class MyApp extends StatelessWidget {
  // A normal constructor. "const" is just a small speed hint.
  const MyApp({super.key});

  // Every widget needs a build() method.
  // It returns what this widget should look like.
  @override
  Widget build(BuildContext context) {
    // MaterialApp sets up the app's overall theme and style.
    return MaterialApp(
      title: 'My First Flutter App',

      // Scaffold gives a screen its basic shape:
      // a top bar, and a body below it.
      home: Scaffold(
        appBar: AppBar(title: const Text('Chapter 00')),

        // Center just centers whatever you put inside it.
        body: const Center(
          // Text simply shows a word or sentence.
          child: Text('Hello, Flutter!', style: TextStyle(fontSize: 24)),
        ),
      ),
    );
  }
}

// =============================================================
// WHAT YOU'LL SEE (once we run this in Chapter 01):
// =============================================================
//
//   ┌───────────────────────────────┐
//   │  Chapter 00                   │   <- AppBar
//   ├───────────────────────────────┤
//   │                               │
//   │       Hello, Flutter!         │   <- centered text
//   │                               │
//   └───────────────────────────────┘
//
// Note: there's no console output here.
// Flutter apps show a VISUAL result, not printed text.
// That's the biggest difference from your Dart course.
//
// =============================================================
// THE WIDGET TREE (matches 03_What_Are_Widgets.md):
// =============================================================
//
//   MyApp
//    └── MaterialApp
//         └── Scaffold
//              ├── AppBar
//              │     └── Text("Chapter 00")
//              └── Center
//                    └── Text("Hello, Flutter!")
//
// Each indent above is a widget living inside its parent.
//
// =============================================================
// OFFICIAL DOCS:
// - Widget basics:  https://docs.flutter.dev/development/ui/widgets-intro
// - Widget catalog:  https://docs.flutter.dev/ui/widgets
// Lost? Open Official_Flutter_Documentation_Links.md in the main folder.
// =============================================================
