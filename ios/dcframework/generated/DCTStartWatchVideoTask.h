//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/tasks/StartWatchVideoTask.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DCTStartWatchVideoTask")
#ifdef RESTRICT_DCTStartWatchVideoTask
#define INCLUDE_ALL_DCTStartWatchVideoTask 0
#else
#define INCLUDE_ALL_DCTStartWatchVideoTask 1
#endif
#undef RESTRICT_DCTStartWatchVideoTask

#if !defined (DCTStartWatchVideoTask_) && (INCLUDE_ALL_DCTStartWatchVideoTask || defined(INCLUDE_DCTStartWatchVideoTask))
#define DCTStartWatchVideoTask_

#define RESTRICT_DCTAbstractWatchVideoTask 1
#define INCLUDE_DCTAbstractWatchVideoTask 1
#include "DCTAbstractWatchVideoTask.h"

@class RetrofitClientResponse;
@protocol CoTouchlabDroidconandroidNetworkWatchVideoRequest;

@interface DCTStartWatchVideoTask : DCTAbstractWatchVideoTask {
 @public
  NSString *link_;
  NSString *cover_;
}

#pragma mark Public

- (instancetype)initWithLong:(jlong)eventId
                withNSString:(NSString *)link
                withNSString:(NSString *)cover;

#pragma mark Package-Private

- (RetrofitClientResponse *)callVideoUrlWithCoTouchlabDroidconandroidNetworkWatchVideoRequest:(id<CoTouchlabDroidconandroidNetworkWatchVideoRequest>)watchVideoRequest
                                                                                 withNSString:(NSString *)email
                                                                                 withNSString:(NSString *)uuid
                                                                                     withLong:(jlong)conventionId;

@end

J2OBJC_EMPTY_STATIC_INIT(DCTStartWatchVideoTask)

J2OBJC_FIELD_SETTER(DCTStartWatchVideoTask, link_, NSString *)
J2OBJC_FIELD_SETTER(DCTStartWatchVideoTask, cover_, NSString *)

FOUNDATION_EXPORT void DCTStartWatchVideoTask_initWithLong_withNSString_withNSString_(DCTStartWatchVideoTask *self, jlong eventId, NSString *link, NSString *cover);

FOUNDATION_EXPORT DCTStartWatchVideoTask *new_DCTStartWatchVideoTask_initWithLong_withNSString_withNSString_(jlong eventId, NSString *link, NSString *cover) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DCTStartWatchVideoTask *create_DCTStartWatchVideoTask_initWithLong_withNSString_withNSString_(jlong eventId, NSString *link, NSString *cover);

J2OBJC_TYPE_LITERAL_HEADER(DCTStartWatchVideoTask)

@compatibility_alias CoTouchlabDroidconandroidTasksStartWatchVideoTask DCTStartWatchVideoTask;

#endif

#pragma pop_macro("INCLUDE_ALL_DCTStartWatchVideoTask")