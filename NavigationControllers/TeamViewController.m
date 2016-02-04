//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Ken M. Haggerty on 2/4/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
#import "TeamDetailViewController.h"

@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
    TeamMember *teamMember = [self teamMemberForTag:((UIButton *)sender).tag];
    [((TeamDetailViewController *)segue.destinationViewController) setTeamMember:teamMember];
}

- (TeamMember *)teamMemberForTag:(NSInteger)tag
{
    if (tag == 1) return [self al];
    
    if (tag == 2) return [self joe];
    
    if (tag == 3) return [self chris];
    
    if (tag == 4) return [self avi];
    
    return [[TeamMember alloc] init];
}

- (TeamMember *)al
{
    return [[TeamMember alloc] initWithName:@"Al" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" photo:[UIImage imageNamed:@"al"]];
}

- (TeamMember *)joe
{
    return [[TeamMember alloc] initWithName:@"Joe" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" photo:[UIImage imageNamed:@"joe"]];
}

- (TeamMember *)chris
{
    return [[TeamMember alloc] initWithName:@"Chris" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" photo:[UIImage imageNamed:@"chris"]];
}

- (TeamMember *)avi
{
    return [[TeamMember alloc] initWithName:@"Avi" phoneNumber:@"5551212" birthCity:@"Detroit" birthState:@"Michigan" favoriteBand:@"The Beatles" photo:[UIImage imageNamed:@"avi"]];
}

@end
