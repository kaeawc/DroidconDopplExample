//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/tasks/FindUserTask.java
//

#include "AndroidContentContext.h"
#include "CoTouchlabDroidconandroidNetworkDaoUserInfoResponse.h"
#include "CoTouchlabDroidconandroidNetworkDataHelper.h"
#include "CoTouchlabDroidconandroidNetworkFindUserRequest.h"
#include "DCDDatabaseHelper.h"
#include "DCDUserAccount.h"
#include "DCPAppManager.h"
#include "DCPPlatformClient.h"
#include "DCTAbstractFindUserTask.h"
#include "DCTFindUserTask.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "RetrofitClientResponse.h"
#include "RetrofitRestAdapter.h"
#include "RetrofitRetrofitError.h"
#include "java/lang/RuntimeException.h"
#include "java/net/HttpURLConnection.h"

@interface DCTFindUserTask_$1 : NSObject < DCTAbstractFindUserTask_LoadFromDb > {
 @public
  DCTFindUserTask *this$0_;
  AndroidContentContext *val$context_;
}

- (DCDUserAccount *)load__;

- (instancetype)initWithDCTFindUserTask:(DCTFindUserTask *)outer$
              withAndroidContentContext:(AndroidContentContext *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(DCTFindUserTask_$1)

J2OBJC_FIELD_SETTER(DCTFindUserTask_$1, this$0_, DCTFindUserTask *)
J2OBJC_FIELD_SETTER(DCTFindUserTask_$1, val$context_, AndroidContentContext *)

__attribute__((unused)) static void DCTFindUserTask_$1_initWithDCTFindUserTask_withAndroidContentContext_(DCTFindUserTask_$1 *self, DCTFindUserTask *outer$, AndroidContentContext *capture$0);

__attribute__((unused)) static DCTFindUserTask_$1 *new_DCTFindUserTask_$1_initWithDCTFindUserTask_withAndroidContentContext_(DCTFindUserTask *outer$, AndroidContentContext *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static DCTFindUserTask_$1 *create_DCTFindUserTask_$1_initWithDCTFindUserTask_withAndroidContentContext_(DCTFindUserTask *outer$, AndroidContentContext *capture$0);

@interface DCTFindUserTask_$2 : NSObject < DCTAbstractFindUserTask_LoadUserInfo > {
 @public
  DCTFindUserTask *this$0_;
  AndroidContentContext *val$context_;
}

- (CoTouchlabDroidconandroidNetworkDaoUserInfoResponse *)load__;

- (instancetype)initWithDCTFindUserTask:(DCTFindUserTask *)outer$
              withAndroidContentContext:(AndroidContentContext *)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(DCTFindUserTask_$2)

J2OBJC_FIELD_SETTER(DCTFindUserTask_$2, this$0_, DCTFindUserTask *)
J2OBJC_FIELD_SETTER(DCTFindUserTask_$2, val$context_, AndroidContentContext *)

__attribute__((unused)) static void DCTFindUserTask_$2_initWithDCTFindUserTask_withAndroidContentContext_(DCTFindUserTask_$2 *self, DCTFindUserTask *outer$, AndroidContentContext *capture$0);

__attribute__((unused)) static DCTFindUserTask_$2 *new_DCTFindUserTask_$2_initWithDCTFindUserTask_withAndroidContentContext_(DCTFindUserTask *outer$, AndroidContentContext *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static DCTFindUserTask_$2 *create_DCTFindUserTask_$2_initWithDCTFindUserTask_withAndroidContentContext_(DCTFindUserTask *outer$, AndroidContentContext *capture$0);

@implementation DCTFindUserTask

- (instancetype)initWithNSString:(NSString *)code {
  DCTFindUserTask_initWithNSString_(self, code);
  return self;
}

- (void)runWithAndroidContentContext:(AndroidContentContext *)context {
  [self handleDataWithAndroidContentContext:context withDCTAbstractFindUserTask_LoadFromDb:create_DCTFindUserTask_$1_initWithDCTFindUserTask_withAndroidContentContext_(self, context) withDCTAbstractFindUserTask_LoadUserInfo:create_DCTFindUserTask_$2_initWithDCTFindUserTask_withAndroidContentContext_(self, context)];
}

- (void)dealloc {
  RELEASE_(code_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, 3, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(runWithAndroidContentContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "code_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "run", "LAndroidContentContext;", "LNSException;" };
  static const J2ObjcClassInfo _DCTFindUserTask = { "FindUserTask", "co.touchlab.droidconandroid.tasks", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_DCTFindUserTask;
}

@end

void DCTFindUserTask_initWithNSString_(DCTFindUserTask *self, NSString *code) {
  DCTAbstractFindUserTask_init(self);
  JreStrongAssign(&self->code_, code);
}

DCTFindUserTask *new_DCTFindUserTask_initWithNSString_(NSString *code) {
  J2OBJC_NEW_IMPL(DCTFindUserTask, initWithNSString_, code)
}

DCTFindUserTask *create_DCTFindUserTask_initWithNSString_(NSString *code) {
  J2OBJC_CREATE_IMPL(DCTFindUserTask, initWithNSString_, code)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DCTFindUserTask)

@implementation DCTFindUserTask_$1

- (DCDUserAccount *)load__ {
  DCDDatabaseHelper *databaseHelper = DCDDatabaseHelper_getInstanceWithAndroidContentContext_(val$context_);
  return DCDUserAccount_findByCodeWithDCDDatabaseHelper_withNSString_(databaseHelper, this$0_->code_);
}

- (instancetype)initWithDCTFindUserTask:(DCTFindUserTask *)outer$
              withAndroidContentContext:(AndroidContentContext *)capture$0 {
  DCTFindUserTask_$1_initWithDCTFindUserTask_withAndroidContentContext_(self, outer$, capture$0);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$context_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LDCDUserAccount;", 0x1, 0, -1, 1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(load__);
  methods[1].selector = @selector(initWithDCTFindUserTask:withAndroidContentContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LDCTFindUserTask;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$context_", "LAndroidContentContext;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "load", "LJavaSqlSQLException;", "LDCTFindUserTask;LAndroidContentContext;", "LDCTFindUserTask;", "runWithAndroidContentContext:" };
  static const J2ObjcClassInfo _DCTFindUserTask_$1 = { "", "co.touchlab.droidconandroid.tasks", ptrTable, methods, fields, 7, 0x8008, 2, 2, 3, -1, 4, -1, -1 };
  return &_DCTFindUserTask_$1;
}

@end

void DCTFindUserTask_$1_initWithDCTFindUserTask_withAndroidContentContext_(DCTFindUserTask_$1 *self, DCTFindUserTask *outer$, AndroidContentContext *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$context_, capture$0);
  NSObject_init(self);
}

DCTFindUserTask_$1 *new_DCTFindUserTask_$1_initWithDCTFindUserTask_withAndroidContentContext_(DCTFindUserTask *outer$, AndroidContentContext *capture$0) {
  J2OBJC_NEW_IMPL(DCTFindUserTask_$1, initWithDCTFindUserTask_withAndroidContentContext_, outer$, capture$0)
}

DCTFindUserTask_$1 *create_DCTFindUserTask_$1_initWithDCTFindUserTask_withAndroidContentContext_(DCTFindUserTask *outer$, AndroidContentContext *capture$0) {
  J2OBJC_CREATE_IMPL(DCTFindUserTask_$1, initWithDCTFindUserTask_withAndroidContentContext_, outer$, capture$0)
}

@implementation DCTFindUserTask_$2

- (CoTouchlabDroidconandroidNetworkDaoUserInfoResponse *)load__ {
  RetrofitRestAdapter *restAdapter = CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterWithAndroidContentContext_withDCPPlatformClient_(val$context_, DCPAppManager_getPlatformClient());
  id<CoTouchlabDroidconandroidNetworkFindUserRequest> findUserRequest = [((RetrofitRestAdapter *) nil_chk(restAdapter)) createWithIOSClass:CoTouchlabDroidconandroidNetworkFindUserRequest_class_()];
  @try {
    return [((id<CoTouchlabDroidconandroidNetworkFindUserRequest>) nil_chk(findUserRequest)) getUserInfoWithNSString:this$0_->code_];
  }
  @catch (RetrofitRetrofitError *e) {
    if ([((RetrofitClientResponse *) nil_chk([((RetrofitRetrofitError *) nil_chk(e)) getResponse])) getStatus] == JavaNetHttpURLConnection_HTTP_NOT_FOUND) {
      JreStrongAssign(&this$0_->errorStringCode_, @"error_user_not_found");
    }
    else if ([e getKind] == JreLoadEnum(RetrofitRetrofitError_Kind, NETWORK)) {
      JreStrongAssign(&this$0_->errorStringCode_, @"network_error");
    }
    else {
      @throw create_JavaLangRuntimeException_initWithNSException_(e);
    }
  }
  return nil;
}

- (instancetype)initWithDCTFindUserTask:(DCTFindUserTask *)outer$
              withAndroidContentContext:(AndroidContentContext *)capture$0 {
  DCTFindUserTask_$2_initWithDCTFindUserTask_withAndroidContentContext_(self, outer$, capture$0);
  return self;
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$context_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabDroidconandroidNetworkDaoUserInfoResponse;", 0x1, 0, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(load__);
  methods[1].selector = @selector(initWithDCTFindUserTask:withAndroidContentContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LDCTFindUserTask;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$context_", "LAndroidContentContext;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "load", "LDCTFindUserTask;LAndroidContentContext;", "LDCTFindUserTask;", "runWithAndroidContentContext:" };
  static const J2ObjcClassInfo _DCTFindUserTask_$2 = { "", "co.touchlab.droidconandroid.tasks", ptrTable, methods, fields, 7, 0x8008, 2, 2, 2, -1, 3, -1, -1 };
  return &_DCTFindUserTask_$2;
}

@end

void DCTFindUserTask_$2_initWithDCTFindUserTask_withAndroidContentContext_(DCTFindUserTask_$2 *self, DCTFindUserTask *outer$, AndroidContentContext *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$context_, capture$0);
  NSObject_init(self);
}

DCTFindUserTask_$2 *new_DCTFindUserTask_$2_initWithDCTFindUserTask_withAndroidContentContext_(DCTFindUserTask *outer$, AndroidContentContext *capture$0) {
  J2OBJC_NEW_IMPL(DCTFindUserTask_$2, initWithDCTFindUserTask_withAndroidContentContext_, outer$, capture$0)
}

DCTFindUserTask_$2 *create_DCTFindUserTask_$2_initWithDCTFindUserTask_withAndroidContentContext_(DCTFindUserTask *outer$, AndroidContentContext *capture$0) {
  J2OBJC_CREATE_IMPL(DCTFindUserTask_$2, initWithDCTFindUserTask_withAndroidContentContext_, outer$, capture$0)
}