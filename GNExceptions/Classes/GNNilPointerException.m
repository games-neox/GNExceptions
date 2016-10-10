//
//  GNNilPointerException.m
//  GNExceptions
//
//  Created by Games Neox - 2016
//  Copyright © 2016 Games Neox. All rights reserved.
//

#import <GNExceptions/GNNilPointerException.h>



NSString* _Nonnull const kGNNilPointerException = @"kGNNilPointerException";


@implementation GNNilPointerException

+ (nonnull NSString*)defaultName
{
    return kGNNilPointerException;
}

@end
