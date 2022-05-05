import 'package:get_it/get_it.dart';
import 'core/firebase/firebase.dart';
import 'core/firebase/firestore.dart';

final GetIt di = GetIt.I;

Future<void> diSetup() async {
  await MyFirebase.initializeApp();
  di.registerLazySingleton(() => MyFirestore());
}
