//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Ken M. Haggerty on 2/4/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController ()
@property (nonatomic, strong) IBOutlet UIImageView *profilePhoto;
@property (nonatomic, strong) IBOutlet UILabel *nameLabel;
@property (nonatomic, strong) IBOutlet UILabel *phoneLabel;
@property (nonatomic, strong) IBOutlet UILabel *cityLabel;
@property (nonatomic, strong) IBOutlet UILabel *bandLabel;
@end

@implementation TeamDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    
    [self.profilePhoto setImage:self.teamMember.photo];
    [self.nameLabel setText:self.teamMember.name];
    [self.phoneLabel setText:self.teamMember.phoneNumber];
    [self.cityLabel setText:[NSString stringWithFormat:@"%@, %@", self.teamMember.birthCity, self.teamMember.birthState]];
    [self.bandLabel setText:self.teamMember.favoriteBand];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
