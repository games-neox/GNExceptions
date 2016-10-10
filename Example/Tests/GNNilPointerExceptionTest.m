//
//  GNNilPointerExceptionTest.m
//  GNExceptions
//
//  Created by Games Neox - 2016
//  Copyright © 2016 Games Neox. All rights reserved.
//

#import <XCTest/XCTest.h>

#import <GNExceptions/GNNilPointerException.h>



@interface GNNilPointerExceptionTest : XCTestCase

@end


@implementation GNNilPointerExceptionTest

/**
 * correct flow
 */
- (void)testDefaultName
{
    XCTAssertEqual(kGNNilPointerException, [GNNilPointerException defaultName]);
}

@end
