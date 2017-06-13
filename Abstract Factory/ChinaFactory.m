//
//  ChinaFactory.m
//  Abstract Factory
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import "ChinaFactory.h"
#import "ChinaPhone.h"
#import "ChinaPad.h"

@implementation ChinaFactory

- (GenericIPhone *)getIPhone
{
    ChinaPhone *chinaPhone = [[ChinaPhone alloc] init];
    return chinaPhone;
}

- (GenericIPad *)getIpad {
    ChinaPad *chainaPad = [[ChinaPad alloc] init];
    return chainaPad;
}
@end
