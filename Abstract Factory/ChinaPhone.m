//
//  ChinaPhone.m
//  Abstract Factory
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "ChinaPhone.h"

@implementation ChinaPhone

- (id) init {
    self = [super init];
    self.prodactName = @"iPhone killer";
    self.osName = @"Android";
    return self;
}

@end
