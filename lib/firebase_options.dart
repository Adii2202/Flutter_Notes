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
    apiKey: 'AIzaSyAhxSHawQkZ2C0m188NA1ARmZQstx8IDdA',
    appId: '1:264578342726:web:f4f90ad387cd0907d84f47',
    messagingSenderId: '264578342726',
    projectId: 'my-notes-97065',
    authDomain: 'my-notes-97065.firebaseapp.com',
    storageBucket: 'my-notes-97065.appspot.com',
    measurementId: 'G-3SFCQQG4XL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNJy1G8TZpNUADmztrwRq6V11USuV4aGo',
    appId: '1:264578342726:android:2d3d2d7401174e8bd84f47',
    messagingSenderId: '264578342726',
    projectId: 'my-notes-97065',
    storageBucket: 'my-notes-97065.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyARIyuZzOtJNfOzsFZ8wV4Z7lXUGeOJKRA',
    appId: '1:264578342726:ios:73ea1aea45207e94d84f47',
    messagingSenderId: '264578342726',
    projectId: 'my-notes-97065',
    storageBucket: 'my-notes-97065.appspot.com',
    iosBundleId: 'com.notes.mynotes',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyARIyuZzOtJNfOzsFZ8wV4Z7lXUGeOJKRA',
    appId: '1:264578342726:ios:73ea1aea45207e94d84f47',
    messagingSenderId: '264578342726',
    projectId: 'my-notes-97065',
    storageBucket: 'my-notes-97065.appspot.com',
    iosBundleId: 'com.notes.mynotes',
  );
}
