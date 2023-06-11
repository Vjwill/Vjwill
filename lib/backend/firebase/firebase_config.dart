import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA18Nh-CYmVigf4b5sNYq3T5RrET4NA5fs",
            authDomain: "matchswing.firebaseapp.com",
            projectId: "matchswing",
            storageBucket: "matchswing.appspot.com",
            messagingSenderId: "42746507892",
            appId: "1:42746507892:web:bc3a432aca3da6a4079721",
            measurementId: "G-R2XQPBZ8EH"));
  } else {
    await Firebase.initializeApp();
  }
}
