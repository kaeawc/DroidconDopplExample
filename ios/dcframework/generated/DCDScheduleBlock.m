//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/data/ScheduleBlock.java
//

#include "DCDScheduleBlock.h"
#include "J2ObjC_source.h"

@interface DCDScheduleBlock : NSObject

@end

@implementation DCDScheduleBlock

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangLong;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangLong;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(isBlock);
  methods[1].selector = @selector(getStartLong);
  methods[2].selector = @selector(getEndLong);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _DCDScheduleBlock = { "ScheduleBlock", "co.touchlab.droidconandroid.data", NULL, methods, NULL, 7, 0x609, 3, 0, -1, -1, -1, -1, -1 };
  return &_DCDScheduleBlock;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DCDScheduleBlock)