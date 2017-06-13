//
//  AppleFactory.m
//  Abstract Factory
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "AppleFactory.h"
#import "AppleIPhone.h"
#import "AppleIPad.h"

@implementation AppleFactory

- (GenericIPhone *)getIPhone {
    
    AppleIPhone *iPhone = [[AppleIPhone alloc] init];
    return iPhone;
}

- (GenericIPad *)getIpad {
    
    AppleIPad *iPad = [[AppleIPad alloc] init];
    return iPad;
}

@end
