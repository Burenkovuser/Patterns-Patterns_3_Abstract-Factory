//
//  GenericIPad.h
//  Abstract Factory
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GenericIPad : NSObject

@property(nonatomic, weak) NSString *osName;
@property(nonatomic, weak) NSString *prodactName;
@property(nonatomic, strong) NSNumber *screenSize;

@end
