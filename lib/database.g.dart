// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'database.dart';

// ignore_for_file: type=lint
class $DayItemsTable extends DayItems with TableInfo<$DayItemsTable, DayItem> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DayItemsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _idMeta = const VerificationMeta('id');
  @override
  late final GeneratedColumn<int> id = GeneratedColumn<int>(
      'id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _dateMeta = const VerificationMeta('date');
  @override
  late final GeneratedColumn<String> date = GeneratedColumn<String>(
      'date', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _imageMeta = const VerificationMeta('image');
  @override
  late final GeneratedColumn<String> image = GeneratedColumn<String>(
      'image', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _celcMeta = const VerificationMeta('celc');
  @override
  late final GeneratedColumn<String> celc = GeneratedColumn<String>(
      'celc', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<DateTime> createdAt = GeneratedColumn<DateTime>(
      'created_at', aliasedName, true,
      type: DriftSqlType.dateTime, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [id, date, image, celc, createdAt];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'day_items';
  @override
  VerificationContext validateIntegrity(Insertable<DayItem> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('id')) {
      context.handle(_idMeta, id.isAcceptableOrUnknown(data['id']!, _idMeta));
    }
    if (data.containsKey('date')) {
      context.handle(
          _dateMeta, date.isAcceptableOrUnknown(data['date']!, _dateMeta));
    } else if (isInserting) {
      context.missing(_dateMeta);
    }
    if (data.containsKey('image')) {
      context.handle(
          _imageMeta, image.isAcceptableOrUnknown(data['image']!, _imageMeta));
    } else if (isInserting) {
      context.missing(_imageMeta);
    }
    if (data.containsKey('celc')) {
      context.handle(
          _celcMeta, celc.isAcceptableOrUnknown(data['celc']!, _celcMeta));
    } else if (isInserting) {
      context.missing(_celcMeta);
    }
    if (data.containsKey('created_at')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['created_at']!, _createdAtMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {id};
  @override
  DayItem map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DayItem(
      id: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}id'])!,
      date: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}date'])!,
      image: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}image'])!,
      celc: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}celc'])!,
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.dateTime, data['${effectivePrefix}created_at']),
    );
  }

  @override
  $DayItemsTable createAlias(String alias) {
    return $DayItemsTable(attachedDatabase, alias);
  }
}

class DayItem extends DataClass implements Insertable<DayItem> {
  final int id;
  final String date;
  final String image;
  final String celc;
  final DateTime? createdAt;
  const DayItem(
      {required this.id,
      required this.date,
      required this.image,
      required this.celc,
      this.createdAt});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['id'] = Variable<int>(id);
    map['date'] = Variable<String>(date);
    map['image'] = Variable<String>(image);
    map['celc'] = Variable<String>(celc);
    if (!nullToAbsent || createdAt != null) {
      map['created_at'] = Variable<DateTime>(createdAt);
    }
    return map;
  }

  DayItemsCompanion toCompanion(bool nullToAbsent) {
    return DayItemsCompanion(
      id: Value(id),
      date: Value(date),
      image: Value(image),
      celc: Value(celc),
      createdAt: createdAt == null && nullToAbsent
          ? const Value.absent()
          : Value(createdAt),
    );
  }

  factory DayItem.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DayItem(
      id: serializer.fromJson<int>(json['id']),
      date: serializer.fromJson<String>(json['date']),
      image: serializer.fromJson<String>(json['image']),
      celc: serializer.fromJson<String>(json['celc']),
      createdAt: serializer.fromJson<DateTime?>(json['createdAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'id': serializer.toJson<int>(id),
      'date': serializer.toJson<String>(date),
      'image': serializer.toJson<String>(image),
      'celc': serializer.toJson<String>(celc),
      'createdAt': serializer.toJson<DateTime?>(createdAt),
    };
  }

  DayItem copyWith(
          {int? id,
          String? date,
          String? image,
          String? celc,
          Value<DateTime?> createdAt = const Value.absent()}) =>
      DayItem(
        id: id ?? this.id,
        date: date ?? this.date,
        image: image ?? this.image,
        celc: celc ?? this.celc,
        createdAt: createdAt.present ? createdAt.value : this.createdAt,
      );
  DayItem copyWithCompanion(DayItemsCompanion data) {
    return DayItem(
      id: data.id.present ? data.id.value : this.id,
      date: data.date.present ? data.date.value : this.date,
      image: data.image.present ? data.image.value : this.image,
      celc: data.celc.present ? data.celc.value : this.celc,
      createdAt: data.createdAt.present ? data.createdAt.value : this.createdAt,
    );
  }

  @override
  String toString() {
    return (StringBuffer('DayItem(')
          ..write('id: $id, ')
          ..write('date: $date, ')
          ..write('image: $image, ')
          ..write('celc: $celc, ')
          ..write('createdAt: $createdAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(id, date, image, celc, createdAt);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DayItem &&
          other.id == this.id &&
          other.date == this.date &&
          other.image == this.image &&
          other.celc == this.celc &&
          other.createdAt == this.createdAt);
}

class DayItemsCompanion extends UpdateCompanion<DayItem> {
  final Value<int> id;
  final Value<String> date;
  final Value<String> image;
  final Value<String> celc;
  final Value<DateTime?> createdAt;
  const DayItemsCompanion({
    this.id = const Value.absent(),
    this.date = const Value.absent(),
    this.image = const Value.absent(),
    this.celc = const Value.absent(),
    this.createdAt = const Value.absent(),
  });
  DayItemsCompanion.insert({
    this.id = const Value.absent(),
    required String date,
    required String image,
    required String celc,
    this.createdAt = const Value.absent(),
  })  : date = Value(date),
        image = Value(image),
        celc = Value(celc);
  static Insertable<DayItem> custom({
    Expression<int>? id,
    Expression<String>? date,
    Expression<String>? image,
    Expression<String>? celc,
    Expression<DateTime>? createdAt,
  }) {
    return RawValuesInsertable({
      if (id != null) 'id': id,
      if (date != null) 'date': date,
      if (image != null) 'image': image,
      if (celc != null) 'celc': celc,
      if (createdAt != null) 'created_at': createdAt,
    });
  }

  DayItemsCompanion copyWith(
      {Value<int>? id,
      Value<String>? date,
      Value<String>? image,
      Value<String>? celc,
      Value<DateTime?>? createdAt}) {
    return DayItemsCompanion(
      id: id ?? this.id,
      date: date ?? this.date,
      image: image ?? this.image,
      celc: celc ?? this.celc,
      createdAt: createdAt ?? this.createdAt,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (id.present) {
      map['id'] = Variable<int>(id.value);
    }
    if (date.present) {
      map['date'] = Variable<String>(date.value);
    }
    if (image.present) {
      map['image'] = Variable<String>(image.value);
    }
    if (celc.present) {
      map['celc'] = Variable<String>(celc.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<DateTime>(createdAt.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DayItemsCompanion(')
          ..write('id: $id, ')
          ..write('date: $date, ')
          ..write('image: $image, ')
          ..write('celc: $celc, ')
          ..write('createdAt: $createdAt')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  $AppDatabaseManager get managers => $AppDatabaseManager(this);
  late final $DayItemsTable dayItems = $DayItemsTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [dayItems];
}

typedef $$DayItemsTableCreateCompanionBuilder = DayItemsCompanion Function({
  Value<int> id,
  required String date,
  required String image,
  required String celc,
  Value<DateTime?> createdAt,
});
typedef $$DayItemsTableUpdateCompanionBuilder = DayItemsCompanion Function({
  Value<int> id,
  Value<String> date,
  Value<String> image,
  Value<String> celc,
  Value<DateTime?> createdAt,
});

class $$DayItemsTableFilterComposer
    extends Composer<_$AppDatabase, $DayItemsTable> {
  $$DayItemsTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get date => $composableBuilder(
      column: $table.date, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get image => $composableBuilder(
      column: $table.image, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get celc => $composableBuilder(
      column: $table.celc, builder: (column) => ColumnFilters(column));

  ColumnFilters<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnFilters(column));
}

class $$DayItemsTableOrderingComposer
    extends Composer<_$AppDatabase, $DayItemsTable> {
  $$DayItemsTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get id => $composableBuilder(
      column: $table.id, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get date => $composableBuilder(
      column: $table.date, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get image => $composableBuilder(
      column: $table.image, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get celc => $composableBuilder(
      column: $table.celc, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<DateTime> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnOrderings(column));
}

class $$DayItemsTableAnnotationComposer
    extends Composer<_$AppDatabase, $DayItemsTable> {
  $$DayItemsTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get id =>
      $composableBuilder(column: $table.id, builder: (column) => column);

  GeneratedColumn<String> get date =>
      $composableBuilder(column: $table.date, builder: (column) => column);

  GeneratedColumn<String> get image =>
      $composableBuilder(column: $table.image, builder: (column) => column);

  GeneratedColumn<String> get celc =>
      $composableBuilder(column: $table.celc, builder: (column) => column);

  GeneratedColumn<DateTime> get createdAt =>
      $composableBuilder(column: $table.createdAt, builder: (column) => column);
}

class $$DayItemsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DayItemsTable,
    DayItem,
    $$DayItemsTableFilterComposer,
    $$DayItemsTableOrderingComposer,
    $$DayItemsTableAnnotationComposer,
    $$DayItemsTableCreateCompanionBuilder,
    $$DayItemsTableUpdateCompanionBuilder,
    (DayItem, BaseReferences<_$AppDatabase, $DayItemsTable, DayItem>),
    DayItem,
    PrefetchHooks Function()> {
  $$DayItemsTableTableManager(_$AppDatabase db, $DayItemsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$DayItemsTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$DayItemsTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$DayItemsTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<int> id = const Value.absent(),
            Value<String> date = const Value.absent(),
            Value<String> image = const Value.absent(),
            Value<String> celc = const Value.absent(),
            Value<DateTime?> createdAt = const Value.absent(),
          }) =>
              DayItemsCompanion(
            id: id,
            date: date,
            image: image,
            celc: celc,
            createdAt: createdAt,
          ),
          createCompanionCallback: ({
            Value<int> id = const Value.absent(),
            required String date,
            required String image,
            required String celc,
            Value<DateTime?> createdAt = const Value.absent(),
          }) =>
              DayItemsCompanion.insert(
            id: id,
            date: date,
            image: image,
            celc: celc,
            createdAt: createdAt,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$DayItemsTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $DayItemsTable,
    DayItem,
    $$DayItemsTableFilterComposer,
    $$DayItemsTableOrderingComposer,
    $$DayItemsTableAnnotationComposer,
    $$DayItemsTableCreateCompanionBuilder,
    $$DayItemsTableUpdateCompanionBuilder,
    (DayItem, BaseReferences<_$AppDatabase, $DayItemsTable, DayItem>),
    DayItem,
    PrefetchHooks Function()>;

class $AppDatabaseManager {
  final _$AppDatabase _db;
  $AppDatabaseManager(this._db);
  $$DayItemsTableTableManager get dayItems =>
      $$DayItemsTableTableManager(_db, _db.dayItems);
}
