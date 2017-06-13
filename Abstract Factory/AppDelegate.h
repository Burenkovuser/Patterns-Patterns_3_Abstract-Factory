//
//  AppDelegate.h
//  Abstract Factory
//
//  Created by Vasilii on 13.06.17.
//  Copyright © 2017 Vasilii Burenkov. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "IPhoneFactory.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property(nonatomic) bool *isThirdWorld;

- (IPhoneFactory *)getFactory;

@end

