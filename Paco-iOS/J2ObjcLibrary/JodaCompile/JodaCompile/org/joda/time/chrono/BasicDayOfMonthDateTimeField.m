//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: joda-time/src/main/java/org/joda/time/chrono/BasicDayOfMonthDateTimeField.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "org/joda/time/DateTimeField.h"
#include "org/joda/time/DateTimeFieldType.h"
#include "org/joda/time/DurationField.h"
#include "org/joda/time/ReadablePartial.h"
#include "org/joda/time/chrono/BasicChronology.h"
#include "org/joda/time/chrono/BasicDayOfMonthDateTimeField.h"
#include "org/joda/time/field/PreciseDurationDateTimeField.h"

@interface OrgJodaTimeChronoBasicDayOfMonthDateTimeField () {
 @public
  OrgJodaTimeChronoBasicChronology *iChronology_;
}

- (id)readResolve;

@end

J2OBJC_FIELD_SETTER(OrgJodaTimeChronoBasicDayOfMonthDateTimeField, iChronology_, OrgJodaTimeChronoBasicChronology *)

inline jlong OrgJodaTimeChronoBasicDayOfMonthDateTimeField_get_serialVersionUID();
#define OrgJodaTimeChronoBasicDayOfMonthDateTimeField_serialVersionUID -4677223814028011723LL
J2OBJC_STATIC_FIELD_CONSTANT(OrgJodaTimeChronoBasicDayOfMonthDateTimeField, serialVersionUID, jlong)

@implementation OrgJodaTimeChronoBasicDayOfMonthDateTimeField

- (instancetype)initWithOrgJodaTimeChronoBasicChronology:(OrgJodaTimeChronoBasicChronology *)chronology
                            withOrgJodaTimeDurationField:(OrgJodaTimeDurationField *)days {
  OrgJodaTimeChronoBasicDayOfMonthDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(self, chronology, days);
  return self;
}

- (jint)getWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDayOfMonthWithLong:instant];
}

- (OrgJodaTimeDurationField *)getRangeDurationField {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) months];
}

- (jint)getMinimumValue {
  return 1;
}

- (jint)getMaximumValue {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMax];
}

- (jint)getMaximumValueWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMaxWithLong:instant];
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial {
  if ([((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) isSupportedWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_monthOfYear()]) {
    jint month = [partial getWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_monthOfYear()];
    if ([partial isSupportedWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_year()]) {
      jint year = [partial getWithOrgJodaTimeDateTimeFieldType:OrgJodaTimeDateTimeFieldType_year()];
      return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInYearMonthWithInt:year withInt:month];
    }
    return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMaxWithInt:month];
  }
  return [self getMaximumValue];
}

- (jint)getMaximumValueWithOrgJodaTimeReadablePartial:(id<OrgJodaTimeReadablePartial>)partial
                                         withIntArray:(IOSIntArray *)values {
  jint size = [((id<OrgJodaTimeReadablePartial>) nil_chk(partial)) size];
  for (jint i = 0; i < size; i++) {
    if ([partial getFieldTypeWithInt:i] == OrgJodaTimeDateTimeFieldType_monthOfYear()) {
      jint month = IOSIntArray_Get(nil_chk(values), i);
      for (jint j = 0; j < size; j++) {
        if ([partial getFieldTypeWithInt:j] == OrgJodaTimeDateTimeFieldType_year()) {
          jint year = IOSIntArray_Get(values, j);
          return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInYearMonthWithInt:year withInt:month];
        }
      }
      return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMaxWithInt:month];
    }
  }
  return [self getMaximumValue];
}

- (jint)getMaximumValueForSetWithLong:(jlong)instant
                              withInt:(jint)value {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) getDaysInMonthMaxForSetWithLong:instant withInt:value];
}

- (jboolean)isLeapWithLong:(jlong)instant {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) isLeapDayWithLong:instant];
}

- (id)readResolve {
  return [((OrgJodaTimeChronoBasicChronology *) nil_chk(iChronology_)) dayOfMonth];
}

- (void)dealloc {
  RELEASE_(iChronology_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithOrgJodaTimeChronoBasicChronology:withOrgJodaTimeDurationField:", "BasicDayOfMonthDateTimeField", NULL, 0x0, NULL, NULL },
    { "getWithLong:", "get", "I", 0x1, NULL, NULL },
    { "getRangeDurationField", NULL, "Lorg.joda.time.DurationField;", 0x1, NULL, NULL },
    { "getMinimumValue", NULL, "I", 0x1, NULL, NULL },
    { "getMaximumValue", NULL, "I", 0x1, NULL, NULL },
    { "getMaximumValueWithLong:", "getMaximumValue", "I", 0x1, NULL, NULL },
    { "getMaximumValueWithOrgJodaTimeReadablePartial:", "getMaximumValue", "I", 0x1, NULL, NULL },
    { "getMaximumValueWithOrgJodaTimeReadablePartial:withIntArray:", "getMaximumValue", "I", 0x1, NULL, NULL },
    { "getMaximumValueForSetWithLong:withInt:", "getMaximumValueForSet", "I", 0x4, NULL, NULL },
    { "isLeapWithLong:", "isLeap", "Z", 0x1, NULL, NULL },
    { "readResolve", NULL, "Ljava.lang.Object;", 0x2, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "serialVersionUID", 0x1a, "J", NULL, NULL, .constantValue.asLong = OrgJodaTimeChronoBasicDayOfMonthDateTimeField_serialVersionUID },
    { "iChronology_", NULL, 0x12, "Lorg.joda.time.chrono.BasicChronology;", NULL, NULL, .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _OrgJodaTimeChronoBasicDayOfMonthDateTimeField = { 2, "BasicDayOfMonthDateTimeField", "org.joda.time.chrono", NULL, 0x10, 11, methods, 2, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_OrgJodaTimeChronoBasicDayOfMonthDateTimeField;
}

@end

void OrgJodaTimeChronoBasicDayOfMonthDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(OrgJodaTimeChronoBasicDayOfMonthDateTimeField *self, OrgJodaTimeChronoBasicChronology *chronology, OrgJodaTimeDurationField *days) {
  OrgJodaTimeFieldPreciseDurationDateTimeField_initWithOrgJodaTimeDateTimeFieldType_withOrgJodaTimeDurationField_(self, OrgJodaTimeDateTimeFieldType_dayOfMonth(), days);
  JreStrongAssign(&self->iChronology_, chronology);
}

OrgJodaTimeChronoBasicDayOfMonthDateTimeField *new_OrgJodaTimeChronoBasicDayOfMonthDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(OrgJodaTimeChronoBasicChronology *chronology, OrgJodaTimeDurationField *days) {
  OrgJodaTimeChronoBasicDayOfMonthDateTimeField *self = [OrgJodaTimeChronoBasicDayOfMonthDateTimeField alloc];
  OrgJodaTimeChronoBasicDayOfMonthDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(self, chronology, days);
  return self;
}

OrgJodaTimeChronoBasicDayOfMonthDateTimeField *create_OrgJodaTimeChronoBasicDayOfMonthDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(OrgJodaTimeChronoBasicChronology *chronology, OrgJodaTimeDurationField *days) {
  OrgJodaTimeChronoBasicDayOfMonthDateTimeField *self = [[OrgJodaTimeChronoBasicDayOfMonthDateTimeField alloc] autorelease];
  OrgJodaTimeChronoBasicDayOfMonthDateTimeField_initWithOrgJodaTimeChronoBasicChronology_withOrgJodaTimeDurationField_(self, chronology, days);
  return self;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgJodaTimeChronoBasicDayOfMonthDateTimeField)