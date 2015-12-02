//
//  ViewController.m
//  storyBoard
//
//  Created by Trung Bao on 12/2/15.
//  Copyright © 2015 Trung Bao. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)goBirdFly:(id)sender {
    UIStoryboard *birdfly = [UIStoryboard storyboardWithName:@"birdFly"
                                                      bundle:nil];
    UIViewController *initialbirdfly = [birdfly instantiateInitialViewController];
    initialbirdfly.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    [self presentViewController:initialbirdfly
                       animated:YES
                     completion:nil];
}
- (IBAction)goDropBall:(id)sender {
    UIStoryboard *dropball = [UIStoryboard storyboardWithName:@"dropBall"
                                                       bundle:nil];
    UIViewController *initialdropball = [dropball instantiateInitialViewController];
    initialdropball.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    [self presentViewController:initialdropball
                       animated:YES
                     completion:nil];
}
- (IBAction)goStarField:(id)sender {
    UIStoryboard *starField = [UIStoryboard storyboardWithName:@"starField"
                                                        bundle:nil];
    UIViewController *initialstarfiled = [starField instantiateInitialViewController];
    initialstarfiled.modalTransitionStyle = UIModalTransitionStyleFlipHorizontal;
    [self presentViewController:initialstarfiled
                       animated:YES
                     completion:nil];
}

@end
