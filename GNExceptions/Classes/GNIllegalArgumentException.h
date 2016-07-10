//
//  GNIllegalArgumentException.h
//  GNExceptions
//
//  Created by Games Neox - 2016
//  Copyright © 2016 Games Neox. All rights reserved.
//

#import <Foundation/Foundation.h>



extern NSString* _Nonnull const kGNIllegalArgumentException;


__attribute__((objc_subclassing_restricted))
@interface GNIllegalArgumentException : NSException

+ (nonnull NSString*)defaultName;

@end
