//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/mime/TypedInput.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RetrofitMimeTypedInput")
#ifdef RESTRICT_RetrofitMimeTypedInput
#define INCLUDE_ALL_RetrofitMimeTypedInput 0
#else
#define INCLUDE_ALL_RetrofitMimeTypedInput 1
#endif
#undef RESTRICT_RetrofitMimeTypedInput

#if !defined (RetrofitMimeTypedInput_) && (INCLUDE_ALL_RetrofitMimeTypedInput || defined(INCLUDE_RetrofitMimeTypedInput))
#define RetrofitMimeTypedInput_

@class JavaIoInputStream;

@protocol RetrofitMimeTypedInput < JavaObject >

- (NSString *)mimeType;

- (jlong)length;

- (JavaIoInputStream *)in;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitMimeTypedInput)

J2OBJC_TYPE_LITERAL_HEADER(RetrofitMimeTypedInput)

#endif

#pragma pop_macro("INCLUDE_ALL_RetrofitMimeTypedInput")