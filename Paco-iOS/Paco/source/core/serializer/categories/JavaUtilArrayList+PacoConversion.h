//
//  JavaUtilArrayList+PacoConversion.h
//  Paco
//
//  Created by Timo on 10/6/15.
//  Copyright (c) 2015 Paco. All rights reserved.
//

#include "java/util/ArrayList.h"

@interface JavaUtilArrayList (PacoConversion)

-(NSArray*) toNSArray;
-(NSArray*) toNSArrayCopy;

@end
