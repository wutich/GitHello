//
//  ViewController.m
//  GitDemo
//
//  Created by zx on 16/4/20.
//  Copyright © 2016年 com.vic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"Hello world Git");
    
    [self sayHelloWorld];
    
    [self sayBye];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)sayHelloWorld
{
    NSLog(@"Hello World");
}

- (void)sayBye
{
    NSLog(@"Say Bye");
}

@end
