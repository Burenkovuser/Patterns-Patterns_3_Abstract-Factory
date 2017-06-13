//
//  AppleIPad.m
//  Abstract Factory
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "AppleIPad.h"

@implementation AppleIPad

-(id) init {
    
    self = [super init];
    self.prodactName = @"iPad";
    self.osName = @"iOS";
    self.screenSize = [[NSNumber alloc] initWithFloat:7.7];
    return self;
}

@end
