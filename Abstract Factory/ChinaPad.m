//
//  ChinaPad.m
//  Abstract Factory
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "ChinaPad.h"

@implementation ChinaPad

- (id) init
{
    self = [super init];
    self.prodactName = @"iPado killer";
    self.osName = @"Adroid";
    self.screenSize = [[NSNumber alloc] initWithFloat:12.2];
    return self;
}

@end
