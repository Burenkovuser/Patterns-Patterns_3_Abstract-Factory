//
//  AppleIPhone.m
//  Abstract Factory
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "AppleIPhone.h"

@implementation AppleIPhone

-(id) init {
    self = [super init];
    self.prodactName = @"iPhone";
    self.osName = @"iOS";
    return self;
}

@end
