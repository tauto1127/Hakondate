import 'dart:io';

import 'package:drift/native.dart';
import 'package:drift/drift.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:path_provider/path_provider.dart';
import 'package:path/path.dart' as p;

import 'package:hakondate/repository/local/table/users_table.dart';
import 'package:hakondate/repository/local/table/dish_foodstuffs_table.dart';
import 'package:hakondate/repository/local/table/dishes_table.dart';
import 'package:hakondate/repository/local/table/foodstuffs_table.dart';
import 'package:hakondate/repository/local/table/menu_dishes_table.dart';
import 'package:hakondate/repository/local/table/menus_table.dart';
import 'package:hakondate/repository/local/table/schools_table.dart';

part 'database_manager.g.dart';

final databaseManagerProvider = Provider<DatabaseManager>((ref) {
  final LazyDatabase lazyDatabase = LazyDatabase(() async {
    final Directory directory = await getApplicationDocumentsDirectory();
    final File file = File(p.join(directory.path, 'db.sqlite'));
    return NativeDatabase(file);
  });

  return DatabaseManager(lazyDatabase);
});

@DriftDatabase(tables: [
  SchoolsTable,
  MenusTable,
  MenuDishesTable,
  DishesTable,
  DishFoodstuffsTable,
  FoodstuffsTable,
  UsersTable,
])
class DatabaseManager extends _$DatabaseManager {
  DatabaseManager(LazyDatabase _lazyDatabase) : super(_lazyDatabase);

  @override
  int get schemaVersion => 1;
}
