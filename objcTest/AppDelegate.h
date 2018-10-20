//
//  AppDelegate.h
//  objcTest
//
//  Created by MacBookPro on 2018. 10. 19..
//  Copyright © 2018년 MacBookPro. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

