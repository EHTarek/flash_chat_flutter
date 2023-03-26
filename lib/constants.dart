import 'package:flutter/material.dart';

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(
      color: Colors.lightBlueAccent,
      width: 2.0,
    ),
  ),
);

const kMessageTextFieldDecoration = InputDecoration(
  hintText: 'Type your message here...',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: InputBorder.none,
);

const kSendButtonTextStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

 final kTextFieldDecoration = InputDecoration(
  hintText: 'Enter a value',
  contentPadding:
  EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(32.0),
  ),
  enabledBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(32.0),
    borderSide:
    BorderSide(color: Colors.blueAccent, width: 1.0),
  ),
  focusedBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(32.0),
    borderSide:
    BorderSide(color: Colors.blueAccent, width: 2.0),
  ),
);