//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Ken M. Haggerty on 2/4/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

- (instancetype)init
{
    self = [self initWithName:@"" phoneNumber:@"" birthCity:@"" birthState:@"" favoriteBand:@"" photo:nil];
    return self;
}

- (instancetype)initWithName:(NSString *)name phoneNumber:(NSString *)phoneNumber birthCity:(NSString *)city birthState:(NSString *)state favoriteBand:(NSString *)band photo:(UIImage *)photo
{
    self = [super init];
    if (self)
    {
        _name = name;
        _phoneNumber = phoneNumber;
        _birthCity = city;
        _birthState = state;
        _favoriteBand = band;
        _photo = photo;
    }
    return self;
}

@end
