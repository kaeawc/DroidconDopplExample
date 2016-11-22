//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/producers/SingleProducer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalProducersSingleProducer")
#ifdef RESTRICT_RxInternalProducersSingleProducer
#define INCLUDE_ALL_RxInternalProducersSingleProducer 0
#else
#define INCLUDE_ALL_RxInternalProducersSingleProducer 1
#endif
#undef RESTRICT_RxInternalProducersSingleProducer

#if !defined (RxInternalProducersSingleProducer_) && (INCLUDE_ALL_RxInternalProducersSingleProducer || defined(INCLUDE_RxInternalProducersSingleProducer))
#define RxInternalProducersSingleProducer_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicBoolean 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicBoolean 1
#include "java/util/concurrent/atomic/AtomicBoolean.h"

#define RESTRICT_RxProducer 1
#define INCLUDE_RxProducer 1
#include "RxProducer.h"

@class RxSubscriber;

@interface RxInternalProducersSingleProducer : JavaUtilConcurrentAtomicAtomicBoolean < RxProducer > {
 @public
  __unsafe_unretained RxSubscriber *child_;
  id value_SingleProducer_;
}

#pragma mark Public

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child
                              withId:(id)value;

- (void)requestWithLong:(jlong)n;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalProducersSingleProducer)

J2OBJC_FIELD_SETTER(RxInternalProducersSingleProducer, value_SingleProducer_, id)

FOUNDATION_EXPORT void RxInternalProducersSingleProducer_initWithRxSubscriber_withId_(RxInternalProducersSingleProducer *self, RxSubscriber *child, id value);

FOUNDATION_EXPORT RxInternalProducersSingleProducer *new_RxInternalProducersSingleProducer_initWithRxSubscriber_withId_(RxSubscriber *child, id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalProducersSingleProducer *create_RxInternalProducersSingleProducer_initWithRxSubscriber_withId_(RxSubscriber *child, id value);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalProducersSingleProducer)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalProducersSingleProducer")