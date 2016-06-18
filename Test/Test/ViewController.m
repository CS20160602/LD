//
//  ViewController.m
//  Test
//
//  Created by wenze on 16/6/14.
//  Copyright © 2016年 wenze. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *scc;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIView *view = [[UIView alloc] initWithFrame:CGRectMake(0, 0, _scc.frame.size.width, _scc.frame.size.height)];
    view.backgroundColor = [UIColor redColor];
    
    
    
    [self.scc addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
