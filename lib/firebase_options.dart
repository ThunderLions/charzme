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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDri_NsGG6GC5VuQfafmLoe2XSb0aqaXWA',
    appId: '1:204818826038:web:b625b0b7b727fc1c07a997',
    messagingSenderId: '204818826038',
    projectId: 'charzme',
    authDomain: 'charzme.firebaseapp.com',
    storageBucket: 'charzme.appspot.com',
    measurementId: 'G-1PF200MWWK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDSWO6H9E3LVY8O0jGQ-tqTVzJHqvegQX0',
    appId: '1:204818826038:android:2ba0bff99f8d863507a997',
    messagingSenderId: '204818826038',
    projectId: 'charzme',
    storageBucket: 'charzme.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC2_L8wST-nlX_V2Eeer00bBK-7fB753jg',
    appId: '1:204818826038:ios:6371ab3d72abf89907a997',
    messagingSenderId: '204818826038',
    projectId: 'charzme',
    storageBucket: 'charzme.appspot.com',
    iosClientId: '204818826038-b4hkfb905fv2cug33rcknqg03h9s6gpn.apps.googleusercontent.com',
    iosBundleId: 'com.example.charzme',
  );
}
