//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/utils/StringUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidUtilsStringUtils")
#ifdef RESTRICT_CoTouchlabDroidconandroidUtilsStringUtils
#define INCLUDE_ALL_CoTouchlabDroidconandroidUtilsStringUtils 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidUtilsStringUtils 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidUtilsStringUtils

#if !defined (CoTouchlabDroidconandroidUtilsStringUtils_) && (INCLUDE_ALL_CoTouchlabDroidconandroidUtilsStringUtils || defined(INCLUDE_CoTouchlabDroidconandroidUtilsStringUtils))
#define CoTouchlabDroidconandroidUtilsStringUtils_

@interface CoTouchlabDroidconandroidUtilsStringUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (jboolean)isEmptyWithNSString:(NSString *)s;

+ (jboolean)isNotEmptyWithNSString:(NSString *)s;

+ (NSString *)trimToEmptyWithNSString:(NSString *)s;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidUtilsStringUtils)

FOUNDATION_EXPORT jboolean CoTouchlabDroidconandroidUtilsStringUtils_isEmptyWithNSString_(NSString *s);

FOUNDATION_EXPORT jboolean CoTouchlabDroidconandroidUtilsStringUtils_isNotEmptyWithNSString_(NSString *s);

FOUNDATION_EXPORT NSString *CoTouchlabDroidconandroidUtilsStringUtils_trimToEmptyWithNSString_(NSString *s);

FOUNDATION_EXPORT void CoTouchlabDroidconandroidUtilsStringUtils_init(CoTouchlabDroidconandroidUtilsStringUtils *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidUtilsStringUtils *new_CoTouchlabDroidconandroidUtilsStringUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidUtilsStringUtils *create_CoTouchlabDroidconandroidUtilsStringUtils_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidUtilsStringUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidUtilsStringUtils")