//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/presenter/AbstractEventBusPresenter.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DCPAbstractEventBusPresenter")
#ifdef RESTRICT_DCPAbstractEventBusPresenter
#define INCLUDE_ALL_DCPAbstractEventBusPresenter 0
#else
#define INCLUDE_ALL_DCPAbstractEventBusPresenter 1
#endif
#undef RESTRICT_DCPAbstractEventBusPresenter

#if !defined (DCPAbstractEventBusPresenter_) && (INCLUDE_ALL_DCPAbstractEventBusPresenter || defined(INCLUDE_DCPAbstractEventBusPresenter))
#define DCPAbstractEventBusPresenter_

@class AndroidContentContext;

@interface DCPAbstractEventBusPresenter : NSObject

#pragma mark Public

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context;

- (AndroidContentContext *)getContext;

- (void)unregister;

@end

J2OBJC_EMPTY_STATIC_INIT(DCPAbstractEventBusPresenter)

FOUNDATION_EXPORT void DCPAbstractEventBusPresenter_initWithAndroidContentContext_(DCPAbstractEventBusPresenter *self, AndroidContentContext *context);

J2OBJC_TYPE_LITERAL_HEADER(DCPAbstractEventBusPresenter)

@compatibility_alias CoTouchlabDroidconandroidPresenterAbstractEventBusPresenter DCPAbstractEventBusPresenter;

#endif

#pragma pop_macro("INCLUDE_ALL_DCPAbstractEventBusPresenter")