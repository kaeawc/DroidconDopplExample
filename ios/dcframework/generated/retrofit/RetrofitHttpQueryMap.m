//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/http/QueryMap.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RetrofitHttpQueryMap.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *RetrofitHttpQueryMap__Annotations$0();

@implementation RetrofitHttpQueryMap

@synthesize encodeNames = encodeNames_;
@synthesize encodeValues = encodeValues_;

+ (jboolean)encodeNamesDefault {
  return false;
}

+ (jboolean)encodeValuesDefault {
  return true;
}

- (IOSClass *)annotationType {
  return RetrofitHttpQueryMap_class_();
}

- (NSString *)description {
  return @"@retrofit.http.QueryMap()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(encodeNames);
  methods[1].selector = @selector(encodeValues);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { (void *)&RetrofitHttpQueryMap__Annotations$0 };
  static const J2ObjcClassInfo _RetrofitHttpQueryMap = { "QueryMap", "retrofit.http", ptrTable, methods, NULL, 7, 0x2609, 2, 0, -1, -1, -1, -1, 0 };
  return &_RetrofitHttpQueryMap;
}

@end

id<RetrofitHttpQueryMap> create_RetrofitHttpQueryMap(jboolean encodeNames, jboolean encodeValues) {
  RetrofitHttpQueryMap *self = AUTORELEASE([[RetrofitHttpQueryMap alloc] init]);
  self->encodeNames_ = encodeNames;
  self->encodeValues_ = encodeValues;
  return self;
}

IOSObjectArray *RetrofitHttpQueryMap__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, PARAMETER) } count:1 type:NSObject_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(RetrofitHttpQueryMap)