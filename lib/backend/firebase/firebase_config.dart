import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCCFnnL5CTofRY8ouS1Sv4zC0ajZGE7r2A",
            authDomain: "healtime-app.firebaseapp.com",
            projectId: "healtime-app",
            storageBucket: "healtime-app.appspot.com",
            messagingSenderId: "725462321585",
            appId: "1:725462321585:web:f8e5ff90de2116eb845590"));
  } else {
    await Firebase.initializeApp();
  }
}
