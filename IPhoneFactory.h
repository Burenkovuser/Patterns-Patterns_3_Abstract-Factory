//
//  IPhoneFactory.h
//  Abstract Factory
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GenericIPad.h"
#import "GenericIPhone.h"


@interface IPhoneFactory : NSObject

- (GenericIPad *) getIpad;
- (GenericIPhone *) getIPhone;

@end
