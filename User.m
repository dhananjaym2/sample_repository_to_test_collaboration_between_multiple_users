//
//  User.m
//  Test
//
//  Created by Puneet Rao on 22/03/16.
//  Copyright © 2016 Priyansh. All rights reserved.
//

#import "User.h"

@implementation User

+ (instancetype)initUserWithName:(NSString*)name
{
    User *user = [[User alloc] init];
    user.name = name;
    return user;
}

@end
