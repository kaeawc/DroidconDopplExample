//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/sqlite/SQLiteTableLockedException.java
//

#include "AndroidDatabaseSqliteSQLiteException.h"
#include "AndroidDatabaseSqliteSQLiteTableLockedException.h"
#include "J2ObjC_source.h"

@implementation AndroidDatabaseSqliteSQLiteTableLockedException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidDatabaseSqliteSQLiteTableLockedException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  AndroidDatabaseSqliteSQLiteTableLockedException_initWithNSString_(self, error);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;" };
  static const J2ObjcClassInfo _AndroidDatabaseSqliteSQLiteTableLockedException = { "SQLiteTableLockedException", "android.database.sqlite", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_AndroidDatabaseSqliteSQLiteTableLockedException;
}

@end

void AndroidDatabaseSqliteSQLiteTableLockedException_init(AndroidDatabaseSqliteSQLiteTableLockedException *self) {
  AndroidDatabaseSqliteSQLiteException_init(self);
}

AndroidDatabaseSqliteSQLiteTableLockedException *new_AndroidDatabaseSqliteSQLiteTableLockedException_init() {
  J2OBJC_NEW_IMPL(AndroidDatabaseSqliteSQLiteTableLockedException, init)
}

AndroidDatabaseSqliteSQLiteTableLockedException *create_AndroidDatabaseSqliteSQLiteTableLockedException_init() {
  J2OBJC_CREATE_IMPL(AndroidDatabaseSqliteSQLiteTableLockedException, init)
}

void AndroidDatabaseSqliteSQLiteTableLockedException_initWithNSString_(AndroidDatabaseSqliteSQLiteTableLockedException *self, NSString *error) {
  AndroidDatabaseSqliteSQLiteException_initWithNSString_(self, error);
}

AndroidDatabaseSqliteSQLiteTableLockedException *new_AndroidDatabaseSqliteSQLiteTableLockedException_initWithNSString_(NSString *error) {
  J2OBJC_NEW_IMPL(AndroidDatabaseSqliteSQLiteTableLockedException, initWithNSString_, error)
}

AndroidDatabaseSqliteSQLiteTableLockedException *create_AndroidDatabaseSqliteSQLiteTableLockedException_initWithNSString_(NSString *error) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseSqliteSQLiteTableLockedException, initWithNSString_, error)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseSqliteSQLiteTableLockedException)