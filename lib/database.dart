import 'package:drift/drift.dart';
import 'package:drift_flutter/drift_flutter.dart';
import 'package:path_provider/path_provider.dart';

part 'database.g.dart';

class DayItems extends Table {
  IntColumn get id => integer().autoIncrement()();
  TextColumn get date => text()();
  TextColumn get image => text()();
  TextColumn get celc => text()();
  DateTimeColumn get createdAt => dateTime().nullable()();
}

@DriftDatabase(tables: [DayItems])
class AppDatabase extends _$AppDatabase {
  // After generating code, this class needs to define a `schemaVersion` getter
  // and a constructor telling drift where the database should be stored.
  // These are described in the getting started guide: https://drift.simonbinder.eu/setup/
  AppDatabase() : super(_openConnection());

  Future<List<DayItem>> getAllDay() => select(dayItems).get();

  Future<void> addDays(List<DayItemsCompanion> days) async {
    delete(dayItems).go();
    for (DayItemsCompanion i in days) {
      await into(dayItems).insert(i);
    }
  }

  Future deleteDays() {
    return delete(dayItems).go();
  }

  @override
  int get schemaVersion => 1;

  static QueryExecutor _openConnection() {
    return driftDatabase(
      name: 'my_database',
      native: const DriftNativeOptions(
        // By default, `driftDatabase` from `package:drift_flutter` stores the
        // database files in `getApplicationDocumentsDirectory()`.
        databaseDirectory: getApplicationSupportDirectory,
      ),
      // If you need web support, see https://drift.simonbinder.eu/platforms/web/
    );
  }
}
