//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/schedulers/GenericScheduledExecutorService.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalSchedulersGenericScheduledExecutorService")
#ifdef RESTRICT_RxInternalSchedulersGenericScheduledExecutorService
#define INCLUDE_ALL_RxInternalSchedulersGenericScheduledExecutorService 0
#else
#define INCLUDE_ALL_RxInternalSchedulersGenericScheduledExecutorService 1
#endif
#undef RESTRICT_RxInternalSchedulersGenericScheduledExecutorService

#if !defined (RxInternalSchedulersGenericScheduledExecutorService_) && (INCLUDE_ALL_RxInternalSchedulersGenericScheduledExecutorService || defined(INCLUDE_RxInternalSchedulersGenericScheduledExecutorService))
#define RxInternalSchedulersGenericScheduledExecutorService_

#define RESTRICT_RxInternalSchedulersSchedulerLifecycle 1
#define INCLUDE_RxInternalSchedulersSchedulerLifecycle 1
#include "RxInternalSchedulersSchedulerLifecycle.h"

@protocol JavaUtilConcurrentScheduledExecutorService;

@interface RxInternalSchedulersGenericScheduledExecutorService : NSObject < RxInternalSchedulersSchedulerLifecycle >

#pragma mark Public

+ (id<JavaUtilConcurrentScheduledExecutorService>)getInstance;

- (void)shutdown;

- (void)start;

@end

J2OBJC_STATIC_INIT(RxInternalSchedulersGenericScheduledExecutorService)

inline RxInternalSchedulersGenericScheduledExecutorService *RxInternalSchedulersGenericScheduledExecutorService_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT RxInternalSchedulersGenericScheduledExecutorService *RxInternalSchedulersGenericScheduledExecutorService_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalSchedulersGenericScheduledExecutorService, INSTANCE, RxInternalSchedulersGenericScheduledExecutorService *)

FOUNDATION_EXPORT id<JavaUtilConcurrentScheduledExecutorService> RxInternalSchedulersGenericScheduledExecutorService_getInstance();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalSchedulersGenericScheduledExecutorService)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalSchedulersGenericScheduledExecutorService")