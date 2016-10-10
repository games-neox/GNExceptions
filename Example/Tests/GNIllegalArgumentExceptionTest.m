//
//  GNIllegalArgumentExceptionTest.m
//  GNExceptions
//
//  Created by Games Neox - 2016
//  Copyright © 2016 Games Neox. All rights reserved.
//

#import <XCTest/XCTest.h>

#import <GNExceptions/GNIllegalArgumentException.h>



@interface GNIllegalArgumentExceptionTest : XCTestCase

@end


@implementation GNIllegalArgumentExceptionTest

/**
 * correct flow
 */
- (void)testDefaultName
{
    XCTAssertEqual(kGNIllegalArgumentException, [GNIllegalArgumentException defaultName]);
}

@end
