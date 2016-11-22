//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/util/unsafe/MpscLinkedQueue.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalUtilUnsafeMpscLinkedQueue")
#ifdef RESTRICT_RxInternalUtilUnsafeMpscLinkedQueue
#define INCLUDE_ALL_RxInternalUtilUnsafeMpscLinkedQueue 0
#else
#define INCLUDE_ALL_RxInternalUtilUnsafeMpscLinkedQueue 1
#endif
#undef RESTRICT_RxInternalUtilUnsafeMpscLinkedQueue

#if !defined (RxInternalUtilUnsafeMpscLinkedQueue_) && (INCLUDE_ALL_RxInternalUtilUnsafeMpscLinkedQueue || defined(INCLUDE_RxInternalUtilUnsafeMpscLinkedQueue))
#define RxInternalUtilUnsafeMpscLinkedQueue_

#define RESTRICT_RxInternalUtilUnsafeBaseLinkedQueue 1
#define INCLUDE_RxInternalUtilUnsafeBaseLinkedQueue 1
#include "RxInternalUtilUnsafeBaseLinkedQueue.h"

@class RxInternalUtilAtomicLinkedQueueNode;

@interface RxInternalUtilUnsafeMpscLinkedQueue : RxInternalUtilUnsafeBaseLinkedQueue

#pragma mark Public

- (instancetype)init;

- (jboolean)offerWithId:(id)nextValue;

- (id)peek;

- (id)poll;

#pragma mark Protected

- (RxInternalUtilAtomicLinkedQueueNode *)xchgProducerNodeWithRxInternalUtilAtomicLinkedQueueNode:(RxInternalUtilAtomicLinkedQueueNode *)newVal;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilUnsafeMpscLinkedQueue)

FOUNDATION_EXPORT void RxInternalUtilUnsafeMpscLinkedQueue_init(RxInternalUtilUnsafeMpscLinkedQueue *self);

FOUNDATION_EXPORT RxInternalUtilUnsafeMpscLinkedQueue *new_RxInternalUtilUnsafeMpscLinkedQueue_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilUnsafeMpscLinkedQueue *create_RxInternalUtilUnsafeMpscLinkedQueue_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUnsafeMpscLinkedQueue)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalUtilUnsafeMpscLinkedQueue")