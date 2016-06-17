//
//  User.h
//  Test
//
//  Created by Puneet Rao on 22/03/16.
//  Copyright © 2016 Priyansh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface User : NSObject

@property (nonatomic, copy) NSString *name;

+ (instancetype)initUserWithName:(NSString*)name;

@end
