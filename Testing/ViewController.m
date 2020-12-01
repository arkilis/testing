//
//  ViewController.m
//  Testing
//
//  Created by Ben Yang Liu on 11/11/20.
//  Copyright © 2020 Ben Yang Liu. All rights reserved.
//

#import "ViewController.h"

static NSString* const kValueKey = @"key";
NSString * const defineNotification = @"defineNotification";


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

    DateUtil* dateUtil = [[DateUtil alloc] init];
    [dateUtil run];
    NSLog(@"%@", defineNotification);


    double (^speedFunction)(double) = ^(double speed) {
        return 100*speed;
    };



    NSLog(@"%f", speedFunction(10));



}


@end
