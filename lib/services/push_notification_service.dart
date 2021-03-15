import 'dart:io';
import 'package:firebase_messaging/firebase_messaging.dart';

class PushNotificationService{
  final FirebaseMessaging _firebaseMessaging = FirebaseMessaging();

  Future initialise() async {
    if(Platform.isIOS) {
      _firebaseMessaging.
    }
  }
}