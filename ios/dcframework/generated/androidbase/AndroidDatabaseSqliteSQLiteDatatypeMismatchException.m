//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/sqlite/SQLiteDatatypeMismatchException.java
//

#include "AndroidDatabaseSqliteSQLiteDatatypeMismatchException.h"
#include "AndroidDatabaseSqliteSQLiteException.h"
#include "J2ObjC_source.h"

@implementation AndroidDatabaseSqliteSQLiteDatatypeMismatchException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidDatabaseSqliteSQLiteDatatypeMismatchException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  AndroidDatabaseSqliteSQLiteDatatypeMismatchException_initWithNSString_(self, error);
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
  static const J2ObjcClassInfo _AndroidDatabaseSqliteSQLiteDatatypeMismatchException = { "SQLiteDatatypeMismatchException", "android.database.sqlite", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_AndroidDatabaseSqliteSQLiteDatatypeMismatchException;
}

@end

void AndroidDatabaseSqliteSQLiteDatatypeMismatchException_init(AndroidDatabaseSqliteSQLiteDatatypeMismatchException *self) {
  AndroidDatabaseSqliteSQLiteException_init(self);
}

AndroidDatabaseSqliteSQLiteDatatypeMismatchException *new_AndroidDatabaseSqliteSQLiteDatatypeMismatchException_init() {
  J2OBJC_NEW_IMPL(AndroidDatabaseSqliteSQLiteDatatypeMismatchException, init)
}

AndroidDatabaseSqliteSQLiteDatatypeMismatchException *create_AndroidDatabaseSqliteSQLiteDatatypeMismatchException_init() {
  J2OBJC_CREATE_IMPL(AndroidDatabaseSqliteSQLiteDatatypeMismatchException, init)
}

void AndroidDatabaseSqliteSQLiteDatatypeMismatchException_initWithNSString_(AndroidDatabaseSqliteSQLiteDatatypeMismatchException *self, NSString *error) {
  AndroidDatabaseSqliteSQLiteException_initWithNSString_(self, error);
}

AndroidDatabaseSqliteSQLiteDatatypeMismatchException *new_AndroidDatabaseSqliteSQLiteDatatypeMismatchException_initWithNSString_(NSString *error) {
  J2OBJC_NEW_IMPL(AndroidDatabaseSqliteSQLiteDatatypeMismatchException, initWithNSString_, error)
}

AndroidDatabaseSqliteSQLiteDatatypeMismatchException *create_AndroidDatabaseSqliteSQLiteDatatypeMismatchException_initWithNSString_(NSString *error) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseSqliteSQLiteDatatypeMismatchException, initWithNSString_, error)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseSqliteSQLiteDatatypeMismatchException)