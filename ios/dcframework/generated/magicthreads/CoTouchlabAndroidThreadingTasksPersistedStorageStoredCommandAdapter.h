//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/MagicThreads-doppl/library/src/main/java/co/touchlab/android/threading/tasks/persisted/storage/StoredCommandAdapter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter")
#ifdef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter 0
#else
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter 1
#endif
#undef RESTRICT_CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter

#if !defined (CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter_) && (INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter || defined(INCLUDE_CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter))
#define CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter_

@class CoTouchlabAndroidThreadingTasksPersistedPersistedTask;

@protocol CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter < JavaObject >

- (CoTouchlabAndroidThreadingTasksPersistedPersistedTask *)inflateCommandWithNSString:(NSString *)data
                                                                         withNSString:(NSString *)className_;

- (NSString *)storeCommandWithCoTouchlabAndroidThreadingTasksPersistedPersistedTask:(CoTouchlabAndroidThreadingTasksPersistedPersistedTask *)persistedTask;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter)

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksPersistedStorageStoredCommandAdapter")