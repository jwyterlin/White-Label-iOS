//
//  ViewController.m
//  White Label
//
//  Created by Jhonathan Wyterlin on 7/2/15.
//  Copyright © 2015 Jhonathan Wyterlin. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+Helper.h"

@interface ViewController ()

@property(nonatomic,strong) IBOutlet UIImageView *image;
@property(nonatomic,strong) IBOutlet UIButton *button;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.image.image = [UIImage imageNamed:@"a"];
    
#if defined(TARGET_2)
    NSLog(@"Version 2");
#else
    NSLog(@"Version 1");
#endif
    
    self.button.backgroundColor = [UIColor colorWithHexString:@"#FFE12A"];
    
    NSDictionary *colors = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"Colors"];
    NSString *mainBarColorString = colors[@"MainBar"];
    
    self.button.backgroundColor = [UIColor colorWithHexString:mainBarColorString];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
