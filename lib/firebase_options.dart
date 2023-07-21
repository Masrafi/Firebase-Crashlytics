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
    apiKey: 'AIzaSyCOpSG21LffuCLr9XhLeCwvOjISeZ9W9Bw',
    appId: '1:694781820236:web:bd233be2d702ee37f963e9',
    messagingSenderId: '694781820236',
    projectId: 'analysis-ca0eb',
    authDomain: 'analysis-ca0eb.firebaseapp.com',
    storageBucket: 'analysis-ca0eb.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBRKTWKNda4bLaebgj-AARVpv4FaA1FTNg',
    appId: '1:694781820236:android:9828150d7b30a32df963e9',
    messagingSenderId: '694781820236',
    projectId: 'analysis-ca0eb',
    storageBucket: 'analysis-ca0eb.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDjOvkGm7Dl4Qr4W6adjPQ4pbKMN1Cb1IQ',
    appId: '1:694781820236:ios:fa4c4f85681e227af963e9',
    messagingSenderId: '694781820236',
    projectId: 'analysis-ca0eb',
    storageBucket: 'analysis-ca0eb.appspot.com',
    iosClientId: '694781820236-v54gvrdu3aohof3v6m6tpdh1iaggic6a.apps.googleusercontent.com',
    iosBundleId: 'com.example.report',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDjOvkGm7Dl4Qr4W6adjPQ4pbKMN1Cb1IQ',
    appId: '1:694781820236:ios:f276d5c57f70c8b8f963e9',
    messagingSenderId: '694781820236',
    projectId: 'analysis-ca0eb',
    storageBucket: 'analysis-ca0eb.appspot.com',
    iosClientId: '694781820236-ljcutqpt9gpkrd4nl10gftabt60gr0k4.apps.googleusercontent.com',
    iosBundleId: 'com.example.report.RunnerTests',
  );
}