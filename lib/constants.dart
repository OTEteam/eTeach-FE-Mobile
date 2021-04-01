import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xFF6F35A5);
const kPrimaryLightColor = Color(0xFFF1E6FF);

class LOGIN {
  static const POST = 'api/post';
  static const GET = 'api/get';
}

class REGISTER {
  static const POST = 'api/register';
}

enum AnimationToPlay {
  Activate,
  Deactivate,
  CameraTapped,
  PulseTapped,
  ImageTapped
}
