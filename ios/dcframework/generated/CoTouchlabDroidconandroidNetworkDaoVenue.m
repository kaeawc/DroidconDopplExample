//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/network/dao/Venue.java
//

#include "CoTouchlabDroidconandroidNetworkDaoVenue.h"
#include "DCDVenue.h"
#include "J2ObjC_source.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@implementation CoTouchlabDroidconandroidNetworkDaoVenue

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDroidconandroidNetworkDaoVenue_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(events_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "events_", "LJavaUtilList;", .constantValue.asLong = 0, 0x1, -1, -1, 0, -1 },
  };
  static const void *ptrTable[] = { "Ljava/util/List<Lco/touchlab/droidconandroid/network/dao/Event;>;" };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidNetworkDaoVenue = { "Venue", "co.touchlab.droidconandroid.network.dao", ptrTable, methods, fields, 7, 0x1, 1, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDroidconandroidNetworkDaoVenue;
}

@end

void CoTouchlabDroidconandroidNetworkDaoVenue_init(CoTouchlabDroidconandroidNetworkDaoVenue *self) {
  DCDVenue_init(self);
  JreStrongAssignAndConsume(&self->events_, new_JavaUtilArrayList_init());
}

CoTouchlabDroidconandroidNetworkDaoVenue *new_CoTouchlabDroidconandroidNetworkDaoVenue_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidNetworkDaoVenue, init)
}

CoTouchlabDroidconandroidNetworkDaoVenue *create_CoTouchlabDroidconandroidNetworkDaoVenue_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidNetworkDaoVenue, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDroidconandroidNetworkDaoVenue)