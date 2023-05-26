// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAW3XYG8H_oZK-gsS3sQfyAfrY7H_oAHl4',
    appId: '1:59814343974:web:51342c83a64a6380757de7',
    messagingSenderId: '59814343974',
    projectId: 'gaurav-notes',
    authDomain: 'gaurav-notes.firebaseapp.com',
    storageBucket: 'gaurav-notes.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgSSFHJIxJHm-CNPGu_QKlkAQzJ9ksSKE',
    appId: '1:59814343974:android:bb9a9ae9c79c41db757de7',
    messagingSenderId: '59814343974',
    projectId: 'gaurav-notes',
    storageBucket: 'gaurav-notes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBkDUSPptElNK5xtJ8y8IhSbIsrh3n-R2c',
    appId: '1:59814343974:ios:5bdf78974a2ac50a757de7',
    messagingSenderId: '59814343974',
    projectId: 'gaurav-notes',
    storageBucket: 'gaurav-notes.appspot.com',
    iosClientId: '59814343974-q7qibt4lo1ol20ke0u58ui3n4i7k947g.apps.googleusercontent.com',
    iosBundleId: 'com.gaurav.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBkDUSPptElNK5xtJ8y8IhSbIsrh3n-R2c',
    appId: '1:59814343974:ios:5bdf78974a2ac50a757de7',
    messagingSenderId: '59814343974',
    projectId: 'gaurav-notes',
    storageBucket: 'gaurav-notes.appspot.com',
    iosClientId: '59814343974-q7qibt4lo1ol20ke0u58ui3n4i7k947g.apps.googleusercontent.com',
    iosBundleId: 'com.gaurav.mynotes',
  );
}