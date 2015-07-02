//
//  ViewController.m
//  White Label
//
//  Created by Jhonathan Wyterlin on 7/2/15.
//  Copyright © 2015 Jhonathan Wyterlin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
#if defined(TARGET_2)
    NSLog(@"Version 2");
#else
    NSLog(@"Version 1");
#endif

    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
