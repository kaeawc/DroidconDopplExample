//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/MagicThreads-doppl/library/src/main/java/co/touchlab/android/threading/tasks/utils/NetworkUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksUtilsNetworkUtils")
#ifdef RESTRICT_CoTouchlabAndroidThreadingTasksUtilsNetworkUtils
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksUtilsNetworkUtils 0
#else
#define INCLUDE_ALL_CoTouchlabAndroidThreadingTasksUtilsNetworkUtils 1
#endif
#undef RESTRICT_CoTouchlabAndroidThreadingTasksUtilsNetworkUtils

#if !defined (CoTouchlabAndroidThreadingTasksUtilsNetworkUtils_) && (INCLUDE_ALL_CoTouchlabAndroidThreadingTasksUtilsNetworkUtils || defined(INCLUDE_CoTouchlabAndroidThreadingTasksUtilsNetworkUtils))
#define CoTouchlabAndroidThreadingTasksUtilsNetworkUtils_

@class AndroidContentContext;

@interface CoTouchlabAndroidThreadingTasksUtilsNetworkUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (jboolean)isOnlineWithAndroidContentContext:(AndroidContentContext *)context;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksUtilsNetworkUtils)

FOUNDATION_EXPORT jboolean CoTouchlabAndroidThreadingTasksUtilsNetworkUtils_isOnlineWithAndroidContentContext_(AndroidContentContext *context);

FOUNDATION_EXPORT void CoTouchlabAndroidThreadingTasksUtilsNetworkUtils_init(CoTouchlabAndroidThreadingTasksUtilsNetworkUtils *self);

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksUtilsNetworkUtils *new_CoTouchlabAndroidThreadingTasksUtilsNetworkUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabAndroidThreadingTasksUtilsNetworkUtils *create_CoTouchlabAndroidThreadingTasksUtilsNetworkUtils_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksUtilsNetworkUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabAndroidThreadingTasksUtilsNetworkUtils")