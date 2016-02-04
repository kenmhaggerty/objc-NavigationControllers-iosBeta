//
//  TeamMember.h
//  NavigationControllers
//
//  Created by Ken M. Haggerty on 2/4/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TeamMember : NSObject
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *phoneNumber;
@property (nonatomic, strong) NSString *birthCity;
@property (nonatomic, strong) NSString *birthState;
@property (nonatomic, strong) NSString *favoriteBand;
@property (nonatomic, strong) UIImage *photo;
- (instancetype)init;
- (instancetype)initWithName:(NSString *)name phoneNumber:(NSString *)phoneNumber birthCity:(NSString *)city birthState:(NSString *)state favoriteBand:(NSString *)band photo:(UIImage *)photo;
@end
