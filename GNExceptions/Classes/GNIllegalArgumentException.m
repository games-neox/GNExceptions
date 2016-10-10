//
//  GNIllegalArgumentException.m
//  GNExceptions
//
//  Created by Games Neox - 2016
//  Copyright © 2016 Games Neox. All rights reserved.
//

#import <GNExceptions/GNIllegalArgumentException.h>



NSString* _Nonnull const kGNIllegalArgumentException = @"kGNIllegalArgumentException";


@implementation GNIllegalArgumentException

+ (nonnull NSString*)defaultName
{
    return kGNIllegalArgumentException;
}

@end
