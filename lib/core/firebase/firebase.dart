import 'package:firebase_core/firebase_core.dart';

class MyFirebase {
  static Future<void> initializeApp() async {
    await Firebase.initializeApp(
      options: const FirebaseOptions(
        apiKey: "AIzaSyC5PjVLA_9t2lKj75iRlK_oJuS_0_ff2B4",
        authDomain: "fayzli-oshxona.firebaseapp.com",
        databaseURL:
            "https://fayzli-oshxona-default-rtdb.europe-west1.firebasedatabase.app",
        projectId: "fayzli-oshxona",
        storageBucket: "fayzli-oshxona.appspot.com",
        messagingSenderId: "721506480108",
        appId: "1:721506480108:web:bdf21ea5fa9d91586c5ac9",
        measurementId: "G-PJRL5WBYPZ",
      ),
    );
  }
}
