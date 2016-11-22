//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/tasks/AddRsvpTask.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DCTAddRsvpTask")
#ifdef RESTRICT_DCTAddRsvpTask
#define INCLUDE_ALL_DCTAddRsvpTask 0
#else
#define INCLUDE_ALL_DCTAddRsvpTask 1
#endif
#undef RESTRICT_DCTAddRsvpTask

#if !defined (DCTAddRsvpTask_) && (INCLUDE_ALL_DCTAddRsvpTask || defined(INCLUDE_DCTAddRsvpTask))
#define DCTAddRsvpTask_

#define RESTRICT_CoTouchlabAndroidThreadingTasksTask 1
#define INCLUDE_CoTouchlabAndroidThreadingTasksTask 1
#include "CoTouchlabAndroidThreadingTasksTask.h"

@class AndroidContentContext;
@class JavaLangLong;

@interface DCTAddRsvpTask : CoTouchlabAndroidThreadingTasksTask

#pragma mark Public

- (instancetype)initWithJavaLangLong:(JavaLangLong *)eventId;

#pragma mark Protected

- (jboolean)handleErrorWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSException:(NSException *)e;

- (void)onCompleteWithAndroidContentContext:(AndroidContentContext *)context;

- (void)runWithAndroidContentContext:(AndroidContentContext *)context;

@end

J2OBJC_EMPTY_STATIC_INIT(DCTAddRsvpTask)

FOUNDATION_EXPORT void DCTAddRsvpTask_initWithJavaLangLong_(DCTAddRsvpTask *self, JavaLangLong *eventId);

FOUNDATION_EXPORT DCTAddRsvpTask *new_DCTAddRsvpTask_initWithJavaLangLong_(JavaLangLong *eventId) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DCTAddRsvpTask *create_DCTAddRsvpTask_initWithJavaLangLong_(JavaLangLong *eventId);

J2OBJC_TYPE_LITERAL_HEADER(DCTAddRsvpTask)

@compatibility_alias CoTouchlabDroidconandroidTasksAddRsvpTask DCTAddRsvpTask;

#endif

#pragma pop_macro("INCLUDE_ALL_DCTAddRsvpTask")