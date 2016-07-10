//
//  GNIllegalStateException.m
//  GNExceptions
//
//  Created by Games Neox - 2016
//  Copyright © 2016 Games Neox. All rights reserved.
//

#import "GNIllegalStateException.h"



NSString* _Nonnull const kGNIllegalStateException = @"kGNIllegalStateException";


@implementation GNIllegalStateException

+ (nonnull NSString*)defaultName
{
    return kGNIllegalStateException;
}

@end
