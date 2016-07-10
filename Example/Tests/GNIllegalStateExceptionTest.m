//
//  GNIllegalStateExceptionTest.m
//  GNExceptions
//
//  Created by Games Neox - 2016
//  Copyright © 2016 Games Neox. All rights reserved.
//

#import <XCTest/XCTest.h>

#import <GNExceptions/GNIllegalStateException.h>


@interface GNIllegalStateExceptionTest : XCTestCase

@end


@implementation GNIllegalStateExceptionTest

/**
 * correct flow
 */
- (void)testDefaultName
{
    XCTAssertEqual(kGNIllegalStateException, [GNIllegalStateException defaultName]);
}

@end
