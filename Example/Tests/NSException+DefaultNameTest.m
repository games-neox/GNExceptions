//
//  NSException+DefaultNameTest.m
//  GNExceptions
//
//  Created by Games Neox - 2016
//  Copyright © 2016 Games Neox. All rights reserved.
//

#import <XCTest/XCTest.h>

#import <GNExceptions/NSException+DefaultName.h>



@interface NSExceptionTest : XCTestCase

@end


@implementation NSExceptionTest

/**
 * correct flow
 */
- (void)testDefaultName
{
    XCTAssertNotNil([NSException defaultName]);
}

@end
