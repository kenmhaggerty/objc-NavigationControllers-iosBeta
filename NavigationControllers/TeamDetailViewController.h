//
//  TeamDetailViewController.h
//  NavigationControllers
//
//  Created by Ken M. Haggerty on 2/4/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TeamMember.h"

@interface TeamDetailViewController : UIViewController
@property (nonatomic, strong) TeamMember *teamMember;
@end
