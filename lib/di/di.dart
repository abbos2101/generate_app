import 'package:generate_app/application/insert/insert_bloc.dart';
import 'package:get_it/get_it.dart';
import '../core/firebase/firebase.dart';
import '../core/firebase/firestore.dart';

final GetIt di = GetIt.I;

Future<void> diSetup() async {
  await MyFirebase.initializeApp();
  di.registerLazySingleton(() => MyFirestore());

  _blocSetup();
}

void _blocSetup() {
  di.registerFactory(() => InsertBloc(di.get<MyFirestore>()));
}
