//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/northropo/Projects/paco/Shared/src/com/pacoapp/paco/shared/model2/ExperimentQueryResult.java
//

#include "ExperimentQueryResult.h"
#include "J2ObjC_source.h"
#include "java/util/List.h"

@implementation PAExperimentQueryResult

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PAExperimentQueryResult_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)newCursorString
                withJavaUtilList:(id<JavaUtilList>)experiments {
  PAExperimentQueryResult_initWithNSString_withJavaUtilList_(self, newCursorString, experiments);
  return self;
}

- (NSString *)getCursor {
  return cursor_;
}

- (void)setCursorWithNSString:(NSString *)cursor {
  self->cursor_ = cursor;
}

- (id<JavaUtilList>)getExperiments {
  return experiments_;
}

- (void)setExperimentsWithJavaUtilList:(id<JavaUtilList>)experiments {
  self->experiments_ = experiments;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "init", "ExperimentQueryResult", NULL, 0x1, NULL, NULL },
    { "initWithNSString:withJavaUtilList:", "ExperimentQueryResult", NULL, 0x1, NULL, "(Ljava/lang/String;Ljava/util/List<Lcom/pacoapp/paco/shared/model2/ExperimentDAO;>;)V" },
    { "getCursor", NULL, "Ljava.lang.String;", 0x1, NULL, NULL },
    { "setCursorWithNSString:", "setCursor", "V", 0x1, NULL, NULL },
    { "getExperiments", NULL, "Ljava.util.List;", 0x1, NULL, "()Ljava/util/List<Lcom/pacoapp/paco/shared/model2/ExperimentDAO;>;" },
    { "setExperimentsWithJavaUtilList:", "setExperiments", "V", 0x1, NULL, "(Ljava/util/List<Lcom/pacoapp/paco/shared/model2/ExperimentDAO;>;)V" },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "cursor_", NULL, 0x0, "Ljava.lang.String;", NULL, NULL, .constantValue.asLong = 0 },
    { "experiments_", NULL, 0x0, "Ljava.util.List;", NULL, "Ljava/util/List<Lcom/pacoapp/paco/shared/model2/ExperimentDAO;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _PAExperimentQueryResult = { 2, "ExperimentQueryResult", "com.pacoapp.paco.shared.model2", NULL, 0x1, 6, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_PAExperimentQueryResult;
}

@end

void PAExperimentQueryResult_init(PAExperimentQueryResult *self) {
  NSObject_init(self);
}

PAExperimentQueryResult *new_PAExperimentQueryResult_init() {
  PAExperimentQueryResult *self = [PAExperimentQueryResult alloc];
  PAExperimentQueryResult_init(self);
  return self;
}

PAExperimentQueryResult *create_PAExperimentQueryResult_init() {
  return new_PAExperimentQueryResult_init();
}

void PAExperimentQueryResult_initWithNSString_withJavaUtilList_(PAExperimentQueryResult *self, NSString *newCursorString, id<JavaUtilList> experiments) {
  NSObject_init(self);
  self->cursor_ = newCursorString;
  self->experiments_ = experiments;
}

PAExperimentQueryResult *new_PAExperimentQueryResult_initWithNSString_withJavaUtilList_(NSString *newCursorString, id<JavaUtilList> experiments) {
  PAExperimentQueryResult *self = [PAExperimentQueryResult alloc];
  PAExperimentQueryResult_initWithNSString_withJavaUtilList_(self, newCursorString, experiments);
  return self;
}

PAExperimentQueryResult *create_PAExperimentQueryResult_initWithNSString_withJavaUtilList_(NSString *newCursorString, id<JavaUtilList> experiments) {
  return new_PAExperimentQueryResult_initWithNSString_withJavaUtilList_(newCursorString, experiments);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PAExperimentQueryResult)